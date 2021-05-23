---
title: 'Week #25 - 現在不渴未來也是會渴，所以我現在喝是為了預防未來'
tags:
  - weekly
date: 2021-05-24 10:40:01
---



## [專欄] 電子布告欄系統與近代網路次文化發展史
### [夢之大地(Maple3) 的 BRH 看板閱讀紀錄系統](https://github.com/ccns/dreambbs/wiki/BoardReadingHistory-zh_tw) -- IID (Iweidieng Iep)
BRH 看板閱讀紀錄系統是 MapleBBS 3 所使用的看板閱讀紀錄系統，而 BRH 是此系統所使用的資料結構。在 BBS 使用者目錄下的 .BRH 檔是匯集了此使用者閱讀的所有看板的 BRH 的輸出。MapleBBS 3.00a 時，開發者在 BRH 相關函式誤用了 `memcpy` 來移動記憶體範圍可能重疊的 BRH 資料，產生 undefined behavior 而未加以修正。使得在較新的作業系統上運作時，會因為 memcpy 最佳化的 undefined behavior 而出現 BRHs 損壞的現象。本篇文章作者已經將相關細節記錄在文章中並實作在現行的夢之大地 BBS 上，希望對其他嘗試移植系統到較新平臺的 Maple3 BBS 站臺開發人員有所幫助，進而增加類似系統至今能夠持續被維護的可能。

## 隨機性技術隨筆
### [對下一代即時通訊系統的想像](http://gholk.github.io/instant-message-app-future-work.html) -- gholk
現代智慧型手機上的即時通訊軟體都有許多體制上的缺陷， 包含不自由、不安全、侵犯隱私、依賴中心伺服器等。 自由軟體界蠻重視這些議題，也都有提出對應的解決方法， 本文介紹我自己的理解與對應的軟體。

### [[筆記] API 設計概念 - 下篇](https://airfishqi.blogspot.com/2020/07/api_12.html) - LanKuDot
之前為了 python 專案要提供 module API 給使用者使用，而去搜尋相關資料，找到這場 Google 的演講 - 「How To Design A Good API and Why it Matters」。當中提到平常寫程式就是一種 API 設計，因而覺得演講中的概念對於寫程式的觀念相當有幫助，所以將其整理成兩篇筆記。延續[上篇](https://weekly.ccns.io/week9/)，本篇為下篇，記錄演講下半場的內容，主要為類別設計與函式設計的概念。

## 文章分享
### [[翻譯] 即時通大戰 Chat Wars(上篇)](https://www.ptt.cc/bbs/Translate-CS/M.1398461158.A.34D.html) -- gholk
> 這篇文章主要是在談早期 MSN vs AOL 的大戰。這場大戰其實結果還滿清楚的，MSN 打倒了 AOL Instant Messenger(AIM)，成為未來十年內最成功的 IM(Instant Messenger)。這篇文章提到的不止是商場策略，而且還提到了許多技術方面的東西，尤其是 Microsoft 怎麼「破解」AOL Service Server。

這不是我翻的，只是分享。原作者說下篇存在他的 one drive 帳號裡，然後不小心被 ms 鎖起來了，所以就沒有下篇了，只能去看原文。
