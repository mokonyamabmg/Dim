<template>
  <div>
      <div class="mountain-layout"></div>

      <div class="container-fluid media-header">
    <div class="row">
        <div class="container media-content">
            <div class="row">
                <h2 class="mt-3 mb-3">TOGETHER, WE HAVE A VISION.</h2>
            </div>
        </div>
    </div>
    </div>

    <div class="container-fluid press-contact-section">
            <component v-bind:is="mediaSectionComponent"></component>
    </div>


    <div class="container-fluid">
        <div class="row nav-container">
                <ul class="nav navigate">
                    <li class="nav-item">
                        <a class="tab active media-tabs" id="contact-tab"  v-on:click="currentTab = 'contact'" role="tab" data-toggle="tab"><strong>Contact</strong></a>
                    </li>
                    <li class="nav-item">
                    <a class="tab media-tabs" id="dimtalks-tab"  v-on:click="currentTab = 'dimtalks'" role="tab" data-toggle="tab"><strong>DIM TALKS</strong></a>
                    </li>
                    <li class="nav-item">
                        <a class="tab media-tabs" id="article-tab" v-on:click="currentTab = 'articles'" role="tab"  data-toggle="tab"><strong>ARTICLES</strong></a>
                    </li>
                </ul>
        </div>
    </div>

    <app-video-section></app-video-section>

    <div class="container above-news-con"></div>

    <div class="panel-news">
    <app-news-section></app-news-section>
    </div>

  </div>
</template>

<script>
import ArticlesTab from './Articles'
import DimTalksTab from './DimTalks'
import ContactTab from './Contact'
import VideoSection from '../Shared/Video-section'
import NewsSection from '../Shared/News-section'

  export default {
    data() {
      return {
          currentTab: 'contact'
      }
    },
      created: function() {
      $(document).ready(function () {

         $("#menu-btn").addClass(['close-button', 'collapsed', 'show'])
        .removeClass('open-button')
        .attr('expanded', false)

         $('#mySidenav').removeClass('show')
        document.getElementById("mySidenav").style.width = "0";
      });
  },
    components: {
      'articles-tab': ArticlesTab,
      'dimtalks-tab': DimTalksTab,
      'contact-tab': ContactTab,
      'app-video-section': VideoSection,
      'app-news-section': NewsSection
    },
    computed: {
    mediaSectionComponent: function() {
    return this.currentTab + '-tab';
  }
  }
  }

</script>
<style scoped>

  .mountain-layout{
    background: url('/src/assets/images/about.jpg');
    background-repeat: no-repeat; background-size: cover;
    background-position: center;
    z-index:0;
   height: 70vh;
  }

 .media-header{
      background-color:#00c7e6;
  }

.media-header h2 {
    color: #fff;
    text-align: left;
    font-weight: 700;
    font-size: 3rem;
    font-family: 'Roboto Condensed';
}

  .press-contact-section{
    background-color:#ebeced;
    color:#16202c;
    padding-bottom:100px;
  }

.nav-container {
display: flex;
justify-content: center;
}

.navigate {
      height: 12rem;
      border-radius: 0.4rem;
      border-bottom: none;
      background-color: #fff;
      clear: both;
      overflow: hidden;
      border-bottom: 0;
      box-shadow: 0 16px 35px rgba(0, 0, 0, 0.06);
      border-bottom: 0;
      list-style: none;
      display: -ms-flexbox;
      display: flex;
      flex-direction: column;
      padding: 0;
      margin-bottom: 0;
      margin-top:-2rem;
}

.navigate a {
     font-size: 2rem;
     font-weight: 700;
      color: #156c99;
      display: block;
      padding: 0 0.6rem;
      line-height: 2;
      text-transform: uppercase;
      white-space: nowrap;
      font-family: 'Roboto Condensed';
}

@media (min-width: 33.9rem) {
  .navigate {
      height: 3.9rem;
      border-radius: 1.8rem;
      border-bottom: none;
      background-color: #fff;
      clear: both;
      overflow: hidden;
      border-bottom: 0;
      box-shadow: 0 16px 35px rgba(0, 0, 0, 0.06);
      border-bottom: 0;
      list-style: none;
      display: -ms-flexbox;
      display: flex;
      flex-direction: row;
      padding: 0;
      margin-bottom: 0;
      margin-top:-2rem;
}

.navigate a {
     font-size: 2rem;
     font-weight: 700;
      color: #156c99;
      display: block;
      padding: 0 1.3rem;
      line-height: 2;
      border-radius: 1.8rem;
      text-transform: uppercase;
      white-space: nowrap;
      font-family: 'Roboto Condensed';
}
}
.tab:hover, .tab:active{
    color: #156c99 !important;
    background-color: #00c7e6;
    text-decoration: none;
}

.navigate a.active{
    color: #fff;
    background-color: #00c7e6;
    text-decoration: none;
    font-family: 'Roboto Condensed';
}



   @media (min-width: 100px) { .btn-info {
    background-color: #00c7e6;
    border-color: #00c7e6;
    font-size: 15px;
    padding:4px 38px 4px;
    border-radius: 23px;
    line-height: 1.4;
    display: inline-block;
    vertical-align: middle;
    color: #fff;
    margin-top:20px;
    font-weight: 700;
    font-family: 'Roboto Condensed';
  }}
  @media (min-width: 576px) { .btn-info {
    background-color: #00c7e6;
    border-color: #00c7e6;
    font-size: 17px;
    padding: 6px 48px 6px;
    border-radius: 23px;
    line-height: 1.4;
    display: inline-block;
    vertical-align: middle;
    color: #fff;
    font-weight: 700;
    font-family: 'Roboto Condensed';
  }}
  @media (min-width: 768px) { .btn-info {
    background-color: #00c7e6;
    border-color: #00c7e6;
    font-size: 20px;
    padding:6px 48px 6px;
    border-radius: 23px;
    line-height: 1.4;
    display: inline-block;
    vertical-align: middle;
    color: #fff;
    font-weight: 700;
    font-family: 'Roboto Condensed';
  }}
  @media (min-width: 992px) { .btn-info {
    background-color: #00c7e6;
    border-color: #00c7e6;
    font-size: 25px;
    padding:6px 48px 6px;
    border-radius: 23px;
    line-height: 1.4;
    display: inline-block;
    vertical-align: middle;
    color: #fff;
    font-weight: 700;
    font-family: 'Roboto Condensed';
  } }

</style>
