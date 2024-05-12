import axios from './axios'

const API_URL = '/api/v1/members'

export default {
  getAllMembers () {
    return axios.get(API_URL)
  },

  getMemberById (memberId) {
    return axios.get(API_URL + memberId)
  },

  createMember (memberData) {
    return axios.post(API_URL + '/register', memberData)
  },

  updateMember (memberId, memberData) {
    return axios.put(API_URL + memberId, memberData)
  },

  deleteMember (memberId) {
    return axios.delete(API_URL + memberId)
  }
}
