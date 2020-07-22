---
title: "Week #7 - 善有善報，星有星爆；不是不爆，十秒未到。"
tags:
  - weekly
date: 2020-07-27 08:00:00
---

## [專欄] Robotic Operating System
### [[English] RaceOn Note - Live camera view](https://blog.danielchen.cc/2020/03/09/RaceOn-Note-Live-camera-view/) -- DC
[RaceOn!](https://raceon.io) 是我參加 USC 所舉辦的一個校內自走車競賽，這場比賽主要是透過 Webcam 擷取道路影像，並透過一些簡易的視覺演算法來估計車身位置，並根據車身偏離軌道中心的偏移量控制左右轉，其中影像的算法受相機角度及校準的結果影響甚大，因此我開發了一個透過 ROS 擷取即時影像，並將相關視覺演算法參數視覺化的工具。這個小專案使用了 ROS camera 套件傳遞影像資料、OpenCV 做視覺化。

## [專欄] Random Life Journal
### [[English] From Requirements to Database Schema](https://medium.com/random-life-journal/from-requirements-to-database-schema-898cb72a9a56) -- Rain
One of the responsibilities of a backend engineer is to keep the data organized and make sure all the operations executed correctly. Most of the time, we will achieve that by DBMS (Database Management System), such as SQLite, MySQL, and PostgreSQL.

## 文章分享
### [[英文] 卷積神經網路視覺化](https://poloclub.github.io/cnn-explainer/) -- DC
這是一個由 Georgia Tech 的研究團隊所發表的卷積神經網路視覺化工具，他們將 CNN 的所有步驟小至 Conv Operation、Max Pooling、以及 Activation Function，展示每一層的輸入和輸出，以及之間的關係，可幫助初學者理解卷積網路中的各種 layer 的運作過程

### [產品經理的核心能力－框架思維](https://medium.com/growing-vision/framework-53b9362c6a66) -- Rain
Project Manager 的技能樹可謂五花八門的令人驚奇，但在這之中是否存在這那麼一個核心競爭力？既能宏觀的洞察產業風向，又能顧及到未來市場變化的佈局，文章中作者所描述的「框架思維」正式在討論著這樣的思維模式如何引領產品與團隊脫穎而出。
