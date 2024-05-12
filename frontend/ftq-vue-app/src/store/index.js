import { createStore } from 'vuex'
import membersService from '@/api/membersService'
import authService from '@/api/authService'

export default createStore({
  state: {
    isAuthenticated: false,
    member: null,
    errorMessage: ''
  },
  mutations: {
    setAuthentication (state, status) {
      state.isAuthenticated = status
    },
    setMember (state, member) {
      state.member = member
    },
    setErrorMessage (state, message) {
      state.errorMessage = message
    },
    addMember (state, member) {
      state.members.push(member)
    },
    setToken (state, token) {
      state.token = token
      localStorage.setItem('token', token)
    }
  },
  actions: {
    async login ({ commit }, memberCredentials) {
      try {
        const response = await authService.login(memberCredentials)
        commit('setAuthentication', true)
        commit('setMember', response.data)
        commit('setErrorMessage', '')
      } catch (error) {
        // handle the error here... probably need to reset state maybe some other things
        console.error('Login Failed: ', error)
        commit('setAuthentication', false)
        commit('setMember', null)
        commit('setErrorMessage', 'Login failed. Please check your credentials.')
      }
    },
    async fetchAllMembers ({ commit }) {
      try {
        const response = await membersService.getAllMembers()
        commit('setMembers', response.data)
      } catch (error) {
        console.error('Failed to fetch members: ', error)
      }
    },
    async fetchMemberById ({ commit }, memberId) {
      try {
        const response = await membersService.getMemberById(memberId)
        commit('setMembers', response.data)
      } catch (error) {
        console.error('Failed to fetch members: ', error)
      }
    },
    async createMember ({ commit }, memberData) {
      try {
        const response = await membersService.createMember(memberData)
        commit('setMembers', response.data)
      } catch (error) {
        console.error('Failed to fetch members: ', error)
      }
    }
  },
  getters: {
    isAuthenticated: state => state.isAuthenticated,
    member: state => state.member
  }
})
