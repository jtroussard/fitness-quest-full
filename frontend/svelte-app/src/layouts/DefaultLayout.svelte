<script>
    import { link, location } from 'svelte-spa-router';
  </script>
  <style>
    .layout {
      display: flex;
      flex-direction: column;
      min-height: 100vh;
      font-family: 'Helvetica Neue', Arial, sans-serif;
      background-color: #dfdfdf;
      color: #333;
    }
  
    header {
      background-color: #7e93b1;
      color: #fff;
      padding: 20px 0;
      text-align: center;
      box-shadow: 0 2px 4px rgba(0,0,0,0.2);
    }
  
    nav a {
      color: #fff;
      text-decoration: none;
      margin: 0 15px;
      font-weight: bold;
      opacity: 0.9;
    }
  
    nav a:hover,
    nav a:focus {
      opacity: 1;
      padding: 8px;
      border-radius: 18px;
      background-color:  #fff;
      color: #7e93b1;

    }
  
    main {
      flex: 1;
      padding: 24px;
      background-color: #fff;
      margin: 24px;
      border-radius: 18px;
      box-shadow: 0 2px 8px rgba(0, 0, 0, 0.555);
    }
  
    footer {
      background-color: #7e93b1;
      color: #fff;
      text-align: center;
      padding: 10px;
      font-size: 0.8em;
    }
  </style>
  
  <div class="layout">
    <header>
      <nav>
        <a href="/" use:link>Home</a>
        <a href="/register" use:link>Register</a>
        <a href="/login" use:link>Login</a>
      </nav>
      <h1>Fitness Quest : {$location.toString()}</h1>
    </header>
    
    <main>
      <slot></slot>
    </main>
  
    <footer>
      © 2024 Fitness Quest. All rights reserved.
    </footer>
  </div>
  