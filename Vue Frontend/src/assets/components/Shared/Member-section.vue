<template>
  <div class="container-fluid fifth-section">
        <div class="row">
            <div class="container mt-5">

                <div class="row mt-4">
                    <div class="col-lg-12"><h2>BECOME A </h2></div>
                    <div class="col-lg-12"><h2>FOUNDATION MEMBER</h2></div>

                </div>


                <div class="row mt-5">
                        <div class="offset-sm-0 col-sm-12 offset-md-0 col-md-12 offset-lg-2 col-lg-7">
                                <ul class="nav nav-big">
                                    <li class="nav-item">
                                        <a href="documents/dim-foundation-membership-new.pdf" title="INFO PDF" target="_blank" class="empty" download>INFO PDF</a>
                                    </li>
                                    <li class="nav-item">
                                        <a title="SIGN UP" class="btn-target call-overlay">SIGN UP</a>
                                    </li>
                                </ul>
                            </div>
                </div>

                <div class="row mt-4 mb-4 pb-5">
                        <div class="col-lg-4 text-center">
                                <img class="mt-5" src="/src/assets/images/right.png" >
                                <h5 class="mt-3 wow fadeInUp" data-wow-duration="1s">PARTICIPATE</h5>
                                <p class="wow fadeInUp" data-wow-duration="1s">
                                    Participate in the annual planning process for DIM Foundation.
                                </p>

                        </div>
                        <div class="col-lg-4 text-center">
                                <img class="mt-5" src="/src/assets/images/right.png"/>
                                <h5 class="mt-3 wow fadeInUp" data-wow-duration="1s">EXCLUSIVE ACCESS</h5>
                                <p class="wow fadeInUp" data-wow-duration="1s">
                                    Receive access to exclusive discounts for foundation partner events and products.
                                </p>
                        </div>
                        <div class="col-lg-4 text-center">
                                <img class="mt-5" src="/src/assets/images/right.png"/>
                                <h5 class="mt-3 wow fadeInUp" data-wow-duration="1s">UPDATES</h5>
                                <p class="wow fadeInUp" data-wow-duration="1s">
                                    Receive a yearly members-only operational update report.
                                </p>
                        </div>
                </div>


            </div>
        </div>
    </div>
</template>

<style>
 .fifth-section{
      background-color:#00c8e6;
  }

  .fifth-section h5, .sixth-section h5{
    font-size: 1.7rem;
    font-weight: 700;
    color:#fff;
    font-family: 'Roboto Condensed';
}

.fifth-section p,.sixth-section p{
    color:#fff;
    font-size: 1.4rem;
}


h2{
  font-family: 'Roboto Condensed';
    text-transform: uppercase;
    color: #fff;
    font-size: 3.7rem;
    font-family: 'Roboto Condensed', "Helvetica Neue", Arial, Helvetica, sans-serif;
    font-weight: 950;
}

.nav-big{
    justify-content: center;
    color: #fff;
    display: flex;
  }
  .nav-big li:first-child a:hover {
    background-color: #fff;
    color: #156c99;
}
.nav-big li:first-child a {
    padding-right: 56px;
    border-top-left-radius: 47px;
    border-bottom-left-radius: 48px;
    color: #fff;
    border-right: 0;
}

.nav-big a {
    font-family: 'Roboto Condensed', "Helvetica Neue", Arial, Helvetica, sans-serif;
    font-weight: 700;
    font-size: 1.4rem;
    display: block;
    line-height: 4.7rem;
    text-align: center;
    padding: 0 25px;
    border: 1px solid #fff;
    touch-action: manipulation;
    cursor: pointer;
    text-decoration: none;
  }



.nav-big li:last-child a:hover {
    background-color: #156c99;
    color: #fff;
}
.nav-big li:last-child a {
    padding-right: 3.5rem;
    border-top-right-radius: 47px;
    border-bottom-right-radius: 48px;
    background-color: #fff;
    color: #156c99;
}


@media (min-width: 31rem){
  .nav-big a {
    font-family: 'Roboto Condensed', "Helvetica Neue", Arial, Helvetica, sans-serif;
    font-weight: 700;
    font-size: 2rem;
    display: block;
    line-height: 4.7rem;
    text-align: center;
    padding: 0 60px;
    border: 1px solid #fff;
    touch-action: manipulation;
    cursor: pointer;
    text-decoration: none;
  }

.nav-big li:last-child a {
    padding-right: 56px;
    border-top-right-radius: 47px;
    border-bottom-right-radius: 48px;
    background-color: #fff;
    color: #156c99;
}
}
</style>
