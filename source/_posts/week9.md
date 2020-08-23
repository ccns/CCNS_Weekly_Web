---
title: 'Week #9 - 整個 BBS 都是 legacy code'
tags:
  - weekly
date: 2020-08-24 09:00:00
---

## [專欄] Random Life Journal
### [[English] From Resource Hierarchy to RESTful API](https://medium.com/random-life-journal/from-resource-hierarchy-to-restful-api-dabc1866821e?source=friends_link&sk=2af6e6d39d34b1e5ec9ae5ac9b8797d3) -- Rain
This time, I will try to transform the resource hierarchy from the previous article “Construct the Resource Hierarchy” into a set of practical RESTful APIs. If you haven’t read this series of articles, I would recommend you start from the first part “From Requirements to Database Schema”.

## 隨機性技術隨筆
### [使用 GitHub Action 自動部屬 Hexo GitHub Page](https://blog.danielchen.cc/2020/06/16/hexo-github-action/) -- DC
Hexo 是很多人用的一套靜態部落格，他的優點是提供簡單可以部屬到 GitHub Page 上的方法，這次來介紹如何用 GitHub 去年推出的 GitHub Action 來自動部屬部落格。

### [主成份分析 Principal Component Analysis - 前情提要](https://hackmd.io/@raiso/S1ut4rac8) -- raiso
PCA 是一種泛用的向量資料分析方法，可以用來對時間序列資料壓縮。其原理是找出一組在同一向量空間中的向量資料的一組特殊向量基底，該基底又稱為特徵向量。一般將特徵向量依特徵值由顯著到不顯著排序，去除其中不顯著的特徵向量，只會對資料造成輕徵的影響，因此 PCA 可以用在資料壓縮上。

## 文章分享
### [[筆記] API 設計概念 - 上篇](https://airfishqi.blogspot.com/2020/07/api.html) -- LanKuDot
之前因為專案要設計 python 模組，讓使用者呼叫與環境互動，而去搜尋設計 Software API 的資訊，而找到這場 Google 的演講 - 「How To Design A Good API and Why it Matters」。當中提到平常寫程式就是一種 API 設計，因而覺得演講中的概念對於寫程式的觀念相當有幫助，所以將其整理成兩篇筆記。上篇紀錄 API 設計的通則與一個好的 API 的特性。

### [美國夢 2.0 版：逃離舊金山⋯⋯但金仍然可以繼續淘](https://vocus.cc/bass/5f38c478fd89780001d1b3f7) -- Rain
日新月異的科技不斷的挑戰著固有的生活模式，交通、學習、居住、聯絡各個方面以往的諸多限制逐一被打破。工作上的地理因素限制亦是如此，隨著數位遊牧民族與遠端工作的興起，以及受疫情所趨的推波助瀾，「理想的生活環境」與「理想的工作」兩個需求開始迅速的解耦。文章作者以矽谷、舊金山現況為例，從軟體工程師的視角講述生活方式、心境、以及未來規劃的轉變。

### [為什麼 Telegram 不能搜尋中文訊息](https://medium.com/@nevik.w39/%E7%82%BA%E4%BB%80%E9%BA%BC-telegram-%E4%B8%8D%E8%83%BD%E6%90%9C%E5%B0%8B%E4%B8%AD%E6%96%87%E8%A8%8A%E6%81%AF-6b7d07690e6f) -- gholk
telegram 一項為中文使用者詬病的問題，就是對中文訊息的搜尋功能體驗不佳，常常搜不到或只能搜到奇怪的結果。作者閱讀 telegram 的原始碼，發現原因在於 telegram 依英文以空白斷詞的習慣來設計斷詞機制，使得中文至 CJK 等文字無法正確斷詞，導致搜尋功能殘廢。在英文中的確常以空白斷詞來最佳化文本的搜尋速度，例如 mdn 中對 indexeddb 的使用教學也是以空白斷詞後實現搜尋功能。這些習慣常造成中文使用的問題。
