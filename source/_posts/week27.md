---
title: 'Week #27 - 人工數據大智慧田字薯餅佐鳳梨鮭魚沙拉'
tags:
  - weekly
date: 2021-06-20 13:48:15
---

## [專欄] ???
## 隨機性技術隨筆
### [matrix 菜鳥使用心得](http://gholk.github.io/ccns-matrix-luser-review.html) -- gholk
一直想架一個自由的即時通訊軟體， 之前 [大概研究了幾個自由的 im](http://gholk.github.io/instant-message-app-future-work.html) ， 最後因為有社團的資源可以蹭，所以架了聯邦制的 im matrix。matrix 在架構上介於 discord（或 slack）與 irc 的中間， 但因為聯邦制和注重隱私，又多了一些不便。 加上很多功能還在開發中，會少一些功能，需要手動操作。 目前要直接從 discord 搬過來 matrix 會不太方便。 本文介紹了 matrix 的基本概念、使用經驗、與 discord 的比較， 最後是如何以 restful api 管理伺服器。

## 文章分享

### [[英文] 聯邦制的權限管理：以 gnome 社群的 matrix 為例](https://blog.ergaster.org/post/20210610-sovereignty-federated-system-gnome/) -- gholk
gnome 社群並沒有定義出正式的聊天平台。 最近他們決定架設 matrix，但在管理上碰到了一些問題。 他們的 matrix 是開放註冊的，不屬於 gnome 社群的人也可以註冊， 取得一個 `@xxxxx:gnome.org` 的帳號，帶來了身份識別問題。 他們一開始也並未限制頻道地址命名空間， 所有使用者都能建立 `#xxxxx:gnome.org` 的頻道。 他們還遭遇了某些頻道自治的問題。 最後，他們遷移到了 matrix 的託管平台 EMS 上。

該部落格還有一些有關 gnome matrix 的文章。

