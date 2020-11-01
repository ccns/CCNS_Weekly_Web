---
title: 'Week #14 - 當群星的位置正確時，CCNS 雙周刊就會出刊'
tags:
  - weekly
date: 2020-11-01 11:45:09
---



## [專欄] ???

## 隨機性技術隨筆

### [使用原檔案的空間壓縮檔案而不佔用額外空間](http://gholk.github.io/linux-gzip-inplace-overwrite.html) -- gholk
標題想講的是使用 gzip 或其它壓縮程式時 in-place 壓縮，in-place 是指直接改變部份原有檔案內容，不額外佔用空間，如 rsync 有類似的功能。 因為壓縮時輸入的速度理論上會大於輸出， 所以理論上能夠使用 in-place，但 gzip 本身沒有實作此一功能。 配合外部工具的話，可以使用 dd 或者將檔案映射為塊裝置， 使得程式可以 in-place 部份覆寫原有檔案的內容。

## 文章分享

### [Xpra: GUI 界的 screen/tmux](https://nyllep.wordpress.com/2020/09/02/xpra-gui-%e7%95%8c%e7%9a%84-screen-tmux/) -- gholk
大部分 Linux/BSD 伺服器和桌面的 X Forwarding 功能，一個指令 ssh -X 就可以在伺服器上執行 X 圖形程式，然後把視窗顯示在本地。不過，X forwarding 有一個很大的缺陷：ssh 連線斷掉的時候在遠端執行的應用程式會直接中止。Xpra 就是專門為了解決這個問題而生的，他的用途就像是給純文字界面應用程式使用的 screen 和 tmux 一樣，只是 xpra 是給 X 程式，可以建立一個 session，讓 X 程式跑在裡面，斷線或重新連線時 detach 或 attach 即可。

