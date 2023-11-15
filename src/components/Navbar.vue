<!-- eslint-disable vue/multi-word-component-names -->
<template>
  <nav class="navbar navbar-expand-lg navbarContainer">
    <div class="container-fluid">
      <button
        class="navbar-toggler"
        type="button"
        data-bs-toggle="collapse"
        data-bs-target="#navbarTogglerDemo01"
        aria-controls="navbarTogglerDemo01"
        aria-expanded="false"
        aria-label="Toggle navigation"
      >
        <span class="navbar-toggler-icon"></span>
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
</template>

<script>
export default {
  data() {
    return {};
  },
};
</script>

<style lang="scss" scoped>
* {
  // border: 1px solid black;
}
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
</style>
