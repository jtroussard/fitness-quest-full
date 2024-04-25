import Home from './pages/Home.svelte';
import Register from './pages/Register.svelte';
import Login from './pages/Login.svelte';
import Hello from './pages/Hello.svelte';

const routes = {
    '/' : Home,
    '/register' : Register,
    '/login' : Login,
    '/hello' : Hello,
};

export default routes;