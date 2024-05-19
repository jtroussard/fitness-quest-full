import axios from 'axios'

const TOKEN_KEY = 'token'

const tokenService = {
  getToken () {
    return localStorage.getItem(TOKEN_KEY)
  },

  saveToken (token) {
    localStorage.setItem(TOKEN_KEY, token)
    axios.defaults.headers.common.Authorization = `Bearer ${token}`
  },

  removeToken () {
    localStorage.removeItem(TOKEN_KEY)
    delete axios.defaults.headers.common.Authorization
  },

  isAuthenticated () {
    return !!this.getToken()
  }
}

export default tokenService
