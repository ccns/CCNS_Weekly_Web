---
title: 'Week #? - ???'
tags:
  - weekly
date: 2021-05-24 04:37:38
---



## [專欄] Random Life Journal
### [The concepts behind the built-in indexes of PostgreSQL](https://medium.com/random-life-journal/the-concepts-behind-the-built-in-indexes-of-postgresql-e5a35c63098b?source=friends_link&sk=b3fe287920e06a7f961122e58b38a0cc) -- Rain
記得兩三年前第一次接觸 Database 時，面對 query 速度過慢的問題總是反射性地回應「建立 index」，當時一直以為 index 就是 binary search tree 的一種應用方式而已。直到後來看過越來越多不同的產品及案例，各自的資料庫內所儲存的資料都有所不同。也因此意識到 binary search tree 並不是萬用解法後，開始去研究各種不同 index 背後的設計思維。

## 隨機性技術隨筆

## 文章分享

### [Lessons from Building Observability Tools at Netflix](https://netflixtechblog.com/lessons-from-building-observability-tools-at-netflix-7cfafed6ab17) -- Rain
越是複雜的系統，觀測上就越有挑戰，尤其是版圖橫跨世界的 Big Tech Company，連企業內部的資深員工在演講時也多次坦言沒有任何一位工程師能理解整個系統架構。那麼在面對這麼一個近似於黑箱的龐大服務時，該如何準倔的截取到關鍵資訊，並將其轉換成有助於判斷當前情況的資訊，就是個非常值得研究的挑戰。本文中將會針對 log ingestion, distributed request tracing, metrics 等等方面來分享在打造工具時所遭遇的難題與對應的解決方案。
