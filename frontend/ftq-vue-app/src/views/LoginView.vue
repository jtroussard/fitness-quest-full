<template>
  <div class="login-container">
    <h1>Login</h1>
    <form @submit.prevent="submitLogin">
      <div>
        <label for="email">Email:</label>
        <input
          id="email"
          v-model="loginCredentials.email"
          type="text"
          placeholder="Enter your email"
          required
        />
      </div>
      <div>
        <label for="password">Password:</label>
        <input
          id="password"
          v-model="loginCredentials.password"
          type="password"
          placeholder="Enter your password"
          required
        />
      </div>
      <div>
        <button type="submit">Login</button>
      </div>
    </form>
    <p v-if="errorMessage">{{ errorMessage }}</p>
    <p v-if="authToken">We have a TOKEN! {{ authToken }}</p>
  </div>
</template>

<script>
/* eslint-disable */
import { mapActions, mapState } from 'vuex';

export default {
  name: 'LoginView',
  data() {
    return {
      loginCredentials: {
        email: '',
        password: ''
      }
    };
  },
  computed: {
    ...mapState(['errorMessage', 'authToken'])
  },
  methods: {
    ...mapActions(['login', 'setAuthToken']),

    async submitLogin() {
      try{
        const response = await this.login(this.loginCredentials);
        if (!response) {
          throw new Error('No response form server')
        }
        alert('Login Successful!')
        const token = response.data;
        this.setAuthToken(token);
        localStorage.setItem('token', token);
      } catch (error) {
        if (error.response && error.response.data) {
          this.errorMessage = error.response.data.message || 'Login failed! Please check your credentials.';
        } else {
          this.errorMessage = 'Login failed! Please check your credentials.';
        }
        alert('Login failed! ' + this.errorMessage)
      }
    }
  }
}
</script>

<style>
.login-container {
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
input[type="password"] {
  width: 100%;
  padding: 8px;
  margin-bottom: 10px;
  box-sizing: border-box;
}

button {
  width: 100%;
  padding: 10px;
  background-color: #007bff;
  color: white;
  border: none;
  border-radius: 5px;
  cursor: pointer;
}

button:hover {
  background-color: #0056b3;
}
</style>
