---
title: 'Week #6 - 若人們不相信數學簡單，只因他們未意識到生命之複雜'
tags:
  - weekly
date: 2020-07-13 09:00:00
---

本週帶來的是 ROS + Gazebo、pygame 碰撞偵測、如何中止 Unix 管道以及 Co-Opetition 的分享。另外暑假期間 CCNS 預計會舉辦 Rust 讀書會，詳細資訊後續會再公告在[社團粉專](https://www.facebook.com/ncku.ccns/)，或加入 [Discord](https://discord.gg/ktSHKSq) 和我們一起討論！

## [專欄] Robotic Operating System
### [[English] RaceOn Note - Simulation](https://blog.danielchen.cc/2020/03/10/RaceOn-Note-Simulation/) -- DC
這次的文章也是 [RaceOn!](https://raceon.io) 相關，我用 [Gazebo](http://gazebosim.org/) 搭建了一個模擬真實賽道的虛擬環境，因為 Gazebo 和 ROS 有相當好的整合性，我將環境搭起來後可以把我原本跑在實體車上的 Code 原封不動 include 進來使用，於是我就能在模擬的環境中調整參數、實驗而不必和其他人排隊擠實體賽道測試，且模擬環境未來還有機會拿來做更進階的自走車控制演算法研究。這次文章介紹如何將我搭建的環境跑起來，並介紹我有用到的相關工具。

## [專欄] Random Life Journal
### [[Reading Notes] Co-Opetition](https://medium.com/random-life-journal/reading-notes-co-opetition-77f62d11a8d6) --Rain
Co-Opetition is a book that analyzes the ideas behind and deduces the reasons for its success by studying the business strategies of many companies over the past few decades. Includes Intel, Nintendo, American Express, NutraSweet, American Airlines, and dozens of other companies that have been using the strategies of co-opetition to change the game of business to their benefit.

## 隨機性技術隨筆
### [手刻 pygame 矩形碰撞 (上篇) - 碰撞偵測](https://airfishqi.blogspot.com/2019/01/blog-post.html) -- LanKuDot
pygame 提供的矩形碰撞偵測函式並沒有包含兩矩形相切的情況，但由於視覺上的執著，覺得兩個矩形只要有相切，也要算有碰撞，於是就開始自幹碰撞偵測的不歸路。

### [終止一組管道的正確姿勢](http://gholk.github.io/shell-kill-pipe-process-group.html) -- gholk
管道是類 unix 系統中十分實用的概念，連接多支程序的輸入與輸出，發揮組合的力量。但你知道在使用 kill 終止一組管道時，實際發生什麼事嗎？如何正確的關閉管道出現的每一支程序？ linux 使用程序組的概念，將一組管道中的程序分為同一組，在慣例上若 kill 系統呼叫中使用負數，即代表關閉該程序組；而在 shell 中同樣可以使用 kill 與負數代表程序組 id ，終止一組管道中的所有程序。

## 文章分享
### [[英文] SIGSEGV 的 V 是哪裡來的?](https://blog.cloudflare.com/why-is-there-a-v-in-sigsegv-segmentation-fault/) -- DC
熟悉 Linux 作業系統的人一定知道，當程式存取到不合法的記憶體區塊時作業系統會產生一個系統錯誤，稱為 Segmentation Fault，並向程式發送 SIGSEGV 訊號，但 SIGSEGV 中的 V 到底是哪迸出來的??? 不應該叫 SIGSEG**F** 嗎?

### [好的分類，是用戶體驗中不可或缺的一環](https://medium.com/growing-vision/how-to-classify-655469c14755) -- Rain
分類是人類大腦進行認知的一種途徑，也是化繁為簡的技巧。一個好的分類系統能貼近人類思考的分類直覺與本能，並有效降低使用時的思考負荷，進而在使用者體驗上脫穎而出。

### [Rust语言的编程范式](https://coolshell.cn/articles/20845.html) -- gholk
酷殼網是中國知名程式相關部落格，主要由陳皓經營。在中國有邀請名人發表評論的風氣，如知乎的邀請回答就是此類文化的具體實現，本文即為陳皓發表其對 rust 語言的整體評論。陳皓認為 rust 是為了改進 C++ 而出現的語言，在文章中將其與 Java 、 Go 類比，rust 的特色是使用了變數的所有權與 trait 等概念。文章可以讓不熟悉 rust 的讀者能有基本的認識，衡量是否適合自己學習。

