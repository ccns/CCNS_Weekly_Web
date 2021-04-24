---
title: 'Week #? - ???'
tags:
  - weekly
date: 2021-04-12 02:37:12
---



## [專欄] Random Life Journal

### [System Analysis & Design Hands-on Note](https://medium.com/random-life-journal/system-analysis-design-hands-on-note-5d7a93bd106d?source=friends_link&sk=33bfd467082554d00464744ae2a98d04) -- Rain

隨著軟體工程技術的迅速發展，各類實用的工具也應運而生，解決了一個又一個曾經讓軟體工程師們頭痛不義的問題。但反觀而言，這也導致越來越多的人直接把「工具」作為「方案」使用，當情境相似時就直接套上使用，反而忽略對於對於系統問題及需求本質上的分析。我將在本篇文章中將會講述在我們面臨一個軟體系統分析與設計的議題時，可以嘗試從哪些角度切入思考、這些觀點分別象徵著什麼樣的價值觀、以及一些我個人會特別留意的潛在問題。

## 隨機性技術隨筆

## 文章分享

### [Using pipelining to speedup Redis queries](https://redis.io/topics/pipelining?fbclid=IwAR3WMhUmiTw_2UnP9UhL8Va7szqUao0duFfziRjtcrADNKWGMAjcKHSqIWU) -- Rain
若各位讀者曾經經手過頗具規模的軟體服務的話，相信多半都有應對過流量增大的壓力，使用 Redis 對常用的資料進行短時間內的緩存，以此提供快速資料讀取舒緩資料庫的壓力便是路人皆知的方法。而在操作 Redis 時也有許多細微技巧值得我們學習，本文中提到的 Pipelining 就是其中一項。由於 Redis 在使用上採行了 client-server 的 model，這使得每次和 server 讀取或寫入資料時，都必須等待封包來回傳遞的時間，也就是大家熟知的 Round Trip Time (RTT)，這無謂的時間損耗在高頻率的操作下便顯得更加礙事。Pipelining 其實不是什麼嶄新的技術，在許多領域比如 CPU 執行指令集都早已行之有年，Redis 也在很早期的版本就有時做了這個 feature。本文作者將透過解釋 pipelining 的原理，以及 benchmark 成效與幾段實際的 Ruby code 來介紹這個簡潔又實用的技巧
