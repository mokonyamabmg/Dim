<template>
  <div class="container-fluid fourth-section">
    <div class="row">
      <div class="container mt-5">
        <div class="row mt-5 mb-5" id="pagination-content">
          <div>
            <h2 class="pr-2 pl-3">NEWS</h2>
          </div>

          <div>
            <form>
              <div class="input-group mb-3">
                <h2 class="pr-5 pl-3">KEEP UPDATED</h2>
                <input
                  type="text"
                  id="email"
                  class="form-control emails_field"
                  placeholder="Email"
                  name="email"
                />
                <div class="input-group-append">
                  <button
                    class="btn btn-primary"
                    type="submit"
                    id="email_submit"
                    value=""
                  >
                    Sign up
                  </button>
                </div>
              </div>
            </form>
          </div>
        </div>

        <div
          v-for="(item, i) in pageOfItems"
          id="accordion"
          class="px-2 pt-1 news-item wow fadeInUp fadeIn animated"
        >
          <div class="card">
            <div
              class="card-header"
              id="headingOne"
              data-toggle="collapse"
              :data-target="'#collapse' + i"
              aria-expanded="false"
              aria-controls="collapseOne"
            >
              <h5 class="mb-0">
                <a class="news-item-header">
                  2019-03-24 | {{ item.name }}
                  <span style="float:right; cursor:pointer"
                    ><img
                      class="plus-icon"
                      id="the-plus-icon"
                      alt="dash"
                      data-toggle="collapse"
                      :data-target="'#collapse' + i"
                      src="/src/assets/images/expand.png"
                  /></span>
                </a>
              </h5>
            </div>

            <div
              :id="'collapse' + i"
              class="collapse"
              aria-labelledby="headingOne"
              data-parent="#accordion"
            >
              <div class="card-body">
                <p>{{ item.description }}</p>
              </div>
            </div>
          </div>
        </div>

        <div class="d-flex justify-content-center custom-pagination mt-5">
          <jw-pagination
            :items="exampleItems"
            @changePage="onChangePage"
          ></jw-pagination>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
// import axios from 'axios'

export default {
  data() {
    return {
      exampleItems: [],
      pageOfItems: []
    };
  },
  created: function() {
    this.pageOfItems = this.$store.getters.getNews;
    this.exampleItems = [...this.pageOfItems];
  },
  methods: {
    onChangePage(pageOfItems) {
      // update page of items
      this.pageOfItems = pageOfItems;
    },
    getEndDate(date) {
      const fullDate = date.replace("-", "/");
      return fullDate.substring(0, 11);
    }
  }
};
</script>

<style>

.card-body p {
  font-size: 1.4rem;
}
#pagination-content {
  display: flex;
  justify-content: space-between;
  flex-direction: row;
  flex-wrap: wrap;
}

.fourth-section {
  background-color: #dedede;
  padding-bottom: 8.7rem;
  font-family: "Roboto Condensed";
}
.fourth-section .input-group .form-control {
  border-radius: 27px 0 0 27px;
  width: 1%;
  font-family: "Roboto Condensed", "Helvetica Neue", Arial, Helvetica,
    sans-serif;
  font-weight: 700;
  background-color: #f2f2f2;
  border: 0 none;
  padding: 0.375rem 0.75rem;
  font-size: 1.4rem;
  color: #495057;
  transition: border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s;
}
.fourth-section .input-group .btn {
  border-radius: 0 27px 27px 0 !important;
  background-color: #156c99;
  border-color: #156c99;
  cursor: pointer;
  font-family: "Roboto Condensed", "Helvetica Neue", Arial, Helvetica,
    sans-serif;
  font-weight: 700;
  border: 1px solid transparent;
  font-size: 1.4rem;
}

.fourth-section h2 {
  font-family: "Roboto Condensed";
  text-transform: uppercase;
  color: #156c99;
  font-size: 3rem;
  font-family: "Roboto Condensed", "Helvetica Neue", Arial, Helvetica,
    sans-serif;
  font-weight: 950;
}

#pagination-content form {
  display: none;
}

 .news-item-header {
    font-family: "Roboto Condensed", "Helvetica Neue", Arial, Helvetica,
      sans-serif;
    font-weight: 700;
    font-size: 1.4rem;
    display: block;
    color: #156c99 !important;
  }



.collapse {
  background-color: #fff;
  color: black;
}


.news-item a:hover {
  color: #00c8e6 !important;
  cursor: pointer;
}

.news-item .plus-icon {
  transition: color 0.5s ease, transform 0.5s ease;
  display: none;
}
.news-item:hover .plus-icon {
  -webkit-transform: rotate(45deg);
  -moz-transform: rotate(45deg);
  -o-transform: rotate(45deg);
  -ms-transform: rotate(45deg);
  transform: rotate(45deg);
}


@media (min-width: 48rem) {
  #pagination-content form {
    display: block;
  }

   .news-item-header {
    font-family: "Roboto Condensed", "Helvetica Neue", Arial, Helvetica,
      sans-serif;
    font-weight: 700;
    font-size: 1.4rem;
    display: block;
    color: #156c99 !important;
  }

   .news-item .plus-icon {
  transition: color 0.5s ease, transform 0.5s ease;
  display: block;
}
}

/**pagination */
a {
  cursor: pointer;
}
.pagination {
  justify-content: center;
  flex-wrap: wrap;
}



.custom-pagination, .pagination a{
  font-size: 1.4rem !important;
}

 .custom-pagination a, .pagination a{
   color: #156c99 !important;
   padding: 0.7rem 0.7rem !important;
 }
 .page-item.active .page-link {
   color: #fff !important;
 }


 @media(min-width: 48rem) {

 .custom-pagination a, .pagination a{
   color: #156c99 !important;
   padding: 1rem 1rem !important;
 }
 }
</style>
