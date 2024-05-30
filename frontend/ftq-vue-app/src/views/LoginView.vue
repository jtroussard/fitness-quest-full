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
import authService from '@/api/authService'; // Import the authentication service
import { jwtDecode } from "jwt-decode";

export default {
  name: 'LoginView',
  data() {
    return {
      loginCredentials: {
        email: '',
        password: ''
      },
      authToken: null // Holds the authentication token if login is successful
    };
  },
  methods: {
    async submitLogin() {
      try {
        console.log('inside the try')
        const response = await authService.login(this.loginCredentials);
        console.log(`we have the response ${response.data}`)
        if (!response) {
          throw new Error('No response from server');
        }
        alert('Login Successful!');
        console.log('passed the HAPPY alert')
        const token = response.data;
        this.authToken = token;
        localStorage.setItem('token', token); // Store the token in localStorage

        console.log('TOKEN   ' + token)
        const decodedToken = jwtDecode(token);
        const memeberId = decodedToken.id;
        console.log('set the token in local storage and righ tbefore the redirect' + '  TOKEN : ' + token + ' ' + JSON.stringify(response.data) )

        // Redirec to to account page
        this.$router.push({ name: 'AccountView'})
        console.log('after the redirect')
        // TODO need to fix this catch, be more specific with the error identification before overriding the message with bad credentials
      } catch (error) {
        console.log(`inside the CATCH ${error}`)
        const errorMsg = error.response && error.response.data ? error.response.data.message : 'Login failed! Please check your credentials.';
        this.$error.show(errorMsg); // Use the global error handler to show the error message
        console.log(JSON.stringify(error));
        alert('Login failed! ' + errorMsg);
        console.log('END OF ERROR CATCH')
      }
    }
  }
};
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
