<template>
  <div
    ref="navbarModal"
    class="modal fade"
    id="exampleModal"
    tabindex="-1"
    aria-labelledby="exampleModalLabel"
    aria-hidden="true"
  >
    <div class="modal-dialog modal-fullscreen-lg-down">
      <div class="modal-content">
        <h1 class="closeBtnContainer">
          <button @click="closeNavbarModal" class="closeBtn" type="button">
            <i class="bi bi-x-lg"></i>
          </button>
        </h1>

        <ul class="p-0 modal-body">
          <li>候選人主張</li>
          <li>政策議題</li>
          <li>最新活動</li>
          <li>民眾信箱</li>
          <li class="btnContainer">
            <button type="button" class="smallDonation btn btn-primary">
              小額捐款
            </button>
          </li>
        </ul>

        <div class="footer"></div>
      </div>
    </div>
  </div>
</template>

<script>
import Modal from "bootstrap/js/dist/modal";
export default {
  data() {
    return {
      modal: {},
    };
  },
  methods: {
    showModal() {
      this.modal.show();
    },
    closeNavbarModal() {
      this.modal.hide();
    },
  },
  mounted() {
    this.modal = new Modal(this.$refs.navbarModal);
  },
};
</script>

<style lang="scss" scoped>
.modal-content {
  background-color: #f2f1de;
}
.closeBtnContainer {
  line-height: 60px;
  border-bottom: 1px solid #383838;
  padding-left: 26px;
}
.closeBtn {
  border: none;
  background-color: #f2f1de;
  color: #474fde;
}
.closeBtn:hover {
  color: #636af9;
}

li {
  list-style-type: none;
  line-height: 72px;
  border-bottom: 1px solid #383838;
}
.btnContainer {
  line-height: 96px;
  border: none;
}
.modal-body {
  flex: none;
  text-align: center;
}
.modal-body li {
  cursor: pointer;
}
.modal-body li:hover {
  color: #474fde;
  font-weight: 900;
}
.footer {
  background: url(@/img/footprint.png) no-repeat center;
  background-size: 61px;
  height: 100px;
}
.smallDonation {
  background: #474fde;
  padding: 12px 28px;
  border-radius: 30px;
  border: 1px solid #474fde;
}
.smallDonation:hover {
  background: #636af9;
  border: 1px solid #636af9;
}
</style>
