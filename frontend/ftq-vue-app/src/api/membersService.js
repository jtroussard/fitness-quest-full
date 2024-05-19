import axiosInstance from './axios'

const API_URL = '/api/v1/members/'

export default {
  getAllMembers () {
    return axiosInstance.get(API_URL)
  },
  getMemberById (memberId) {
    return axiosInstance.get(`${API_URL}${memberId}`)
  },
  createMember (memberData) {
    return axiosInstance.post(API_URL + 'register', memberData)
  },
  getCurrentMember (memberId) {
    return axiosInstance.get(`${API_URL}me/${memberId}`)
  }
}
