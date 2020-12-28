---
title: 'Week #18 - 延期機率沒有達到百分之五十的周刊是沒有未來的'
tags:
  - weekly
date: 2020-12-28 09:51:34
---

## [專欄] Game

### [來作遊戲阿 - EP. 2 思考遊戲機制，找出功能](https://youtu.be/AgCrHtz2yOs) - LanKuDot

在上一集確定遊戲製作的目標後，接著就是找出實現遊戲機制所需要的功能，但別急著想到什麼就作什麼，先坐下來，好好規劃，找出要作的功能，才方便規劃實作順序

## 隨機性技術隨筆
### [在 shell 中管理檔案描述符](http://gholk.github.io/shell-file-descriptor-eval.html) -- gholk
linux shell 中可以使用 0 到 9 的 file descriptor 檔案描述符來控制程式的輸入與輸出，但一些使用並不好理解。 例如重導向的順序不好理解，要將 fd 存在變數時得用到 eval， 或要測試一個 fd 有無被佔用時，只能直接嘗試重導向檢查有無錯誤。

### [在 (neo) vim 裡 C 語言程式碼導覽技巧](https://amikai.github.io/2020/11/28/vim-c-env-move/) -- amikai
現代的專案開發，很少在從無到有打造，大部分都是基於現有的程式之上繼續開發或維護，進入專案之後，通常第一件事就是大量閱讀程式碼理清專案的整個脈絡，才開始著手寫 code，所以好的程式碼導覽技巧將會帶你上天堂。此篇文章將程式碼導覽情境大致拆成了三種情況，並一一去討論，希望能快速帶你學會 C 語言程式碼導覽。

## 文章分享

### [電死人 是電壓還是電流? 觸電推理](https://www.strongpilab.com/current-kills-people/) -- gholk
每過一段時間總會有人提問，到底是電壓還是電流會 電死人? 這個題目很簡單，只是答案不簡單，有好幾個層面可以討論。從表層討論到核心，答案可能都會不太一樣，這次我會直接討論核心，之後再從核心的結論往表層推論，這樣就可以得到那些看起來似乎不同的答案，其實骨子裡都是一樣的東西。

由於討論的過程中所牽涉到的實作，都是用看的就可以知道的結論，所以我們不需要真的去做，只需要用想像的就足夠，因此看起來會有點偏理論，準備好的話，那我們就開始囉，先來聽聽各派的說法。

### [Minimal safe Bash script template](https://betterdev.blog/minimal-safe-bash-script-template/?fbclid=IwAR17YYI1q8pwTZ0wky-en_vx8iQa8QHFsN4S6lZ5FsRpFFypIm7jTwpy9rA) -- Rain
Bach scripts 對於工程師來說可說是輕量又方便的工具，不論是連接不同程式的輸入與輸出、在 CI CD 中連接多個步驟之間的膠水程式、或是把一連串啟動程式的指令打包好都相當的實用。但是 Bash scripts 在撰寫上並沒有太過於嚴格的規範，大多數人也都僅止於執行結果正確的階段而已，但這很可能在不知不覺中對系統持續造成負面影響，比如沒有被好好處理的錯誤以及四散的中間產物檔案等等。作者透過一個簡潔的 Bash scripts template 來舉例，一一探討在撰寫時有哪些需要注意的細節。

### [[筆記] API 設計概念 - 下篇](https://airfishqi.blogspot.com/2020/07/api_12.html) - LanKuDot

延續上篇，下篇紀錄演講下半場的內容，主要為類別設計與函式設計的概念。
