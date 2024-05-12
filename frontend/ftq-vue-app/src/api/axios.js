// src/api/axios.js
import axios from 'axios'

const axiosInstance = axios.create({
  baseURL: 'http://localhost:8080/', // Backend URL
  headers: {
    'Content-Type': 'application/json'
  }
})

// Request interceptor for API calls
axiosInstance.interceptors.request.use(
  config => {
    // Assuming token is stored in localStorage; adjust accordingly if different
    const token = localStorage.getItem('token')
    if (token) {
      config.headers.Authorization = `Bearer ${token}`
    }
    return config
  },
  error => {
    // Do something with request error
    return Promise.reject(error)
  }
)

// Response interceptor for API calls
axiosInstance.interceptors.response.use(
  response => {
    // Any status code that lie within the range of 2xx cause this function to trigger
    return response
  },
  error => {
    // Any status codes that falls outside the range of 2xx cause this function to trigger
    // Do something with response error
    if (error.response && error.response.status === 401) {
      // Handle 401 errors if needed, such as redirecting to login or refreshing tokens
      // e.g., redirect to login or clear local storage
    }
    return Promise.reject(error)
  }
)

export default axiosInstance
