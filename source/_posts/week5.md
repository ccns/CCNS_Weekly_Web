---
title: 'Week #5 - 科技三定律之三: 所有我35歲後發展的技術都是違反直覺要遭天譴的'
tags:
  - weekly
date: 2020-06-29 09:00:00
---

## [專欄] Robotic Operating System
### [[English] Multiple machine setup for ROS melodic](https://blog.danielchen.cc/2020/01/16/Multiple-machine-setup-for-ROS-melodic/) -- DC
本次文章將介紹如何在 ROS 裡設定多個主機之間的通訊，一般 ROS 的學習範例只會學習到如何在單一電腦上建立節點、節點間的通訊，實際上因為 ROS 主要是透過 TCP/IP 在傳遞訊息，ROS 抽象 TCP/IP 之上的應用層，只要主機間能夠互相透過 IP 或 Hostname 找到彼此則可以將整個網路視為一個實體，透過相同的 API 來存取其他節點上的資源。

## 隨機性技術隨筆
### [[English] Scheduling in Go](https://medium.com/random-technical-note/scheduling-in-go-727c9b88c93a) -- Rain
This is a note about how Go scheduler implementation.

### [色彩管理到底在管什麼](https://hackmd.io/@a20034294/color-management) -- Ian
可能各位會聽到有人在說這個螢幕有廣色域、P3 色域，或是有人在抱怨印刷品有色差之類的，這些就是日常中常常會出現的色彩管理議題。

## 文章分享
### [看看程式語言學在幹嘛](https://josh-hs-ko.github.io/blog/0006/) -- DC
這篇由中研院也是 FLOLAC 講師的柯向上研究員所寫的一篇程式語言學的簡單入門講解，解釋了程式語言學發展的動機、基本的想法與程式語言學和數學、邏輯學的關係。

### [產品上線規劃：分階段釋出網路產品的實作流程與工具](https://medium.com/3pm-lab/product-release-planning-and-phased-rollout-4de95cd058a1) -- Rain
為了應對技術的日新月異及市場的快速變化，過往的單線性產品釋出策略已然顯得乏力。文章作者從產品經理的角度，分享自身透過對釋出流程進一步細分並勾勒明確核心目標，以實現敏捷而謹慎的迭代式 (iteration) 流程的經驗。

### [[程式] vuex & typescript 套件](http://blog.natsusola.net/2020/06/vuex-typescript.html) -- gholk
著名台灣繪師初夏已經轉職前端工程師一段時間，但他部落格還是發圖為主，少有技術文章；難得出現一篇，雖然我不寫 vue 也不寫 typescript ，還是選了。文章探討了多個為 vuex 中加上 typescript 型別檢查的套件，最後推薦的是  vuex-simple 。許多習慣強型別語言的人初入弱型別語言時，會因為沒有型別檢查、提示而感到不安，因此習慣 typescript 的使用者使用其它無型別的 js 程式時，產生為其加入型別的衝動也是很常見的現象。