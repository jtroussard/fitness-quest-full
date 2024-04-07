<script>
    import DefaultLayout from '../layouts/DefaultLayout.svelte';
    import Register from '../components/RegisterForm.svelte';
  </script>
  
  <DefaultLayout>
    <h2>Welcome to the Register Page</h2>
    <Register></Register>
    <slot></slot>
  </DefaultLayout>
  