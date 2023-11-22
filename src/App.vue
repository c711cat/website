<template>
  <Navbar></Navbar>
  <Carousel></Carousel>
</template>

<style lang="scss">
@import "./assets/all.scss";
</style>

<script>
import Navbar from "@/components/Navbar.vue";
import Carousel from "@/components/Carousel.vue";

export default {
  data() {
    return {};
  },
  components: { Navbar, Carousel },
};
</script>
