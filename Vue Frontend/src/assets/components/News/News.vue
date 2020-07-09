<template>
  <div>
      <div class="sky-layout"></div>

      <div class="container-fluid media-header">
        <div class="row">
            <div class="container">
                <div class="row">
                    <h2 class="mt-3 mb-3">TOGETHER, WE SHARE INFORMATION.</h2>
                </div>
            </div>
        </div>
    </div>

   <div class="container-fluid disclaimer">
            <div class="row">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <h2 class="mb-5 pulse animated">DO NOT MISS ANY NEWS FROM OUR SOCIAL NETWORK</h2>
                        </div>
                    </div>
                    <div class="row social-container">
                        <div class="col-lg-6">

                                <div class="card mb-5">
                                        <div class="card-header">
                                            <img src="/src/assets/images/facebook.png" href="https://www.facebook.com/Dimcoin-ICO-1362945600438368/" alt=""><p>Like us on Facebook</p>
                                        </div>
                                        <div class="card-body text-center">
                                            <div class="fb-page text-center" data-href="https://www.facebook.com/Dimcoin-ICO-1362945600438368/" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/facebook" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/facebook">Facebook</a></blockquote></div>
                                        </div>
                                </div>


                        </div>
                        <div class="col-lg-6">
                                <div class="card mb-5">
                                        <div class="card-header">
                                                <img src="/src/assets/images/twitter.png" href="https://twitter.com/DIMEcosystem" alt="" style="max-width:52px"><p>Follow us on Twitter</p>
                                        </div>
                                        <div class="card-body twitter-page">
                                                <a class="twitter-timeline" href="https://twitter.com/DIMEcosystem">Tweets Liked by @TwitterDev</a>
                                        </div>

                                </div>

                        </div>
                    </div>

                </div>
            </div>
        </div>

      <app-news-section></app-news-section>
  </div>
</template>

<script>

import NewsSection from '../Shared/News-section'

export default {
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
    'app-news-section': NewsSection
  }
}

    $(document).ready(function () {
            $(document).on('click', '#news-panel .pagination a', function(e){
                e.preventDefault();
                var newspage = $(this).attr('href').split('page=')[1];

                readPage(newspage);
            })

            $(document).on('click', '#files-panel .pagination a', function(e){
                e.preventDefault();
                var page = $(this).attr('href').split('page=')[1];

                readFilePage(page);
            })

            function readPage(page)
            {
                $.ajax({

                    url : '/news/page/ajax?page='+page
                }).done(function(data){
                    $('.panel-news').html(data);
                })
            }

            function readFilePage(page)
            {
                $.ajax({

                    url : '/files/page/ajax?page='+page
                }).done(function(data){
                    $('.panel-files').html(data);
                })
            }

                (function(d, s, id) {

                var js, fjs = d.getElementsByTagName(s)[0];

                    if (d.getElementById(id)) return;
                    js = d.createElement(s); js.id = id;
                    js.src = 'https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v3.1';
                    fjs.parentNode.insertBefore(js, fjs);
                    }(document, 'script', 'facebook-jssdk'));
    })

</script>
<style scoped>
  .sky-layout{
  background: url('/src/assets/images/news.jpg');
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

.disclaimer h2{
    margin-top:6.2rem;
    font-weight: 950;
    font-size: 2.5rem;
    color: #156c99;
    font-family: 'Roboto Condensed';
  }

.social-container{
 padding-bottom: 4rem;
}

.card-header{
    display: block;
    background-color: #156c99;
    color: #fff;
    text-decoration: none;
    padding: 17px 20px;
    clear: both;
    overflow: hidden;
}
.card-header p{
  font-weight: 700;
  margin-top:0.7rem;
  font-size: 1.8rem;

}
.card-header img{
  max-width:52px;
   height: auto;
   float: left;
   margin-right: 10px;
   vertical-align: middle;
   border-style: none;
   color: #fff;
}

.twitter-page{
  height:33.8rem;
   overflow-y: scroll;
}
</style>
