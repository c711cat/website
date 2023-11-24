<!-- eslint-disable vue/multi-word-component-names -->
<template>
  <div
    class="newsWrap text-center row justify-content-around align-items-center m-0"
  >
    <div
      class="titleAndMarqueeContainer col-9 col-lg-10 col-xxl-11 row d-flex flex-nowrap overflow-hidden"
    >
      <div class="newsTitle col-2">最新消息</div>
      <div class="col-10 d-flex align-items-center w-100 overflow-hidden">
        <div class="marqueeTextContent">
          參加台北寵物論壇，爭取更多貓友善政策！開啟掃街模式！穿上貓耳一起走透透！賞台灣收容所模特兒大比拼，支持可愛毛小孩！
        </div>
        <div class="marqueeTextContent">
          參加台北寵物論壇，爭取更多貓友善政策！開啟掃街模式！穿上貓耳一起走透透！賞台灣收容所模特兒大比拼，支持可愛毛小孩！
        </div>
        <div class="marqueeTextContent">
          參加台北寵物論壇，爭取更多貓友善政策！開啟掃街模式！穿上貓耳一起走透透！賞台灣收容所模特兒大比拼，支持可愛毛小孩！
        </div>
      </div>
    </div>
    <div class="col-3 col-lg-2 col-xxl-1 p-0">
      <button type="button" class="btn">查看更多</button>
    </div>
  </div>
</template>

<style lang="scss" scoped>
.newsWrap {
  background-color: #f2f1de;
  height: 88px;
  max-width: 100%;
  font-size: 100%;
  flex-wrap: nowrap;
  border-top: 1px solid #383838;
  border-bottom: 1px solid #383838;
}
.titleAndMarqueeContainer {
  margin-right: 10px;
  color: #383838;
  font-size: 24px;
}
.newsTitle {
  width: 124px;
  font-weight: bold;
  margin: 0px 10px 0px 20px;
}
.marqueeTextContent {
  white-space: nowrap;
  animation: marquee 15s linear infinite;
  margin-right: 10px;
}

@keyframes marquee {
  0% {
    transform: translateX(0);
  }
  100% {
    transform: translateX(-100%);
  }
}
.btn {
  height: 56px;
  border: 1px solid #383838;
  border-radius: 200px;
}
.btn:hover {
  border: 1px solid #636af9;
  color: #636af9;
}
</style>
