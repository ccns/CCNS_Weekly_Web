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

### [[筆記] Dockerfile - Multi-stage build 筆記](https://amikai.github.io/2021/03/01/docker-multi-stage-build/)
docker 在專案部署上解掉了環境不同所多出的成本和問題。除了部署之外， 專案開發流程複雜時，團隊也可以使用 docker 統一開發流程，加速開發的速度。

此篇將以 go 語言專案為例，使用 docker 對此專案進行代碼檢查、測試、編譯，從建構最簡單的 Dockerfile 撰寫起，一步一步從版本一改善到版本三也就是 multi-stage build 的版本。

## 文章分享

### [17LIVE Next-Gen Database 選型分析](https://medium.com/17media-tech/17live-next-gen-database-%E9%81%B8%E5%9E%8B%E5%88%86%E6%9E%90-7a72b976cd2b) -- Rain
如果你不是個只會 CRUD 的 Database 菜雞的話，你應該有遇過許多在 Data Storage 上 OLTP、OLAP、Horizontal-Scalibility、Replication、ACID 等等各方面特性與實作方式的問題與研究。然而 Database 一旦上線開始接收 Production 資料後，便會因為資料丟失或結構被破壞的風險導致無法輕易更換技術，這意味著我們需要在初期投入足夠的時間來思考何種 Database 與團隊當時的情境和未來的發展方向最為相符。文中的作者以在 17 Media 服務經驗，比較目前生態系中多種被採用的 Databse 以及分享自身在工作時的情境會如何做選擇。

### [[英文] ninja: 簡易編譯系統介紹](https://jvns.ca/blog/2020/10/26/ninja--a-simple-way-to-do-builds/) -- gholk
對 ninja 漸進式編譯系統的簡單介紹。如果你覺得 make 太複雜，那可以試試現代的編譯工具 ninja 。 ninja 如同 make 與 autoconf ，也有許多工具如 meson ，是產生 ninja 的程式作為輸出，再用 ninja 編譯出最終結果。

### [Google Chrome 的顯示完整 URL 的方式又改了...](https://blog.gslin.org/archives/2020/10/17/9754/google-chrome-%e7%9a%84%e9%a1%af%e7%a4%ba%e5%ae%8c%e6%95%b4-url-%e7%9a%84%e6%96%b9%e5%bc%8f%e5%8f%88%e6%94%b9%e4%ba%86/) -- DC
google 爸爸覺得讓使用者看到長長一串網址太危險了，網址複雜的語法可能會引起一般人的程式恐慌症，所以一直嘗試要把網址以更 *安全* *易懂* 的方式顯示。這次 google 的新點子是把網址列最前面的協議名稱和 www 子域名藏起來。文中除了靠北 google ，也介紹如何關掉這個功能 (~~bug~~ feature)。
