<template>
  <div class="container-fluid" id="footer">
    <div class="footer py-2">
      <div class="flex-container">
        <div class="flex-item">
          <a href="http://dimx.io" target="_blank">
            <img
              src="/src/assets/images/dimfoundation-logos/Dimx.png"
              class="pt-3"
            />
          </a>
        </div>

        <div class="flex-item">
          <a href="https://micrypto.tech/" target="_blank">
            <img
              src="/src/assets/images/dimfoundation-logos/Mee.png"
              class="pt-3"
            />
          </a>
        </div>

        <div class="flex-item">
          <a href="https://hybse.com" target="_blank">
            <img
              src="/src/assets/images/dimfoundation-logos/hybse.png"
              class="pt-3"
            />
          </a>
        </div>

        <div class="flex-item">
          <a href="https://dimpay.io" target="_blank">
            <img
              src="/src/assets/images/dimfoundation-logos/Dimpay.png"
              class="pt-3"
            />
          </a>
        </div>

        <div class="flex-item">
          <a href="https://dimcoin.io" target="_blank">
            <img
              src="/src/assets/images/dimfoundation-logos/Dimcoin.png"
              class="pt-3"
            />
          </a>
        </div>

        <div class="flex-item">
          <a href="http://dimexplorer.io/" target="_blank">
            <img
              src="/src/assets/images/dimfoundation-logos/Dimexplorer.png"
              class="pt-3"
            />
          </a>
        </div>

        <div class="flex-item">
          <a href="https://depotwallet.com" target="_blank">
            <img
              src="/src/assets/images/dimfoundation-logos/depotwallet.png"
              class="pt-3"
            />
          </a>
        </div>
        <div class="flex-item">
          <a href="https://ibin.io" target="_blank">
            <img
              src="/src/assets/images/dimfoundation-logos/ibin.png"
              class="pt-3"
            />
          </a>
        </div>
      </div>
      <div class="container-fluid">
        <div class="row text-center mt-2">
          <div class="col-md-12">
            <small class=" mt-2"
              >Copyright &copy; 2019 DIM Foundation All rights reserved.
            </small>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<style scoped>
#footer {
  background-color: #156c99;
  color: #fff;
}

.flex-container {
  display: flex;
  flex-flow: row wrap;
  justify-content: space-between;
  margin: auto;
  width: 97%;
}

@media (max-width: 800px) {
  .flex-container {
    flex-direction: column;
  }
}

.flex-item {
  margin: auto;
  width: 10.3rem;
}

.flex-item img{
  width: 10.3rem;
}
</style>
