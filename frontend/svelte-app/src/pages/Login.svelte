<script>
    import DefaultLayout from '../layouts/DefaultLayout.svelte';
    import Login from '../components/LoginForm.svelte';
  </script>
  
  <DefaultLayout>
    <h2>Welcome to the Login Page</h2>
    <Login></Login>
    <slot></slot>
  </DefaultLayout>
  