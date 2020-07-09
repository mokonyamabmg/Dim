<template>
  <div>
        <div id="background">

        </div>
        <div class="container-fluid nem-container">
        <div class="d-flex justify-content-center">
                <div class="p-2"></div>

                <transition name="slide" enter-active-class="animated fadeInUp" leave-active-class="animated fadeOut" appear>
                  <div class="p-2"><a href="https://nem.io" class="btn btn-nem btn-light" target="_blank">Based on NEM Technology <img class="ml-1"src="/src/assets/images/nem.png" width="20%" alt=""></a></div>
                </transition>

                <div class="p-2"></div>
            </div>
        </div>

        <div class="container-fluid first-section">
            <div class="row">
                <div class="col-12">
                    <h2 class="ce-headline-center pulse animated">TOGETHER, WE CREATE A BETTER TOMORROW. TODAY.</h2>
                </div>
            </div>
        </div>
                <div class="container second-section mt-3 mb-5">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 parent item text-center">
                                <img class="image1 circle" src="/src/assets/images/circle.png" />
                                <img class="image2"src="/src/assets/images/members.png" >
                                <p class="contents wow fadeInUp" data-wow-duration="1s">
                                    <b class="counter-count">50000</b><strong>+&nbsp; MEMBERS</strong>
                                </p>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 parent item text-center">
                        <img class="image1 circle" src="/src/assets/images/circle.png" />
                        <img class="image2"src="/src/assets/images/countries.png" >
                    <p class="contents wow fadeInUp" data-wow-duration="1s">
                        <b class="counter-count" >120</b><strong>+&nbsp; COUNTRIES</strong>
                    </p>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 parent item text-center">
                    <img class="image1 circle" src="/src/assets/images/circle.png" />
                        <img class="image2"src="/src/assets/images/mission.png" >
                    <p class="contents wow fadeInUp" data-wow-duration="1s">
                        <b class="counter-count" >9</b><strong>&nbsp; COMMON MISSIONS</strong>
                    </p>
                </div>

            </div>
        </div>

         <div class="container-fluid third-section">
                    <component v-bind:is="currentComponent"></component>
        </div>
        <div class="container-fluid">
            <div class="row nav-container">
                    <ul class="nav navigate">
                        <li class="nav-item">
                            <a id="dim-found-tab" class="tab active home-tabs" role="tab" data-toggle="tab" v-on:click="currentTab = 'dimfoundation'"><strong>DIM FOUNDATION</strong></a>
                        </li>
                        <li class="nav-item">
                            <a id="mission-tab" class="tab home-tabs"  role="tab" data-toggle="tab" v-on:click="currentTab = 'mission'"><strong>OUR MISSION</strong></a>
                        </li>
                        <li class="nav-item">
                            <a id="vision-tab" class="tab home-tabs" role="tab" data-toggle="tab" v-on:click="currentTab = 'vision'"><strong>OUR VISION</strong></a>
                        </li>
                    </ul>
            </div>
        </div>

         <app-video-section></app-video-section>

        <div class="container above-news-con"></div>

        <div class="panel-news">
          <app-news-section></app-news-section>
        </div>

            <div class="container-fluid second-section pt-5">
                <div class="row">
                    <div class="col-12">
                        <h2 class="ce-headline-center pulse animated">OUR VALUES MOTIVATE EACH OF OUR ENDEAVORS.</h2>
                    </div>
                </div>
            </div>
            <div class="container mt-3 pb-1 my-0">
                  <div class="row pb-5 my-0">
                      <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 item parent text-center">
                            <img class="image1 circle" src="/src/assets/images/circle.png"/>
                            <img class="image2"src="/src/assets/images/transparency.png">

                            <div class="content-details">
                            <h6 class="wow fadeInUp" data-wow-duration="1s">TRANSPARENCY</h6>
                            <p class="mt-3 p wow fadeInUp" data-wow-duration="1s">We continue to show that we value your trust and our services will not burden hidden costs.</p>
                            </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 item parent text-center">
                            <img class="image1 circle" src="/src/assets/images/circle.png"/>
                            <img class="image2" src="/src/assets/images/decentralization.png">
                            <div class="content-details">
                            <h6 class="wow fadeInUp" data-wow-duration="1s">DECENTRALIZATION</h6>
                            <p class="mt-3 p wow fadeInUp" data-wow-duration="1s">We believe that decentralisation of currencies will enable economic prosperity to all global citizens of the world.</p>
                            </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 item parent text-center">
                            <img class="image1 circle" src="/src/assets/images/circle.png"/>
                            <img class="image2" src="/src/assets/images/secure.png">
                            <div class="content-details">
                            <h6 class="wow fadeInUp" data-wow-duration="1s">SECURITY</h6>
                            <p class="mt-3 p wow fadeInUp" data-wow-duration="1s">We offer security through the use of the blockchain protocol, ensuring safety of your data.</p>
                            </div>
                    </div>

                </div>
            </div>

            <app-member-section></app-member-section>
            <app-ambassador-section></app-ambassador-section>

            <div class="container-fluid seventh-section">
                <div class="row">
            <div class="container">
                <div class="row">

                    <div class="col-lg-12">
                        <h1>DIM FOUNDATION</h1>
                    </div>

                </div>

                <div class="row mt-5 contact-details" style="margin-bottom:51.3rem;">

                    <div>

                        <p class="fadeIn animated">
                            DIM Foundation Ltd<br>
                            10 Anson Road<br>
                            #03-48 International Plaza<br>
                            Singapore<br>
                            079903
                        </p>
                    </div>
                    <div>
                        <p class="fadeIn animated">
                                Tel +65 315 90973<br>
                                Fax +65 315 83495<br>
                                E-Mail info@dim.foundation<br>
                                Office hours: Mo-Fr 09:00 to 17:30 (CET)<br>
                        </p>
                    </div>
                    <div>
                            <a class="btn btn-info call-overlay">CONTACT US</a>
                    </div>
                </div>
            </div>
        </div>
            </div>
  </div>
