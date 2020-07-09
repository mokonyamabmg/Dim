import Home from './assets/components/Home/Home.vue';
import About from './assets/components/About/About.vue';
import News from './assets/components/News/News.vue';
import Ecosystem from './assets/components/Ecosystem/Ecosystem.vue';
import Roadmap from './assets/components/Roadmap/Roadmap.vue';
import Media from './assets/components/Media/Media.vue';
import Disclaimer from './assets/components/Disclaimer/Disclaimer.vue';
import Contactus from './assets/components/Shared/Contactus.vue';


export const routes = [
  { path: '/', component: Home },
  { path: '/about', component: About },
  { path: '/news', component: News },
  { path: '/ecosystem', component: Ecosystem },
  { path: '/roadmap', component: Roadmap },
  { path: '/media', component: Media },
  { path: '/disclaimer', component: Disclaimer },
  { path: '/contactus', component: Contactus },
  { path: '*', redirect: '/'}
];
