<!-- eslint-disable vue/multi-word-component-names -->
<template>
  <nav class="navbar navbar-expand-lg navbarContainer">
    <div class="container-fluid">
      <button
        @click="openNavbarModal()"
        class="navbar-toggler"
        type="button"
        data-bs-toggle="collapse"
        data-bs-target="#navbarTogglerDemo01"
        aria-controls="navbarTogglerDemo01"
        aria-expanded="false"
        aria-label="Toggle navigation"
      >
        <svg
          xmlns="http://www.w3.org/2000/svg"
          width="36"
          height="36"
          fill="currentColor"
          class="bi bi-list-ul"
          viewBox="0 0 16 16"
        >
          <path
            fill-rule="evenodd"
            d="M5 11.5a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm-3 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm0 4a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm0 4a1 1 0 1 0 0-2 1 1 0 0 0 0 2z"
          />
        </svg>
      </button>

      <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
        <div class="w-100 d-flex justify-content-between align-items-center">
          <ul class="nav">
            <li>候選人主張</li>
            <li>政策議題</li>
            <li>最新活動</li>
            <li>民眾信箱</li>
          </ul>

          <button type="button" class="btn btn-primary">小額捐款</button>
        </div>
      </div>
    </div>
  </nav>
  <NavbarModal ref="navbarModal"></NavbarModal>
</template>

<script>
import NavbarModal from "@/components/NavbarModal.vue";
export default {
  data() {
    return {};
  },
  components: { NavbarModal },
  methods: {
    openNavbarModal() {
      this.$refs.navbarModal.showModal();
    },
  },
};
</script>

<style lang="scss" scoped>
// * {
//   // border: 1px solid black;
// }
.navbarContainer {
  background: url(@/img/footprint.png) no-repeat center #f2f1de;
  background-size: 50px;
  padding-left: 60px;
  padding-right: 60px;
  border-bottom: 1px solid #383838;
}

.nav li {
  width: 80px;
  height: 24px;
  color: #383838;
  text-align: center;
  margin-right: 30px;
}

.nav li:hover {
  color: #474fde;
  font-weight: 900;
  border-radius: 30px;
  cursor: pointer;
}

.btn {
  background: #474fde;
  padding: 12px 28px;
  border-radius: 30px;
  border: 1px solid #474fde;
}

.btn:hover {
  background: #636af9;
  border: 1px solid #636af9;
}

.navbar-toggler {
  border: none;
  color: #474fde;
}

.navbar-toggler:hover {
  color: #636af9;
}
</style>
