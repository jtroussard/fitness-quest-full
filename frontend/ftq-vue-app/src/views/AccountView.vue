<template>
  <div>
    <h1>This is the AccountView Page</h1>
    <div v-if="member">
      <p>Email: {{ member.email }}</p>
      <p>ID: {{ member.id }}</p>
      <!-- Add other member details here -->
    </div>
    <div v-else>
      <p>Loading...</p>
    </div>
  </div>
</template>

<script>
import membersService from '@/api/membersService'

export default {
  name: 'AccountView',
  data () {
    return {
      member: null
    }
  },
  created () {
    this.fetchMember()
  },
  methods: {
    async fetchMember () {
      try {
        const response = await membersService.getCurrentMember()
        this.member = response
      } catch (error) {
        console.error(error)
      }
    }
  }
}
</script>

<style>
/* Add your styles here */
</style>
