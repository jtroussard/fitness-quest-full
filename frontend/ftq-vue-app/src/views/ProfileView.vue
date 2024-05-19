<template>
    <div class="profile-container" v-if="member">
      <h1>Welcome, {{ member.firstName }} {{ member.lastName }}</h1>
      <p>Email: {{ member.email }}</p>
    </div>
    <div v-else>
      <p v-if="errorMessage">{{ errorMessage }}</p>
      <p v-else>Loading...</p>
    </div>
  </template>

<script>
import { mapState, mapActions } from 'vuex'

export default {
  name: 'ProfileView',
  computed: {
    ...mapState(['member', 'errorMessage'])
  },
  created () {
    this.fetchCurrentMember()
  },
  methods: {
    ...mapActions(['fetchCurrentMember'])
  }
}
</script>

  <style>
  .profile-container {
    max-width: 600px;
    margin: auto;
    padding: 20px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
  }
  </style>
