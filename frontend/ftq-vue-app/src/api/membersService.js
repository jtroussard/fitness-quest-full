import axiosInstance from './axios'

const API_URL = '/api/v1/members'

export default {
  getCurrentMember () {
    return axiosInstance.get(`${API_URL}` + '/account')
  },
  registerNewMember (memberData) {
    return axiosInstance.post(API_URL + '/register', memberData)
  }
}
