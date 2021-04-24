---
title: 'Week #23 - ???'
tags:
  - weekly
date: 2021-04-24 23:30:00
---

## [專欄] Random Life Journal

### [System Analysis & Design Hands-on Note](https://medium.com/random-life-journal/system-analysis-design-hands-on-note-5d7a93bd106d?source=friends_link&sk=33bfd467082554d00464744ae2a98d04) -- Rain

隨著軟體工程技術的迅速發展，各類實用的工具也應運而生，解決了一個又一個曾經讓軟體工程師們頭痛不義的問題。但反觀而言，這也導致越來越多的人直接把「工具」作為「方案」使用，當情境相似時就直接套上使用，反而忽略對於對於系統問題及需求本質上的分析。我將在本篇文章中將會講述在我們面臨一個軟體系統分析與設計的議題時，可以嘗試從哪些角度切入思考、這些觀點分別象徵著什麼樣的價值觀、以及一些我個人會特別留意的潛在問題。

## 隨機性技術隨筆

### [成為 Git 獨行玩家的第一步 -- 自架 cgit 網頁程式碼瀏覽服務](https://sean0921.github.io/2021/03/27/be-a-git-single-player-cgit-tutorial) -- r2

不想被單一特定程式碼平臺綁住你個人開發的程式碼，又想將你的心血整合起來供其他人參考嗎? 又或是擔心在 GitHub 上一堆「為了學術研究用途」的專案哪一天被和諧掉嗎? 如果沒有多人合作、CI/CD 需求、直接從網頁登入存取的需求，`cgit` 這個由 C 語言開發的網頁 cgi 服務，簡潔又快速的特性或許可以輕易滿足你的需求喔！以下是筆者自架的範例: [https://cgit.clam.ml](https://cgit.clam.ml/?p=about)

## 文章分享

### [Using pipelining to speedup Redis queries](https://redis.io/topics/pipelining?fbclid=IwAR3WMhUmiTw_2UnP9UhL8Va7szqUao0duFfziRjtcrADNKWGMAjcKHSqIWU) -- Rain
若各位讀者曾經經手過頗具規模的軟體服務的話，相信多半都有應對過流量增大的壓力，使用 Redis 對常用的資料進行短時間內的緩存，以此提供快速資料讀取舒緩資料庫的壓力便是路人皆知的方法。而在操作 Redis 時也有許多細微技巧值得我們學習，本文中提到的 Pipelining 就是其中一項。由於 Redis 在使用上採行了 client-server 的 model，這使得每次和 server 讀取或寫入資料時，都必須等待封包來回傳遞的時間，也就是大家熟知的 Round Trip Time (RTT)，這無謂的時間損耗在高頻率的操作下便顯得更加礙事。Pipelining 其實不是什麼嶄新的技術，在許多領域比如 CPU 執行指令集都早已行之有年，Redis 也在很早期的版本就有時做了這個 feature。本文作者將透過解釋 pipelining 的原理，以及 benchmark 成效與幾段實際的 Ruby code 來介紹這個簡潔又實用的技巧


### [要求革除 Richard M. Stallman 所有領導職務的公開信](https://rms-open-letter.github.io) - r2

講到 Richard Stallman, 通常對自由軟體歷史有初步瞭解的人可以馬上聯想到他發起 GNU 專案，創立自由軟體基金會(FSF)等許多對開源生態的重大貢獻。然而在 2021/3/23 開源社群卻發起了聯署要求 Stallman 革除所有開源社群相關領導職務並不得回任。

公開信及其附件中提到他的性別歧視行為，以及對於成年與未成年性行為的發言、懷有唐氏症的嬰兒是否該被生下來、跨性別指稱方式等議題，發言皆不甚恰當。截至 UTC 時間 2021/3/28 4pm，聯署人數已經來到 2784 人。紅帽公司也宣佈[停止對自由軟體基金會的捐款與貢獻參與](https://www.redhat.com/en/blog/red-hat-statement-about-richard-stallmans-return-free-software-foundation-board)。後續造成 [Stallman 於 2019 年一度請辭 FSF 與 MIT](https://www.fsf.org/news/richard-m-stallman-resigns) 職位後再度請辭。即使後來有相關支持者以同樣做法發公開信後，Stallman 隨即再度回到崗位，但此事件在開源社群造成的後續爭論，以及對於性別議題價值觀的分歧，恐怕短時間內難以平復。
