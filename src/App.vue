<template>
  <Navbar></Navbar>
  <Carousel></Carousel>
  <Marquee></Marquee>
  <router-view />
</template>

<style lang="scss">
@import "./assets/all.scss";
</style>

<script>
import Navbar from "@/components/Navbar.vue";
import Carousel from "@/components/Carousel.vue";
import Marquee from "@/components/Marquee.vue";
export default {
  data() {
    return {};
  },
  components: { Navbar, Carousel, Marquee },
};
</script>
