<template>
    <div>
        <div class="shootingstar-layout"></div>

    <div class="container-fluid third-section">
        <div class="row">
            <div class="container">
                <div class="row mb-5 pt-5">
                    <div class="col-lg-6 col-image">
                        <img class="mt-1 dimbucket" src="/src/assets/images/dimbucket.png">
                    </div>
                    <div class="col-lg-6 col-con">
                        <h2>DIM ECOSYSTEM (DIM-E)</h2>
                        <p class="mt-3 pr-5 fadeInRight animated">
                                The DIM-E is an interconnected compilation of products and services of the DIM brands.
                                 The ecosystem encourages the use of cryptocurrencies and blockchain technology by both
                                  individuals and institutions by offering pay-point services,  cryptonized equity trading and more.
                                   The DIM-E is made up of DIMCOIN, DIM Currencies, DIM Cryptocurrencies, DIM TOKENs,
                                    the Hybrid Stock Exchange (HYBSE), DIM X, DEPOTWALLET, DIMPAY, DIMWALLET,
                                     DIM Explorer and the International Blockshare Identification Number (IBIN).
                                      More products and services will be added as the ecosystem expands.
                        </p>
                    </div>

                </div>

            </div>
        </div>
    </div>

     <div class="container-fluid ecosystem-section">
            <div class="row">
                <div class="container">
                    <div class="row py-5 px-3">
                        <div class="col-lg-6">

                            <h2 class="mb-4 mt-2">HYBSE</h2>

                                <p class="fadeInLeft animated">
                                        The HYBSE is an online digital cryptonized-equity exchange,
                                         licensed in Vanuatu. Offering small and medium-sized enterprises (SME),
                                          as well as the general market a platform to seek and access global cryptonized-capital.
                                           The HYBSE is a borderless, user-friendly platform where cryptonized-equities and
                                            other cryptonized-instruments such as blockshares can be traded 24 hours a day.
                                </p>

                                <p class="mt-4 fadeInLeft animated">
                                        <a href="https://hybse.com/company/view/type/otc/" target="_blank">www.hybse.com</a>
                                </p>
                        </div>
                        <div class="col-lg-6 parent2">
                                <img class="image1" src="/src/assets/images/dim-ecosystem-021.png">
                                <img class="image2" src="/src/assets/images/dim-ecosystem-02.png">
                        </div>

                    </div>

                </div>
            </div>
        </div>

       <div class="container-fluid ecosystem-section2">
                <div class="row">
                    <div class="container">
                        <div class="row py-5 px-3" >
                            <div class="col-lg-6 parent3">
                                <img class="image1" src="/src/assets/images/dim-ecosystem-04.png">
                                <img class="image2" src="/src/assets/images/dim-ecosystem-041.png">
                            </div>
                            <div class="col-lg-6">
                                <h2 class="mb-4">DIMCOIN</h2>
                                <p class="mt-3 pr-5 fadeInRight animated">
                                        DIMCOIN, which is a speculative cryptocurrency, has the potential to increase its
                                         value as the DIM-E matures. The value of DIMCOIN is determined by market forces
                                          and cryptocurrency exchange mechanisms, and it is also available in fractional
                                           amounts. DIMCOIN has a quantity commitment of nine billion coins.
                                            The coins are available on cryptocurrency exchange platforms and are traded P2P.
                                            There are levies for transacting DIMCOIN in the DIM-E, and they form part of the DIM TOKEN payouts.
                                             The DIM TOKEN payouts are rewards given to DIM TOKEN holders who have 50+ DIM TOKENs
                                              or more in the same wallet.
                                </p>

                                    <p class="mt-3 pr-5 fadeInRight animated">

                                            <a href="https://www.dimcoin.io" target="_blank">www.dimcoin.io</a>

                                </p>
                            </div>

                        </div>

                    </div>
                </div>
            </div>


            <div class="container-fluid ecosystem-section">
                    <div class="row">
                        <div class="container">
                            <div class="row mt-5 py-3 px-1" >
                                <div class="col-lg-6">

                                    <h2 class="mb-4 mt-2">DEPOTWALLET</h2>

                                        <p class="fadeInLeft animated">
                                                DEPOTWALLET is a blockchain wallet that permits participants
                                                to hold and manage DIM and cryptonized-equities, which can be
                                                 globally accessed via computers and hand-held devices. Participants
                                                  can create an account, and they will receive a private key and a wallet file
                                                   (.wlt). The private key, (.wlt) file and password they create will give participants
                                                    access to the wallet. The wallet has an interface that is user-friendly and simple to operate.
                                                     Users do not need to have a bank account to set-up a DEPOTWALLET account and the set-up is
                                                      free of charge.
                                        </p>


                                        <p class="mt-4 fadeInLeft animated">
                                                <a href="https://www.depotwallet.com" target="_blank">www.depotwallet.com</a>
                                        </p>
                                </div>
                                <div class="col-lg-6">
                                    <div class="parent4">
                                        <img class="image1" src="/src/assets/images/dim-ecosystem-08.png">
                                        <img class="image2" src="/src/assets/images/dim-ecosystem-081.png">
                                </div>

                            </div>

                        </div>
                    </div>
                </div>
            </div>
</div>
</template>

<script>
  export default {
      created: function() {
      $(document).ready(function () {

         $("#menu-btn").addClass(['close-button', 'collapsed', 'show'])
        .removeClass('open-button')
        .attr('expanded', false)

         $('#mySidenav').removeClass('show')
        document.getElementById("mySidenav").style.width = "0";
      });
  }
  }
</script>

<style scoped>
p{
   font-size: 1.4rem;
}

.ecosystem-section2 p {
  font-size: 1.3rem;
}
    .shootingstar-layout{
  background: url('/src/assets/images/dim-ecosystem2.png');
  background-repeat: no-repeat; background-size: cover;
  background-position: center;
  z-index:0;
  height: 70vh;
}

 .third-section {
      background-color:#dedede;
      color:#16202c;
  }


.third-section h2, .ecosystem-section h2,.ecosystem-section2 h2{
    margin-top: 1rem !important;
      text-transform: uppercase;
      font-weight: 700;
      font-family: 'Roboto Condensed';
      font-size: 3rem;
      color: #156c99;
  }

.dimbucket {
width:90%;
height:34rem;
margin-left:0rem;
margin-top:5rem;
}

.parent2, .parent3 {
  width: 100%;
}

.parent2 .image2{
  position: absolute;
  width: 100%;
  top: 2%;
  right: 4%;
}

 .parent2 .image1{
  position: relative;
  width: 100%;
}

.parent3 .image2{
  position: absolute;
  width: 100%;
  top:0%;
  left: 1%;
}
.parent3 .image1 {
  position: relative;
  width: 100%;
}


.parent4 .image2 {
  position: absolute;
  width: 95%;
  top:0%;
  left: 1%;
}

.parent4 .image1 {
  position: relative;
  width: 95%;
}

@media (min-height: 62.2rem) {

  .parent2, .parent3, .parent4 {
  width: 50%;
}

}

.ecosystem-section2 {
  background-color:#dedede;
  color:#16202c;
  margin-top: -20px;
}





</style>
