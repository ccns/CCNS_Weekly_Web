---
title: 'Week #18 - 延期機率沒有達到百分之五十的周刊是沒有未來的'
tags:
  - weekly
date: 2020-12-28 09:51:34
---

## [專欄] ???
## 隨機性技術隨筆
### [在 shell 中管理檔案描述符](http://gholk.github.io/shell-file-descriptor-eval.html) -- gholk
linux shell 中可以使用 0 到 9 的 file descriptor 檔案描述符來控制程式的輸入與輸出，但一些使用並不好理解。 例如重導向的順序不好理解，要將 fd 存在變數時得用到 eval， 或要測試一個 fd 有無被佔用時，只能直接嘗試重導向檢查有無錯誤。

## 文章分享

### [電死人 是電壓還是電流? 觸電推理](https://www.strongpilab.com/current-kills-people/) -- gholk
每過一段時間總會有人提問，到底是電壓還是電流會 電死人? 這個題目很簡單，只是答案不簡單，有好幾個層面可以討論。從表層討論到核心，答案可能都會不太一樣，這次我會直接討論核心，之後再從核心的結論往表層推論，這樣就可以得到那些看起來似乎不同的答案，其實骨子裡都是一樣的東西。

由於討論的過程中所牽涉到的實作，都是用看的就可以知道的結論，所以我們不需要真的去做，只需要用想像的就足夠，因此看起來會有點偏理論，準備好的話，那我們就開始囉，先來聽聽各派的說法。
