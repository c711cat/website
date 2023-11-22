<!-- eslint-disable vue/multi-word-component-names -->
<template>
  <div
    ref="carouselBody"
    id="carouselExampleSlidesOnly"
    class="carousel slide"
    data-bs-ride="carousel"
    data-bs-interval="3000"
    data-bs-pause="hover"
  >
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img
          src="@/img/banner1.png"
          class="d-block w-100 d-none d-sm-none d-md-none d-lg-block d-xl-block d-xxl-block"
          alt="bannerImg1"
        />
        <img
          src="@/img/phone_banner1.png"
          class="d-block w-100 d-block d-sm-block d-md-block d-lg-none d-xl-none d-xxl-none"
          alt="bannerImg1"
        />
      </div>
      <div class="carousel-item">
        <img
          src="@/img/banner2.png"
          class="d-block w-100 d-none d-sm-none d-md-none d-lg-block d-xl-block d-xxl-block"
          alt="bannerImg2"
        />
        <img
          src="@/img/phone_banner2.png"
          class="d-block w-100 d-block d-sm-block d-md-block d-lg-none d-xl-none d-xxl-none"
          alt="bannerImg2"
        />
      </div>
      <div class="carousel-item">
        <img
          src="@/img/banner3.png"
          class="d-block w-100 d-none d-sm-none d-md-none d-lg-block d-xl-block d-xxl-block"
          alt="bannerImg3"
        />
        <img
          src="@/img/phone_banner3.png"
          class="d-block w-100 d-block d-sm-block d-md-block d-lg-none d-xl-none d-xxl-none"
          alt="bannerImg3"
        />
      </div>
    </div>
  </div>
</template>

<script>
import Carousel from "bootstrap/js/dist/carousel";
export default {
  data() {
    return {
      carousel: {},
      created() {
        this.carousel = new Carousel(this.$refs.carouselBody);
      },
    };
  },
};
</script>