</template>

<script>

import DimfoundationTab from './Dimfoundation'
import  MissionTab from './Mission'
import VisionTab from './Vision'
import VideoSection from '../Shared/Video-section'
import NewsSection from '../Shared/News-section'
import MemberSection from '../Shared/Member-section'
import AmbassadorSection from '../Shared/Ambassador-section'

export default {

data() {
    return {
      currentTab: 'dimfoundation'
    }
},
components: {
  'dimfoundation-tab': DimfoundationTab,
  'mission-tab': MissionTab,
  'vision-tab': VisionTab,
  'app-video-section': VideoSection,
  'app-news-section': NewsSection,
  'app-member-section': MemberSection,
  'app-ambassador-section': AmbassadorSection
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
computed: {
  currentComponent: function() {
    return this.currentTab + '-tab';
  }
}


}

   $(document).ready(function () {
     $('.counter-count').each(function () {
        $(this).prop('Counter', 0).animate({
            Counter: $(this).text()
        }, {
                duration: 5000,
                easing: 'swing',
                step: function (now) {
                    $(this).text(Math.ceil(now));
                }
            });
    });

  })

</script>

<style scoped>

p{
   font-size: 1.4rem;
}
#background{
  width: 100%;
  height: 100vh;
	margin-top: 0;
  background-size: cover;
  background-position: center;
  background-image: linear-gradient(to right bottom,rgba(0, 191,255, -3.2), rgba(0, 110, 255, 0.8)), url("/src/assets/images/dim-foundation-slider-1.png");
  background-repeat: no-repeat;
  z-index:0;
  }


#background ul{list-style: none;margin: 0;padding: 0}
#background ul li img.actual{opacity: 1}


h2{
  font-family: 'Roboto Condensed';
  margin-top:2rem;
  text-align: center;
    text-transform: uppercase;
    color: #156c99;
    font-size: 3rem;
    font-family: 'Roboto Condensed', "Helvetica Neue", Arial, Helvetica, sans-serif;
    font-weight: 950;
}
/* buttons */
.btn{
    text-decoration: none;
    transition: all .2s;
    cursor: pointer;
}

.btn:hover{
    transform: translateY(-0.3rem);
    box-shadow: 0 1rem 2rem rgba(0,0,0, 0.2);
}

.btn:hover::after{
  /* scale increases the element double */
    transform: scaleX(1.4) scaleY(1.6);
    opacity: 0;

}

.btn::after{
  transition: all .4s;
}
.btn:active, .btn:focus {
  outline: none;
    transform: translateY(-.1rem);
    box-shadow: 0 .5rem 1rem rgba($color-black, .2);
}
.btn-nem{
  z-index:20;
  font-size: 1.2rem;
  line-height: 60px;
  padding: 10px 18px;
  color: #fff;
  background-color: rgba(255,255,255,.2);
  border-radius: 36px;
  border: 1px solid rgba(255,255,255,.4);
  font-family: 'Roboto Condensed';
  font-weight: 700;
  text-align: center;
  white-space: nowrap;
  vertical-align: middle;
  margin-top: -80%;
}

.btn-nem::after{
  background-color:
}

.btn-nem:hover{
  background-color: rgba(255,255,255,.4);
  color:185,255, 255;
  transform: translateY(-0.3rem);
    box-shadow: 0 1rem 2rem rgba(0,0,0, 0.8);
}

.parent .image1 {
  position: absolute;
  margin-left:-4em;

}

.parent {
  padding-top:1.2rem;
  padding-bottom:40px;
  padding-right:2.4rem;
  padding-left:1.2rem;
}
.parent .contents{
  margin-top:9.4rem;
}

.parent  .image2 {
  position: absolute;
  margin-left:-4em;
}

.parent .p{
  color:black;
}

.item p, h6{
  font-size: 1.4rem;
    color: #156c99;
  }

.parent:hover .circle{
  animation-name: roller-anim;
  animation-duration: 3000ms;
  animation-iteration-count: infinite;
  animation-timing-function: linear;
}

@keyframes roller-anim {

  0% {
    transform: rotate(0deg);
  }
  100% {

    transform: rotate(360deg);
  }
}

  .third-section {
      background-color:#dedede;
      padding: 2.9rem 0.5rem;
      color:#16202c;
  }


/**Navbar tabs */
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

@media (min-width: 43.9rem) {
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

.above-news-con{
    margin-bottom:5rem;
}

.content-details{
  margin-top: 10.6rem;
  color: black;
}

.content-details h6{
color: #156c99;
}

 .seventh-section{
    background-repeat: no-repeat; background-size: cover; height: 60%;
    background-size: cover;
    background-position: center;
  background-image: linear-gradient(to right bottom,rgba(0, 191,255, -3.2), rgba(0, 110, 255, 0.8)), url('/src/assets/images/building.jpg');
  z-index:0;
  }

h1{
      font-family: 'Roboto Condensed';
  margin-top:3.8rem;
    text-transform: uppercase;
    color: #156c99;
    font-size: 4rem;
    font-family: 'Roboto Condensed', "Helvetica Neue", Arial, Helvetica, sans-serif;
    font-weight: 950;
}

.btn-info {
    background-color: #00c7e6;
    border-color: #00c7e6;
    font-size: 2rem;
    padding:6px 48px 6px;
    border-radius: 23px;
    line-height: 1.4;
    display: inline-block;
    vertical-align: middle;
    color: #fff !important;
    font-weight: 700;
    font-family: 'Roboto Condensed';
  }

  .contact-details{
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
  }


</style>
