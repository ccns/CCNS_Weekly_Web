---
title: 'Week #26 - 我們都知道區塊鏈是問題的答案，但還不知道問題是什麼'
tags:
  - weekly
date: 2021-06-06 19:44:44
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

### [從 Freenode 脫離以及 IRC 新秀 Libera.Chat](https://gugod.org/2021/05/freenode-exodus-and-libera-chat/) -- gholk
freenode 是長年以來被多數開源與自由軟體社群所用的 IRC 網，也是 g0v 當初起創之時的所在地。不過最近顯然經歷了不少風雨。在 5/19 時天地變色。

12 位工作人員在當天發表辭職聲明。主要大意都是對於 freenode ltd 被全數賣給 Andrew Lee 這位人物。買賣成立之後這位 Andrew Lee 似乎決定要對他新買來的公司的商轉方式伸手伸腳，而這一點與他所給的承諾前後不一。多數工作人員似乎覺得這為新來的作風很有問題，與 freenode 創辦初衷方向偏離，所以離職。 

而在 5/19 同一天，這些工作人員所設立的新網絡 Libera.chat 出現。這整件事也公表於世。一群共事十幾年的人脫離舊公司後跳出來再開設一間業務一模一樣的新公司，他們顯然十分喜歡做這件事。也是還真是謝謝他們在這近二十年間提供服務，讓 freenode 長年能為免費且與監視資本主義沾不上邊。之後會演變成怎麼樣呢。

### [[英文] 研究宣稱比特幣消耗的能源小於傳統金融業](https://www.independent.co.uk/life-style/gadgets-and-tech/bitcoin-mining-environment-climate-crypto-b1849211.html)
加密貨幣使用電腦進行大量計算以 **開採** 與 **記錄** 交易過程，因此常被批評消耗過多能源在沒有意義的事上，特斯拉執行長馬斯克即因此決定取消特斯拉透過比特幣支付的銷售管道。但一項新研究估計了全世界在比特幣上所消耗的能源，為 113.89 tera watts，尚少於全世界傳統銀行業的耗能 263.73 tera watts，與金礦開採的能源 240.61 tera watts。

但考量目前比特幣仍屬於發展期，耗能也許還沒到達頂峰，而目前銀行業的耗能，已經是實際支撐全球使用規模的結果。
