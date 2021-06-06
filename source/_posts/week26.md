---
title: 'Week #? - ???'
tags:
  - weekly
date: 2021-06-06 12:44:44
---


## [專欄] 電子布告欄系統與近代網路次文化發展史
### [夢之大地新式密碼加密原理分享](https://github.com/ccns/dreambbs/wiki/new_encrypt_way) -- IID
夢之大地在 v1.x 之前與其他多數 BBS 系統一樣，使用的密碼加密方式都是 DES，而在現代有了加密強度不夠的問題。從夢大 v2.0 開始，已啟用新的密碼加密系統，使用了 SHA-256。注意本文稱呼的「密碼加密」，是利用密碼 hash 函數來儲存與驗證密碼的方法。

## [專欄] Random Life Journal
### [The concepts behind the built-in indexes of PostgreSQL](https://medium.com/random-life-journal/the-concepts-behind-the-built-in-indexes-of-postgresql-e5a35c63098b?source=friends_link&sk=b3fe287920e06a7f961122e58b38a0cc) -- Rain
記得兩三年前第一次接觸 Database 時，面對 query 速度過慢的問題總是反射性地回應「建立 index」，當時一直以為 index 就是 binary search tree 的一種應用方式而已。直到後來看過越來越多不同的產品及案例，各自的資料庫內所儲存的資料都有所不同。也因此意識到 binary search tree 並不是萬用解法後，開始去研究各種不同 index 背後的設計思維。

## 隨機性技術隨筆
### [在 Debian/Ubuntu 等 Linux 發行版下簡易打包軟體 – 以 SAC 為例](https://sean0921.github.io/2021/06/06/sac-debian-packaging/) -- r2
Linux 發行版基本上就是一個「拼裝車」，組合各個不同來源的專案原始碼組合成一個有多用途的「通用作業系統」。我們將以地震學軟體 SAC 為例，說明如何簡單利用「套件打包」的機制，藉由既有軟體打包管理工具，使得發行版內的軟體更能有秩序地被管理。

## 文章分享

### [Lessons from Building Observability Tools at Netflix](https://netflixtechblog.com/lessons-from-building-observability-tools-at-netflix-7cfafed6ab17) -- Rain
越是複雜的系統，觀測上就越有挑戰，尤其是版圖橫跨世界的 Big Tech Company，連企業內部的資深員工在演講時也多次坦言沒有任何一位工程師能理解整個系統架構。那麼在面對這麼一個近似於黑箱的龐大服務時，該如何準倔的截取到關鍵資訊，並將其轉換成有助於判斷當前情況的資訊，就是個非常值得研究的挑戰。本文中將會針對 log ingestion, distributed request tracing, metrics 等等方面來分享在打造工具時所遭遇的難題與對應的解決方案。
