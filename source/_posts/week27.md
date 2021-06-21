---
title: 'Week #27 - 人工數據大智慧田字薯餅佐鳳梨鮭魚沙拉'
tags:
  - weekly
date: 2021-06-21 11:48:15
---

## [專欄] Random Life Journal
### [The Advanced Challenge of Load Balancing](https://medium.com/geekculture/the-advanced-challenge-of-load-balancing-6f6ef5f36ec4?source=friends_link&sk=c4fda7731a4d115c07b0693f43492101) -- Rain
這幾年處理 Load Balancing 相關問題的一些心得，若要能實現任意的分配流量的話必須滿足一些前提，其中一個就是所有 server 都必須是 stateless，如此一來一個 request 在每一台 server 的處理邏輯才會相同。然而很多用於提昇效能的技術如 Session 和 WebSocket 都會增加一些變數，直接套用市面上常見的 Load Balancer 而沒有進一步去研讀文件的話，很可能會忽略一些關鍵問題，進而導致服務運作異常的潛在風險。

## 隨機性技術隨筆
### [matrix 菜鳥使用心得](http://gholk.github.io/ccns-matrix-luser-review.html) -- gholk
一直想架一個自由的即時通訊軟體， 之前 [大概研究了幾個自由的 im](http://gholk.github.io/instant-message-app-future-work.html) ， 最後因為有社團的資源可以蹭，所以架了聯邦制的 im matrix。matrix 在架構上介於 discord（或 slack）與 irc 的中間， 但因為聯邦制和注重隱私，又多了一些不便。 加上很多功能還在開發中，會少一些功能，需要手動操作。 目前要直接從 discord 搬過來 matrix 會不太方便。 本文介紹了 matrix 的基本概念、使用經驗、與 discord 的比較， 最後是如何以 restful api 管理伺服器。

### [PyGMT, 在 Python 製圖領域推廣 GMT 的利器? 我 ok, 你先用?](https://sean0921.github.io/2021/06/21/pygmt-2021-6-feedback/) -- r2
Generic Mapping Tools，通用製圖工具，官方以及常見的簡稱為 GMT，是在地球科學領域廣泛使用的地理製圖工具之一。它可以在各種平臺結合 Shell Script (bash、csh)，Batch file(Windows) 的特性以及第三方工具(如: awk)，撰寫腳本以進行空間資訊的數據處理及高度客製化的地圖、圖表繪製。PyGMT 於 2020 年 5 月釋出，作為 GMT 在 Python 的 API。究竟這樣的專案對於 GMT 的使用族群而言有什麼可利用之處呢？以下分享個人的使用心得。

## 文章分享

### [[英文] 聯邦制的權限管理：以 gnome 社群的 matrix 為例](https://blog.ergaster.org/post/20210610-sovereignty-federated-system-gnome/) -- gholk
gnome 社群並沒有定義出正式的聊天平台。 最近他們決定架設 matrix，但在管理上碰到了一些問題。 他們的 matrix 是開放註冊的，不屬於 gnome 社群的人也可以註冊， 取得一個 `@xxxxx:gnome.org` 的帳號，帶來了身份識別問題。 他們一開始也並未限制頻道地址命名空間， 所有使用者都能建立 `#xxxxx:gnome.org` 的頻道。 他們還遭遇了某些頻道自治的問題。 最後，他們遷移到了 matrix 的託管平台 EMS 上。

該部落格還有一些有關 gnome matrix 的文章。

### [rootfs 淺談](https://docs.google.com/presentation/d/1v7ScSVk00PVfthV8E-dEeT3o7YcV29Hm2qdDKxHlo-Y/edit#slide=id.p) -- r2
本篇技術簡報分享主要介紹了 rootfs 在 Linux 組成、Linux 開機的地位，以及如何用 FHS (檔案系統階層標準) 規範 rootfs 的架構，從各個發行版的既有資源建立 rootfs，藉由 chroot 進入 rootfs 的方式。概念看似基本，但對於想要理解容器化基礎，或是建立更為客製化的 Linux 發行版，瞭解並對照其他 Unix 家族組成架構的來說，卻是不可或缺的。另外理解 chroot 的概念也能在本地 console 操作的 Linux 機器無法開機時，快速嘗試出有效的救援方案。

### [Alpine, Slim, Stretch, Buster, Jessie, Bullseye — What are the Differences in Docker Images?](https://medium.com/swlh/alpine-slim-stretch-buster-jessie-bullseye-bookworm-what-are-the-differences-in-docker-62171ed4531d) -- Rain
如果你也是一名熟悉容器化服務的開發者，那麼你肯定曾經遇過打包 image 時該如何選用 base image 的問題，有些已經幫你裝了許多好用的工具讓你打包速度提升不少，但也因此體積較為龐大，有些則是有著非常小的體積，但也因為對他的不熟悉而不確定裡面是不是缺了什麼重要的工具。以 Go 語言的 docker image 來說，official 的完整版是 800+ MB，如果你是用一些公有雲提供商的免費額度虛擬機器，那麼相當於直接把可用儲存空間佔掉一半左右，選擇另個更輕量的肯定是明智之舉。本篇作者會分享常見的 docker image tag 後綴意涵，幫助大家更好的選擇需要的 base image。
