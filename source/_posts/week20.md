---
title: 'Week #20 - less is better than more'
tags:
  - weekly
date: 2021-02-17 02:50:18
---

## [專欄] Game

### [來作遊戲阿 EP.4 - 控制角色 Input System](https://youtu.be/oECT4oKKPWY) -- LanKuDot
Input System 是 Unity 新的輸入控制套件，比起舊版的 Input Manager 更容易設定也更直覺，支援多種常見的控制方式，另外 Input System 能自行判斷動作的發生，並呼叫綁定的對應事件，讓開發者能夠專注在事件發生後的事情就好。

## 隨機性技術隨筆

### [Debian 最新版 non-free 韌體安裝筆記](https://sean0921.github.io/2020/09/12/debian-firmware-nonfree/) -- r2
在使用 Debian GNU/Linux 這個發行版時，我們想要在兼顧穩定的特性下使用版本較新的套件，這時候 backports 就是一個被官方社群支援的選項。然而有時我們還是會遇到裝了新版 backport kernel, *non-free* (非開源授權的)韌體內容找不到的問題。除了 Bug Report 回報給相關社群之外，在等待的期間還可以做哪些處置來兼顧新版套件安裝與後續套件管理(apt)支援? 以這個例子為作爲起點，我們可以利用 Debian Salsa 的 GitLab 資源來協助我們參閱，甚至自己 backport 測試中或已經釋出的打包腳本。

## 文章分享

### [17LIVE Next-Gen Database 選型分析](https://medium.com/17media-tech/17live-next-gen-database-%E9%81%B8%E5%9E%8B%E5%88%86%E6%9E%90-7a72b976cd2b) -- Rain
如果你不是個只會 CRUD 的 Database 菜雞的話，你應該有遇過許多在 Data Storage 上 OLTP、OLAP、Horizontal-Scalibility、Replication、ACID 等等各方面特性與實作方式的問題與研究。然而 Database 一旦上線開始接收 Production 資料後，便會因為資料丟失或結構被破壞的風險導致無法輕易更換技術，這意味著我們需要在初期投入足夠的時間來思考何種 Database 與團隊當時的情境和未來的發展方向最為相符。文中的作者以在 17 Media 服務經驗，比較目前生態系中多種被採用的 Databse 以及分享自身在工作時的情境會如何做選擇。

### [[英文] ninja: 簡易編譯系統介紹](https://jvns.ca/blog/2020/10/26/ninja--a-simple-way-to-do-builds/) -- gholk
對 ninja 漸進式編譯系統的簡單介紹。如果你覺得 make 太複雜，那可以試試現代的編譯工具 ninja 。 ninja 如同 make 與 autoconf ，也有許多工具如 meson ，是產生 ninja 的程式作為輸出，再用 ninja 編譯出最終結果。
