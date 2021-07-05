---
title: 'Week #28 - 來到 CCNS 的第 28 周，我覺得自己和社員們都很純樸'
tags:
  - weekly
date: 2021-07-04 23:59:59
---

## [專欄] 電子布告欄系統與近代網路次文化發展史
### [Ptt/Ptt2 近期對於 SSH 連線實作的更動](https://blog.clam.ml/2021/07/04/ptt-is-testing-new-sshd/)
> 本篇文章將以使用者與 BBS 程式測試者的角度觀察，最近 PttBBS 對於 SSH 連線提供服務方式的更動，以及對於一般使用者可能造成的影響
近幾年以來發生尖峰時間 Ptt 無法正常登入的負載問題頻率愈來愈高，尤其在近幾個月來更是出現一般使用者認為中規模的事件，如：小區域地震、三級警戒以來每天召開的防疫記者會，Ptt 也仍因過載而持續發生無法登入的窘況。引發各看板，包含 SYSOP 站務板大大小小的抱怨。
對此站方有什麼積極應對解決的方案呢？其實是有的。本篇文章根據初步觀察大概分成四個階段：觀察、分析、嘗試方案、解決(正式上線)，並一併討論 SSH 連線實作的更動會如何改善這樣的問題。

## 隨機性技術隨筆
### [從舊手機備份中拷貝遊戲的存檔](http://gholk.github.io/android-copy-game-save-data.html) -- gholk
> 最近比較閒，把一些以前玩過的 android 遊戲裝回來玩。 很多遊戲都沒有內建存檔轉移機制，所以以前玩的進度沒了。 只好自立自強從以前手機的備份映象檔中， 找回以前遊戲的存檔，放到現在手機的資料目錄中。

Android 手機的備份檔案，常見的有 tar，也有整個檔案系統的映像檔，而後者的格式可能是古老的 yaffs 或是近年的 ext4。至於直接把存檔從手機裡拉出來及送進去，用 root 可以簡單做到，而用 adb backup 搭配 adb backup extractor 也可以。

## 文章分享
### [2020-21 趨勢：中國遊戲正在跳過臺灣？](http://www.u-acg.com/archives/25160) -- gholk
> 今天下午舉行六月分享會，邀請了熊大總經理來聊聊他作為玩家，也作為營運廠商對於台灣產業遊戲的心得。
[...]
在整場討論中，有一個關鍵點是我們提到了**「中國遊戲正在退出（精確地說，是跳過）台灣市場」**，這一話題讓許多朋友私訊來問我，甚至還有媒體記者來詢問，所以我就簡單寫了這篇來說明。更詳細的討論，請參考八月 RainReader 在《數位時代》或其他地方的專欄。

> [...] 2020 年大量的中國遊戲跳過臺灣，直接進入韓國和日本，乃至於全球市場。這些中國遊戲在韓、日或全球市場上取得非常亮眼成績在幾年前幾乎是不可想像的事。這些中國遊戲直接省略在台灣市場測試的時間，自然就讓許多靠代理中國遊戲為生的中小型營運廠商面對很大的挑戰。

> 上述的情況之所以會在這幾年內產生，其中一個關鍵的原因是乃至政治上的對立氛圍。本文並不打算討論政治，但兩岸政治的緊張已經深刻影響到所有領域，幾個有名的事件可以作為例證：

* > 2020 年 4 月 4 日 的網銀與西山居事件
* > Hololive 與華碩 ROG 小編在脖子架著刀事件
* > 赤燭的《還願》

### [Debian 套件打包教學指南](https://www.debian.org/doc/manuals/packaging-tutorial/packaging-tutorial.zh_TW.pdf) -- r2

繼 [week26](/week26) 介紹如何用簡易方式快速打包 Debian package 後，這邊再分享一個如何「正確」打包 Debian 套件的官方指南。該指引也理應適用於所有 Debian 衍生發行版，例如 Ubuntu、MX Linux 等。這本官方手冊的優點有：1. 為正體中文版；2. 有持續被維護；3. 翻譯者為臺灣的 Debian developer — [SZ Lin](https://www.linkedin.com/in/szlin)，在臺灣其他開源社群也十分活躍。有了這樣的資源，相信要瞭解正確的套件打包知識，並且將其觀念與其他發行版對照而理解活用，將會容易許多。

### [Bedtime Stories For Children: Storage Engines (pub-ver)](https://docs.google.com/presentation/d/14KkpQamsTSxhvliYUUXOGAQ_C61v0BHsefZ344HUGB8/edit?fbclid=IwAR2neFF1P8kcdk_afCYRGljXuqLIOnI_cAEANwGoVHx7X-RtJ0LxWcwU0E0#slide=id.p) -- Rain

還在把 Database 當作儲藏室在用嗎？其底層儲存資料的原理其實大有學問，本篇作者將以幼稚園小孩床邊故事的風格來深入淺出 storage engine 的發展以及各個情境的取捨。
