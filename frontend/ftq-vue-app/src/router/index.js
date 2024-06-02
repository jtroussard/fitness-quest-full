import { createRouter, createWebHashHistory } from 'vue-router'
import store from '@/store'
import HomeView from '@/views/HomeView.vue'
import AboutView from '@/views/AboutView.vue'
import LoginView from '@/views/LoginView.vue'
import RegisterView from '@/views/RegisterView.vue'
// import AccountView from '@/views/AccountView.vue'
import ProfileView from '@/views/ProfileView.vue'
import AccountView from '@/views/AccountView.vue'

const routes = [
  {
    path: '/',
    name: 'HomeView',
    component: HomeView
  },
  {
    path: '/about',
    name: 'AboutView',
    component: AboutView
  },
  {
    path: '/login',
    name: 'LoginView',
    component: LoginView
  },
  {
    path: '/register',
    name: 'RegisterView',
    component: RegisterView
  },
  {
    path: '/members/:memberId',
    name: 'Profile',
    component: ProfileView,
    props: true
  },
  {
    path: '/account',
    name: 'AccountView',
    component: AccountView
  }
]

const router = createRouter({
  history: createWebHashHistory(),
  routes
})

router.beforeEach(async (to, from, next) => {
  console.log('Store state:', store.state) // Check if store is defined

  const publicPages = ['Login', 'Home', 'About', 'Register']
  const isPublicPage = publicPages.includes(to.name)
  const isAuthenticated = await store.getters.isAuthenticated

  if (isPublicPage && !isAuthenticated) {
    next({ name: 'Login' })
  } else {
    console.log('HEY! YOU ARE AL GOOD DOOD')
    next()
  };
})

export default router
