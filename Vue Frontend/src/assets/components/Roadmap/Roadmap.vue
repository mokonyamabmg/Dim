<template>
    <div>
        <div class="roadmap-layout"></div>

        <div class="container-fluid media-header ">
        <div class="row">
            <div class="container">
                <div class="row">
                    <h2 class="mt-3 mb-3">TOGETHER WE MAKE OUR DREAMS A REALITY.</h2>
                </div>
            </div>
        </div>
        </div>

        <app-roadmap-section></app-roadmap-section>

         <div class="container-fluid fifth-section">
            <div class="row">
                <div class="container mt-5 milestone-container wow fadeIn" data-wow-duration="4s">

                    <div class="row mt-3" id="milestone-year-container">
                            <div class="col-lg-12 fadeIn animated"><h2>MILESTONES {{year}}</h2></div>
                    </div>
                    <div class="row mt-5 pb-5 mb-5" id="milestone-container">
                        <div v-for="ms in milestones" class="col-lg-4 mb-5 pb-2 fadeIn animated">
                            <img class="" src="/src/assets/images/right-white.png"/>
                            <p class="mt-3"><strong>{{ms.name}}</strong></p>
                            <p class="pr-5">
                                {{ms.description}}
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

           <div class="container-fluid mb-5 pb-5">
                <div class="row nav-container">
                        <ul class="nav navigate">
                            <li class="nav-item">
                                <a id="2012" href="#contentdata5" class="tab active roadmap-tabs" v-on:click="milestones2012(2012)" role="tab" data-toggle="tab"><strong>2012</strong></a>
                            </li>
                            <li class="nav-item">
                                <a id="2013" href="#contentdata5"class="tab roadmap-tabs" v-on:click="milestones2013(2013)" role="tab" data-toggle="tab"><strong>2013</strong></a>
                            </li>
                            <li class="nav-item">
                                <a id="2014" href="#contentdata5" class="tab roadmap-tabs" v-on:click="milestones2014(2014)" role="tab" data-toggle="tab"><strong>2014</strong></a>
                            </li>
                            <li class="nav-item">
                                    <a id="2015" href="#contentdata5" class="tab roadmap-tabs" v-on:click="milestones2015(2015)" role="tab" data-toggle="tab"><strong>2015</strong></a>
                            </li>
                            <li class="nav-item">
                                    <a id="2016" href="#contentdata5" class="tab roadmap-tabs" v-on:click="milestones2016(2016)" role="tab" data-toggle="tab"><strong>2016</strong></a>
                            </li>
                             <li class="nav-item">
                                    <a id="2017" href="#contentdata5" class="tab roadmap-tabs" v-on:click="milestones2017(2017)" role="tab" data-toggle="tab"><strong>2017</strong></a>
                            </li>
                        </ul>
                </div>
            </div>

    </div>
</template>

<script>

  import RoadMapSection from '../Shared/RoadMap-section.vue'
  import '../../js/jquery-appear.js'
  import '../../js/roadmap.js'

    export default {

      data() {
        return {
          year: '2012',
          milestones: this.$store.getters.milestones2012
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
        'app-roadmap-section': RoadMapSection
      },
      methods: {
             milestones2012: function(year) {
          this.year = year;
          this.milestones = this.$store.getters.milestones2012;
        },
           milestones2013: function(year) {
          this.year = year;

          this.milestones = this.$store.getters.milestones2013;
        },
           milestones2014: function(year) {
          this.year = year;

          this.milestones = this.$store.getters.milestones2014;
        },
           milestones2015: function(year) {
          this.year = year;

          this.milestones = this.$store.getters.milestones2015;
        },
           milestones2016: function(year) {
          this.year = year;

          this.milestones = this.$store.getters.milestones2016;
        },
           milestones2017: function(year) {
          this.year = year;

          this.milestones = this.$store.getters.milestones2017;
        },
      }
    }

</script>

<style scoped>

p{
   font-size: 1.4rem;
}
  .roadmap-layout{
  background: url('/src/assets/images/roadmap.jpg');
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


  .fifth-section{
      background-color:#00c8e6;
  }

.fifth-section p,.sixth-section p{
    color:#fff;
}

.fifth-section h2,.sixth-section h2 {
    color: #fff;
    text-transform: uppercase;
    font-size: 4rem;
    font-family: 'Roboto Condensed';
    font-weight: 950;
  }

.nav-container {
display: flex;
justify-content: center;
}

.navigate {
      height: 24rem;
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

@media (min-width: 42rem) {
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
</style>
