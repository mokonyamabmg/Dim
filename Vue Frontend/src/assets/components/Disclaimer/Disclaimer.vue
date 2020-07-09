<template>
    <div>
        <div class="mountain-layout"></div>

         <div class="container-fluid disclaimer mb-3">
        <div class="row">
            <div class="container px-4 py-5 mb-5">
                <div class="row">
                    <div class="col-lg-12">
                        <h2 class="mb-5">DISCLAIMER</h2>

                        <p>
                            <strong>
                                    By using our website, you hereby consent to our disclaimer and agree to its terms.
                            </strong>
                        </p>

                        <p>
                                This publication does not contain or constitute an offer of, or the solicitation of an offer to buy or subscribe for, DIMCOIN, DIM Currencies,
                                 DIM Cryptocurrencies or DIM TOKENs to any person in the United States of America, in Australia, in Canada,
                                  China or in Japan or in any jurisdiction to whom or in which such offer or solicitation is unlawful.
                                   The DIMCOIN, DIM Currencies, DIM Cryptocurrencies or DIM TOKENs referred to in this publication may not
                                    be offered or sold in the United States absent registration under the U.S. Securities Act of 1933,
                                     as amended (the “Securities Act”) or in a transaction exempted from or not subject to the
                                      registration requirements of the Securities Act. Subject to certain exceptions, the DIMCOIN,
                                       DIM Currencies, DIM Cryptocurrencies or DIM TOKENs referred to in this publication may not be offered
                                        or sold in Australia, Canada, China or Japan or to, or for the account or benefit of, any national,
                                         resident or citizen of Australia, Canada, China or Japan if and to the extent that such offer is unlawful.
                                          The offer and sale of the DIMCOINS, DIM Currencies, DIM Cryptocurrencies and DIM TOKENs referred
                                           to in this publication has not been and will not be registered under the Securities Act or under
                                            the applicable securities laws of Australia, Canada, China or Japan. There will be no public offer of
                                             the DIMCOIN, DIM Currencies, DIM Cryptocurrencies or DIM TOKENs in the United States.
                        </p>

                        <p>
                                All the information on this website is published in good faith and for general information purposes only.
                                 Our website, www.dim.foundation, does not make any warranties about the completeness,
                                  reliability and accuracy of this information. Any action you take upon the information you find
                                   on this website (www.dim.foundation) is strictly at your own risk. www.dim.foundation will not be
                                   liable for any losses and/or damages in connection with the use of our website.
                        </p>

                        <p>
                                From our website, you can visit other websites by following hyperlinks to such external sites.
                                 While we strive to provide only quality links to useful and ethical websites, we have no control
                                 over the content and nature of these sites. These links to other websites do not imply a recommendation
                                  for all the content found on these sites. Site owners and content may change without notice and may
                                   occur before we have the opportunity to remove a link which may have gone ‘bad’.
                        </p>

                        <p>
                                Please also be aware that when you leave our website, other sites may have different privacy policies
                                 and terms which are beyond our control. Please be sure to check the privacy policies of these sites as
                                  well as their “Terms of Service” before engaging in any business or uploading any information.
                        </p>

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
    .mountain-layout{
    background: url('/src/assets/images/about.jpg');
    background-repeat: no-repeat;
     background-size: cover;
    background-position: center;
    z-index:0;
    height: 70vh;
  }

.disclaimer h2{
    margin-top:1.7rem;
       font-weight: 950;
    font-size: 3rem;
    color: #156c99;
    font-family: 'Roboto Condensed';
  }
</style>
