<template>

  <div>
    <div>
    <div class="mountain-layout"></div>

        <div class="container-fluid media-header">
            <div class="row">
                <div class="container">
                    <div class="row">
                        <h2 class="mt-3 mb-3">TOGETHER, WE REACH NEW HORIZONS.</h2>
                    </div>
                </div>
            </div>
        </div>
      </div>


    <div class="container-fluid press-contact-section">
        <div class="container">
            <component v-bind:is="currentComponent"></component>
          </div>
    </div>

        <div class="container-fluid">
            <div class="row nav-container">
                    <ul class="nav navigate">
                        <li class="nav-item">
                            <a class="tab active about-tabs-1" v-on:click="currentTab = 'marketing'" role="tab" data-toggle="tab" id="distribution-tab"><strong>MARKETING</strong></a>
                        </li>
                        <li class="nav-item">
                            <a class="tab about-tabs-1" v-on:click="currentTab = 'public-relation'" role="tab" data-toggle="tab" id="creation-tab"><strong>PUBLIC RELATIONS</strong></a>
                        </li>
                        <li class="nav-item">
                            <a class="tab about-tabs-1" v-on:click="currentTab = 'customer-care'" role="tab" data-toggle="tab" id="management-tab"><strong>CUSTOMER CARE</strong></a>
                        </li>
                    </ul>
            </div>
        </div>

         <div class="container-fluid mt-5">
            <div class="row">
                <div class="container">
                    <div class="row mt-3" >
                        <div class="col-lg-12">
                            <h2 class="ce-headline-center pulse animated">TOGETHER, WE CHANGE THE GLOBAL FINANCE MARKET</h2>
                        </div>
                    </div>
                </div>
            </div>
    </div>

        <app-map-section></app-map-section>

        <app-member-section></app-member-section>
        <app-ambassador-section></app-ambassador-section>

        <div class="container-fluid third-section">
        <div class="row">
            <component v-bind:is="thirdSectionComponent"></component>
        </div>
    </div>
     <div class="container-fluid">
        <div class="row nav-container">
                <ul class="nav-tabs2 nav navigate2">
                    <li class="nav-item">
                        <a id="dim-currency-tab" class="tab active about-tabs-2" v-on:click="thirdSectionCurrent = 'dim-currencies'" role="tab" data-toggle="tab"><strong>DIM CURRENCIES</strong></a>
                    </li>
                    <li class="nav-item">
                        <a id="dim-token-tab" class="tab about-tabs-2" v-on:click="thirdSectionCurrent = 'dim-token'" role="tab" data-toggle="tab"><strong>DIM TOKEN</strong></a>
                    </li>
                    <li class="nav-item">
                        <a id="dimpay-tab" class="tab about-tabs-2" v-on:click="thirdSectionCurrent = 'dimpay'" role="tab" data-toggle="tab"><strong>DIMPAY</strong></a>
                    </li>
                    <li class="nav-item">
                        <a id="dim-flag-tab" class="tab about-tabs-2" v-on:click="thirdSectionCurrent = 'dim-flagship'" role="tab" data-toggle="tab"><strong>DIM FLAGSHIP STORE</strong></a>
                    </li>
                </ul>
        </div>
    </div>

    <div class="container-fluid" style="padding-bottom:190px;"></div>
</div>
</template>

<script>

import MarketingTab from './Marketing'
import CustomerCareTab from './CustomerCare'
import PublicRelationTab from './PublicRelation'
import MapSection from '../Shared/Map-section'
import MemberSection from '../Shared/Member-section'
import AmbassadorSection from '../Shared/Ambassador-section'
import DimCurrenciesTab from './DimCurrencies'
import DimFlagShip from './DimFlagShip'
import DimPay from './DimPay'
import DimToken from './DimToken'


export default {
  data() {
    return {
      currentTab: 'marketing',
      thirdSectionCurrent: 'dim-currencies'

    }
  },
  components: {
    'marketing-tab': MarketingTab,
    'customer-care-tab': CustomerCareTab,
    'public-relation-tab': PublicRelationTab,
    'app-map-section': MapSection,
    'app-member-section': MemberSection,
    'app-ambassador-section': AmbassadorSection,
    'dim-currencies-tab': DimCurrenciesTab,
    'dim-flagship-tab': DimFlagShip,
    'dimpay-tab': DimPay,
    'dim-token-tab': DimToken
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
  },
  thirdSectionComponent: function() {
    return this.thirdSectionCurrent + '-tab';
  }
  }
}

</script>

<style scoped>

  .mountain-layout{
    background: url('/src/assets/images/about.jpg');
    background-repeat: no-repeat;
    height: 70vh;
    background-size: cover;
    background-position: center;
    z-index:0;
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
    padding: 2rem 1rem 4rem 1rem;
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

.navigate2{
    height: 16rem;
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

.navigate a, .navigate2 a {
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

@media (min-width: 48rem) {
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

@media (min-width: 58rem) {
  .navigate2 {
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

.navigate2 a {
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


.ce-headline-center  {
    text-align: center;
    text-transform: uppercase;
    color: #156c99;
    font-size: 3rem;
    font-family: 'Roboto Condensed', "Helvetica Neue", Arial, Helvetica, sans-serif;
    font-weight: 950;
  }


.third-section {
      background-color:#dedede;
      color:#16202c;
      padding: 3rem 2rem;
  }


</style>
