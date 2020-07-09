<template>
  <div>
   <div id="backdrop"></div>
    <header id="header">
      <div class="d-flex justify-content-around px-5">
        <div>
          <button
            class="navbar-toggler collapsed"
            type="button"
            data-toggle="collapse"
            id="menu-btn"
            data-target="#mySidenav"
            aria-controls="mySidenav"
            aria-expanded="false"
            aria-label="Toggle navigation"
          >
            <span class="navbar-toggler-icon"></span
            ><strong style="color: #156c99">MENU</strong>
          </button>
        </div>
        <div class="p-1">
          <router-link to="/">
            <img
              class="btn-dim-found mt-5"
              src="/src/assets/images/dim-logo.png"
          /></router-link>
        </div>
        <div class="p-1">
          <router-link
            class="btn btn-donate mt-5 py-2 text-center"
            to="/"
            ><b>CONTACT US</b></router-link
          >
        </div>
      </div>
    </header>

    <div id="mySidenav" class="sidenav">
      <a
        ><img
          alt="ethereum"
          class="close-btn"
          src="/src/assets/images/close.png"
      /></a>

      <router-link class="nav-item home menu-link mt-3" to="/">HOME</router-link>
      <router-link class="nav-item menu-link" to="/about">ABOUT</router-link>
      <router-link class="nav-item menu-link" to="/news">NEWS</router-link>
      <router-link class="nav-item menu-link" to="/ecosystem">ECOSYSTEM</router-link>
      <router-link class="nav-item menu-link" to="/roadmap">ROADMAP</router-link>
      <router-link class="nav-item menu-link" to="/media">MEDIA</router-link>
      <router-link class="nav-item menu-link mt-5" to="/disclaimer"
        >DISCLAIMER</router-link
      >
      <router-link class="nav-item" to="/">CONTACT US</router-link>
    </div>
  </div>
</template>

<script>
$(document).ready(function() {
  $(".close-btn").click(function() {
    $("#menu-btn")
      .addClass(["close-button", "collapsed", "show"])
      .removeClass("open-button")
      .attr("expanded", false);
    // .show();

    $("#mySidenav").removeClass("show");
    document.getElementById("mySidenav").style.width = "0";

    document.getElementById("backdrop").style.display = "none";

  });

    $("#backdrop").click(function() {
    $("#menu-btn")
      .addClass(["close-button", "collapsed", "show"])
      .removeClass("open-button")
      .attr("expanded", false);
    // .show();

    $("#mySidenav").removeClass("show");
    document.getElementById("mySidenav").style.width = "0";

    document.getElementById("backdrop").style.display = "none";

  });

  $("#menu-btn").click(function() {
    if (!$(this).hasClass("open-button") || $(this).hasClass("close-button")) {
      $(this)
        .removeClass("close-button")
        .addClass("open-button");
      // $(this).hide()
      document.getElementById("mySidenav").style.width = "18rem";
    } else {
      $(this)
        .removeClass("open-button")
        .addClass("close-button");
      document.getElementById("mySidenav").style.width = "0";
    }

    document.getElementById("backdrop").style.display = "block";
  });

  $(".menu-link").click(function() {
    document.getElementById("backdrop").style.display = "none";
  })

});
</script>

<style scoped>
#header {
  position: fixed;
  top: 0;
  width: 100%;
  z-index: 100;
}

/* .navbar-toggler */

