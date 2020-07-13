---
title: "Week #7 - 善有善報，星有星爆；不是不爆，十秒未到。"
tags:
  - weekly
date: 2020-07-27 08:00:00
---

## [專欄] Robotic Operating System
### [[English] RaceOn Note - Live camera view](https://blog.danielchen.cc/2020/03/09/RaceOn-Note-Live-camera-view/) -- DC
[RaceOn!](https://raceon.io) 是我參加 USC 所舉辦的一個校內自走車競賽，這場比賽主要是透過 Webcam 擷取道路影像，並透過一些簡易的視覺演算法來估計車身位置，並根據車身偏離軌道中心的偏移量控制左右轉，其中影像的算法受相機角度及校準的結果影響甚大，因此我開發了一個透過 ROS 擷取即時影像，並將相關視覺演算法參數視覺化的工具。這個小專案使用了 ROS camera 套件傳遞影像資料、OpenCV 做視覺化。

## 隨機性技術隨筆
## 文章分享
### [[英文] 卷積神經網路視覺化](https://poloclub.github.io/cnn-explainer/) -- DC
這是一個由 Georgia Tech 的研究團隊所發表的卷積神經網路視覺化工具，他們將 CNN 的所有步驟小至 Conv Operation、Max Pooling、以及 Activation Function，展示每一層的輸入和輸出，以及之間的關係，可幫助初學者理解卷積網路中的各種 layer 的運作過程
