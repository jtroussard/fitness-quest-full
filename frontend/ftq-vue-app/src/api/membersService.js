import axiosInstance from './axios'

const API_URL = '/api/v1/members'

export default {
  getCurrentMember () {
    return axiosInstance.get(`${API_URL}` + '/account')
  }
}