.navbar-toggler {
  color: #fff;
  border: 0 none;
  padding: 0;
  cursor: pointer;
}
.navbar-toggler:focus {
  outline: none;
}
.navbar-toggler-icon {
  display: inline-block;
  height: 3.1rem;
  width: 3.1rem;
  text-align: center;
  background-color: #156c99;
  border-radius: 50%;
  position: relative;
  margin-right: 0.8rem;
}
.navbar-toggler-icon:before,
.navbar-toggler-icon:after {
  display: block;
  position: absolute;
  content: "";
  -webkit-box-shadow: 0 0 1px #d3e3ec;
  -moz-box-shadow: 0 0 1px #d3e3ec;
  box-shadow: 0 0 1px #d3e3ec;
  overflow: hidden;
  background-color: #fff;
  -ms-transform: rotate(45deg);
  -moz-transform: rotate(45deg);
  -webkit-transform: rotate(45deg);
  -o-transform: rotate(45deg);
  transform: rotate(45deg);
}
.navbar-toggler-icon:before {
  width: 1.7rem;
  height: 0.06rem;
  top: 49%;
  left: 11px;
}
.navbar-toggler-icon:after {
  width: 1px;
  height: 28px;
  left: 49%;
  top: 0.7rem;
}
.collapsed .navbar-toggler-icon:before,
.collapsed .navbar-toggler-icon:after {
  -ms-transform: rotate(0deg);
  -moz-transform: rotate(0deg);
  -webkit-transform: rotate(0deg);
  -o-transform: rotate(0deg);
  transform: rotate(0deg);
}
.header-container > .container.fixed .navbar-toggler {
  color: #156c99;
}
.header-container > .container.fixed .navbar-toggler-icon {
  background-color: #156c99;
}
.header-container > .container.fixed .navbar-toggler-icon:before,
.header-container > .container.fixed .navbar-toggler-icon:after {
  background-color: #fff;
}
.navbar-toggler-icon:before,
.navbar-toggler-icon:after,
.road-ground,
.news-list-acc > .item > a > span.open {
  -webkit-transition: 0.5s ease;
  -moz-transition: 0.5s ease;
  -o-transition: 0.5s ease;
  transition: 0.5s ease;
}

@media (min-width: 100px) {
  #menu-btn {
    position: absolute;
    left: 2%;
    margin-top: 1.3rem;
  }
}
@media (min-width: 576px) {
  #menu-btn {
    position: absolute;
    left: 5%;
    margin-top: 2.8rem;
  }
}

@media (min-width: 768px) {
  #menu-btn {
    position: absolute;
    left: 9%;
    margin-top: 3.1rem;
  }
}

@media (min-width: 992px) {
  #menu-btn {
    position: absolute;
    left: 19%;
    margin-top: 3.1rem;
  }
}

.btn-dim-found {
  display: none;
}

.btn-donate {
  display: none;
}

@media (min-width: 40rem) {
  .btn-dim-found {
    width: 18.1rem;
    height: 2.9rem;
    margin-left: 10.6rem;
    display: block;
  }

  .btn-donate {
    font-size: 1.4rem !important;
    color: #156c99 !important;
    /* line-height: 1.4285; */
    padding: 5px 22px !important;
    border-radius: 25px !important;
    border: 0 none !important;
    background-color: #f8f9fa !important;
    font-family: "Roboto Condensed" !important;
    display: block;
  }
}

.btn-donate:hover {
  background-color: #e2e6ea !important;
  color: #156c99 !important;
}

.sidenav {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #fff;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
  z-index: 200;
}

.sidenav a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 1.5rem;
  font-weight: 950;
  color: #818181;
  display: block;
  transition: 0.3s;
  font-family: "Roboto Condensed";
}
.sidenav a:hover {
  color: #166d99;
}

.sidenav .close-btn {
  width: 3.1rem;
  height: 3.1rem;
  margin-top: 1rem;
  margin-left: 10rem;
  cursor: pointer;
}

@media screen and (max-height: 450px) {
  .sidenav {
    padding-top: 15px;
  }
  .sidenav a {
    font-size: 0.8rem;
  }
}

#backdrop {
  position: fixed;
  display: none;
  opacity: 1;
  top: 0;
  left: 0;
  z-index: 200;
  width: 100vw;
  height: 100vh;
  background: rgba(0, 0, 0, 0.5);
  transition: opacity 600ms linear;
}
</style>
