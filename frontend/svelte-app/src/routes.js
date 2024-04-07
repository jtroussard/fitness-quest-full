import Home from './pages/Home.svelte';
import Register from './pages/Register.svelte';
import Login from './pages/Login.svelte';

const routes = {
    '/' : Home,
    '/register' : Register,
    '/login' : Login
};

export default routes;