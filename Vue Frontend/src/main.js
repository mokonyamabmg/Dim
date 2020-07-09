import Vue from 'vue'
import App from './App.vue'
import VueRouter from 'vue-router'
import { routes } from './routes'
import JwPagination from 'jw-vue-pagination';
import Paginate from 'vuejs-paginate'
import VueResource from 'vue-resource'
import { store } from './assets/store/store'

Vue.component('paginate', Paginate)

Vue.use(VueResource);
Vue.use(VueRouter);
const router = new VueRouter({
  routes,
  mode: 'history'
});


Vue.component('jw-pagination', JwPagination);

new Vue({
  el: '#app',
  router,
  store,
  render: h => h(App)
})
