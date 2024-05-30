import { createStore } from 'vuex'
import membersService from '@/api/membersService'
import authService from '@/api/authService'
import tokenService from '@/api/tokenService'

export default createStore({
  state: {
    isAuthenticated: tokenService.isAuthenticated(),
    token: tokenService.getToken() || '',
    isLoading: false,
    member: null,
    errorMessage: ''
  },
  mutations: {
    setAuthToken (state, token) {
      state.token = token
      tokenService.saveToken(token)
      state.isAuthenticated = true
    },
    clearAuthToken (state) {
      state.token = ''
      tokenService.removeToken()
      state.isAuthenticated = false
    },
    setIsLoading (state, status) {
      state.isLoading = status
    },
    setMember (state, member) {
      state.member = member
    },
    setErrorMessage (state, message) {
      state.errorMessage = message
    }
  },
  actions: {
    async login ({ commit }, memberCredentials) {
      commit('setLoading', true)
      try {
        const response = await authService.login(memberCredentials)
        const token = response.data
        commit('setAuthToken', token)
        commit('setErrorMessage', '')
        commit('setLoading', false)
      } catch (error) {
        commit('setLoading', false)
        commit('clearAuthToken')
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
      commit('setIsLoading', true)
      try {
        const response = await membersService.createMember(memberData)
        commit('setIsLoading', false)
        return response.data
      } catch (error) {
        commit('setIsLoading', false)
        commit('setErrorMessage', error.response.data)
        console.error('Failed to register new member: ', error.response.data)
      }
    },
    async fetchCurrentMember ({ commit }) {
      commit('setLoading', true)
      try {
        const response = await membersService.getCurrentMember()
        commit('setMember', response.data)
      } catch (error) {
        commit('setErrorMessage', 'Failed to fetch member details.')
      } finally {
        commit('setLoading', false)
      }
    }
  },
  getters: {
    isAuthenticated: state => state.isAuthenticated,
    member: state => state.member,
    isLoading: state => state.isLoading
  }
})
