<template>
  <div id="app">
      <app-header></app-header>
      <router-view></router-view>
      <app-footer></app-footer>
  </div>
</template>

<script>
import Header from './assets/components/Shared/Header';
import Footer from './assets/components/Shared/Footer';

export default {
  name: 'Dimfoundation',
  data () {
    return {
    }
  },
  components: {
    'app-header': Header,
    'app-footer': Footer
  }
}

</script>

<style>

</style>
