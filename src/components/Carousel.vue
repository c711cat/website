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
        <img src="@/img/banner1.png" class="d-block w-100" alt="bannerImg1" />
      </div>
      <div class="carousel-item">
        <img src="@/img/banner2.png" class="d-block w-100" alt="bannerImg2" />
      </div>
      <div class="carousel-item">
        <img src="@/img/banner3.png" class="d-block w-100" alt="bannerImg3" />
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
      mounted() {
        this.carousel = new Carousel(this.$refs.carouselBody);
      },
    };
  },
};
</script>
