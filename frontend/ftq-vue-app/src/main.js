import { createApp } from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'
import ErrorPlugin from './plugins/errorHandler'

createApp(App)
  .use(store)
  .use(router)
  .use(ErrorPlugin)
  .mount('#app')
