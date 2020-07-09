<template>
     <a href="https://www.youtube.com/embed/Xpl_vKgjV10" class="play-1" target="_blank">
            <div class="fadeIn animated parent8 text-center">
                <div class="image1"></div>
                <img class="image2" src="/src/assets/images/play.png" alt="">
            </div>
        </a>
</template>

<script>
  $(document).ready(function () {
   $(".play-1").yu2fvl();
  })

</script>

<style>
.parent8{
  cursor: pointer;
  height: 100vh;
}

  .parent8 .image1{
    position: absolute;
    width:100%;
    height:100%;
    margin-top:3%;
    background-image: url("/src/assets/images/video.jpg");
    background-size: cover;
    background-repeat: no-repeat;
}

.parent8 .image2 {
  position: relative;
  top: 50%;
  width:16%;
}


.yu2fvl {
  z-index: 9999;
  top: 0;
}

.yu2fvl-iframe {
  display: block;
  height: 100vh;
  width: 100vw;
  border: 0;
}

.yu2fvl-overlay {
  z-index: 9998;
  background: #000;
  opacity: 0.8;
}

.yu2fvl-close {
  position: absolute;
  top: -1.3rem;
  right: -1.3rem;
  color: #fff;
  border: 0;
  background: none;
  cursor: pointer;
}


</style>
