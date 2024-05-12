import axiosInstance from './axios'

const API_URL = '/api/v1/auth/'

export default {
  login (memberCredentials) {
    return axiosInstance.post(API_URL + 'authenticate', memberCredentials)
  }
}
