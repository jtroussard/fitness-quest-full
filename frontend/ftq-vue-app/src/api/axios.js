// src/api/axios.js
import axios from 'axios'

const axiosInstance = axios.create({
  baseURL: process.env.VUE_APP_API_BASE_URL || 'http://localhost:8080/', // Use environment variable or default to localhost
  headers: {
    'Content-Type': 'application/json'
  }
})

// Request interceptor for API calls
axiosInstance.interceptors.request.use(
  config => {
    const token = localStorage.getItem('token')
    if (token) {
      config.headers.Authorization = `Bearer ${token}`
    }
    return config
  },
  error => {
    return Promise.reject(error)
  }
)

// Response interceptor for API calls
axiosInstance.interceptors.response.use(
  response => {
    return response
  },
  error => {
    if (error.response && error.response.status === 401) {
      // Handle 401 errors: Redirect to login or clear storage, etc.
      // For example, we could redirect to the login page:
      localStorage.removeItem('token') // Clear token from local storage
      window.location.href = '/login' // Redirect to login page
    }
    return Promise.reject(error)
  }
)

export default axiosInstance
