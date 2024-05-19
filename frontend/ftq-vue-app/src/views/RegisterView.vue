<template>
  <div class="registration-container">
    <h1>Register New Member</h1>
    <form @submit.prevent="submitRegistration">
      <div>
        <label for="username">Username:</label>
        <input id="username" v-model="newMember.username" type="text" placeholder="Choose a username" required>
      </div>
      <div>
        <label for="email">Email:</label>
        <input id="email" v-model="newMember.email" type="email" placeholder="Enter your email" required>
      </div>
      <div>
        <label for="password">Password:</label>
        <input id="password" v-model="newMember.password" type="password" placeholder="Create a password" required>
      </div>
      <div>
        <label for="firstName">First Name:</label>
        <input id="firstName" v-model="newMember.firstName" type="text" placeholder="Enter your first name" required>
      </div>
      <div>
        <label for="lastName">Last Name:</label>
        <input id="lastName" v-model="newMember.lastName" type="text" placeholder="Enter your last name" required>
      </div>
      <div>
        <button type="submit" :disabled="isLoading">Register</button>
      </div>
      <div v-if="isLoading">Registering...</div>
    </form>
  </div>
</template>

<script>
import { mapActions, mapState } from 'vuex'

export default {
  name: 'RegisterView',
  data () {
    return {
      newMember: {
        username: '',
        email: '',
        password: '',
        firstName: '',
        lastName: ''
      }
    }
  },
  computed: {
    ...mapState(['isLoading', 'errorMessage'])
  },
  methods: {
    ...mapActions(['createMember']),

    async submitRegistration () {
      try {
        const response = await this.createMember(this.newMember)
        if (!response) {
          throw new Error('No response from server')
        }
        alert('Registration successful!')
        this.$router.push('/login')
      } catch (error) {
        alert('Registration failed! ' + this.errorMessage)
      }
    }
  }
}
</script>

<style>
.registration-container {
  max-width: 400px;
  margin: auto;
  padding: 20px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

label {
  display: block;
  margin-bottom: 5px;
}

input[type="text"],
input[type="email"],
input[type="password"] {
  width: 100%;
  padding: 8px;
  margin-bottom: 10px;
  box-sizing: border-box;
}

button {
  width: 100%;
  padding: 10px;
  background-color: #007BFF;
  color: white;
  border: none;
  border-radius: 5px;
  cursor: pointer;
}

button:hover {
  background-color: #0056b3;
}
</style>
