<template>
<div class="container pt-5">
  <div class="row">
      <div v-for="interview in interviews" class='col-lg-12 mb-2 px-4 py-3 news-item fadeIn animated'>
         <a class='news-items-header' v-bind:href="interview.link" target="_blank">{{ interview.name }}</a>
          <span style='float:right; cursor:pointer'><a v-bind:href="interview.link" target="_blank"><img class='btn-expand' alt='dash' src='/src/assets/images/hyperlink.png'></a></span>
      </div>
  </div>
  </div>
</template>

<script>
export default{
  data() {
    return {
      interviews: []
    }
  },
  created() {
    this.interviews = this.$store.getters.getInterviews;
  }
}
</script>

<style scoped>

.news-item{
    background-color: #fff;
    padding: 17px 48px 0 24px;
    margin-bottom: 10px;
    position: relative;
    display: block;
}

.news-items-header {
    font-family: 'Roboto Condensed', "Helvetica Neue", Arial, Helvetica, sans-serif;
    font-weight: 700;
    font-size: 1.4rem;
    display: block;
    /* padding-bottom: 17px; */
    position: absolute;

  }

  .news-item a:hover{
    color:#00c8e6 !important;
    cursor: pointer;
  }
</style>

