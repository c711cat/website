<!-- eslint-disable vue/multi-word-component-names -->
<template>
  <div
    class="newsContainer text-center row justify-content-around align-items-center m-0 overflow-x-hidden"
  >
    <div class="newsTitle col-3 col-lg-2">最新消息</div>
    <div class="marqueeContent col-6 col-lg-9 overflow-y-hidden">
      參加台北寵物論壇，爭取更多貓友善政策！開啟掃街模式！穿上貓耳一起走透透！賞台灣收容所模特兒大比拼，支持可愛毛小孩！
    </div>
    <button type="button" class="btn col-3 col-lg-1">查看更多</button>
  </div>
</template>

<style lang="scss" scoped>
* {
  border: 1px solid black;
}
.newsContainer {
  background-color: #f2f1de;
  height: 88px;
  max-width: 100%;
  font-size: 100%;
  flex-wrap: nowrap;
}
.newsTitle {
  width: 125px;
  color: #383838;
  font-size: 24px;
  font-weight: bold;
}
.marqueeContent {
  height: 36px;
  font-size: 24px;
  color: #383838;
}

.btn {
  width: 112px;
  height: 56px;
  border: 1px solid #383838;
  border-radius: 200px;
}

.btn:hover {
  border: 1px solid #636af9;
  color: #636af9;
}
</style>
