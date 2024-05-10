<script>
    import { link } from 'svelte-spa-router';
    let username = '';
    let email = '';
    let password = '';
    let confirmPassword = '';
    let firstName = '';
    let lastName = '';
    let tosAccepted = false;

    async function handleSubmit(event) {
        event.preventDefault();

        const registerRequest = {
            username,
            email,
            password,
            firstName,
            lastName,
            tosAccepted,
        };

        try {
            const response = await fetch('http://localhost:8080/api/v1/members/register', {
                method: 'POST',
                headers: { 'Content-Type': 'application/json' },
                body: JSON.stringify(registerRequest)
            });

            if (response.ok) {
                const result = await response.json();
                alert('Registration successful: ' + result.message);
            } else {
                const errorMsg = await response.text();
                alert('Registration failed: ' + errorMsg);
            }
        } catch (error) {
            alert('An error occurred: ' + error.message);
        }
    }
  </script>
  
  <style>
    .container {
      display: flex;
      flex-direction: row;
      flex-wrap: nowrap;
      width: 100%;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      margin-top: 24px;
    }
  
    .left-column {
      width: 60%;
      position: relative;
      background: url('/static/IMG_20151105_154559.jpg') center/cover no-repeat;
    }
  
    .overlay {
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      bottom: 0;
      background-color: rgba(0, 128, 128, 0.6);
      color: white;
      display: flex;
      justify-content: center;
      align-items: center;
      font-size: 2.5em;
      text-align: center;
    }
  
    .right-column {
      width: 40%;
      background-color: white;
      padding: 30px;
      display: flex;
      flex-direction: column;
      justify-content: center;
    }
  
    h2 {
      margin-bottom: 20px;
    }
  
    label {
      margin-bottom: 5px;
      display: block;
      font-weight: bold;
    }
  
    input[type="text"], input[type="email"], input[type="password"] {
      width: 100%;
      margin-bottom: 15px;
      padding: 8px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }
  
    button {
      background-color: #008080;
      color: white;
      border: none;
      padding: 10px 20px;
      border-radius: 5px;
      cursor: pointer;
      margin-top: 15px;
    }
  
    button:hover {
      background-color: #006666;
    }
  
    .tos-checkbox {
      display: flex;
      align-items: center;
      margin-bottom: 15px;
    }
  
    .tos-checkbox label {
      margin-left: 5px;
    }
  
    .login-link a {
      display: inline-block;
      margin-top: 20px;
      color: #008080;
      text-decoration: none;
    }
  
    .login-link a:hover {
      text-decoration: underline;
    }
  
    @media screen and (max-width: 768px) {
      .container {
        flex-direction: column;
      }
  
      .left-column {
        width: 100%;
        height: 200px;
      }
  
      .right-column {
        width: 100%;
        padding: 20px;
      }
  
      .overlay {
        font-size: 2em;
      }
    }
  </style>
  
  <div class="container">
    <div class="left-column">
      <div class="overlay">
        <h1>Welcome!</h1>
      </div>
    </div>
    <div class="right-column">
      <form on:submit|preventDefault={handleSubmit} class="registration-form">
        <h2>Create Your Account</h2>
        <label for="username">Username:</label>
        <input type="text" id="username" bind:value={username} required>
        
        <label for="email">Email:</label>
        <input type="email" id="email" bind:value={email} required>
        
        <label for="password">Password:</label>
        <input type="password" id="password" bind:value={password} required>
        
        <label for="confirm-password">Confirm Password:</label>
        <input type="password" id="confirm-password" bind:value={confirmPassword} required>
        
        <label for="first-name">First Name:</label>
        <input type="text" id="first-name" bind:value={firstName} required>
        
        <label for="last-name">Last Name:</label>
        <input type="text" id="last-name" bind:value={lastName} required>
        
        <div class="tos-checkbox">
          <input type="checkbox" id="tos" bind:checked={tosAccepted} required>
          <label for="tos">I have read the TOS</label>
        </div>
        
        <button type="submit">Register</button>
        
        <div class="login-link">
          <a href="/login" use:link>Already have an account? &rarr;</a>
        </div>
      </form>
    </div>
  </div>
  