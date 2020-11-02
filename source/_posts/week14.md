---
title: 'Week #14 - 當群星的位置正確時，CCNS 雙周刊就會出刊'
tags:
  - weekly
date: 2020-11-02 09:00:00
---

## [專欄] Game

### [手刻 pygame 矩形碰撞 (下篇) - 未偵測到的碰撞](https://airfishqi.blogspot.com/2020/03/blog-post.html) -- LanKuDot
是的，當矩形跑的速度又更快的時候，就會出現穿越另一個矩形的奇觀，然後我就開始後悔，為甚麼當初要決定自幹碰撞偵測。

## [專欄] Random Life Journal

### [2020 軟體工程實習求職見聞錄](https://medium.com/random-life-journal/2020-%E8%BB%9F%E9%AB%94%E5%B7%A5%E7%A8%8B%E5%AF%A6%E7%BF%92%E6%B1%82%E8%81%B7%E8%A6%8B%E8%81%9E%E9%8C%84-d0a9c8c91318?source=friends_link&sk=b9b586adb7f2601e87fca6b49bf95c57) -- Rain
自春季末開始求職以來，大約也經過了半年，期間陸續接觸了近十間軟體企業，拓展了不少眼界。依循著前人「取之於社群，回饋於社群」的精神，我也希望能為產業貢獻一己之力，以一個求職者的視角，分享我親身體驗的軟體企業面試現況。

## 隨機性技術隨筆

### [使用原檔案的空間壓縮檔案而不佔用額外空間](http://gholk.github.io/linux-gzip-inplace-overwrite.html) -- gholk
標題想講的是使用 gzip 或其它壓縮程式時 in-place 壓縮，in-place 是指直接改變部份原有檔案內容，不額外佔用空間，如 rsync 有類似的功能。 因為壓縮時輸入的速度理論上會大於輸出， 所以理論上能夠使用 in-place，但 gzip 本身沒有實作此一功能。 配合外部工具的話，可以使用 dd 或者將檔案映射為塊裝置， 使得程式可以 in-place 部份覆寫原有檔案的內容。

## 文章分享

### [Xpra: GUI 界的 screen/tmux](https://nyllep.wordpress.com/2020/09/02/xpra-gui-%e7%95%8c%e7%9a%84-screen-tmux/) -- gholk
大部分 Linux/BSD 伺服器和桌面的 X Forwarding 功能，一個指令 ssh -X 就可以在伺服器上執行 X 圖形程式，然後把視窗顯示在本地。不過，X forwarding 有一個很大的缺陷：ssh 連線斷掉的時候在遠端執行的應用程式會直接中止。Xpra 就是專門為了解決這個問題而生的，他的用途就像是給純文字界面應用程式使用的 screen 和 tmux 一樣，只是 xpra 是給 X 程式，可以建立一個 session，讓 X 程式跑在裡面，斷線或重新連線時 detach 或 attach 即可。

### [數據分析軟體超強深度對比：Power BI是什麼？有哪些優缺點？！](https://allaboutdataanalysis.medium.com/%E6%95%B8%E6%93%9A%E5%88%86%E6%9E%90%E8%BB%9F%E9%AB%94%E8%B6%85%E5%BC%B7%E6%B7%B1%E5%BA%A6%E5%B0%8D%E6%AF%94-power-bi%E6%98%AF%E4%BB%80%E9%BA%BC-%E6%9C%89%E5%93%AA%E4%BA%9B%E5%84%AA%E7%BC%BA%E9%BB%9E-258fcf4729b8) -- Rain
Business Intelligence 領域的工具在以往是協助營運、通路、行銷等等宏觀決策的重要洞察工具，並廣泛運用在包含零售、物流、製造等等產生大量數據的產業。近年來隨著資料經濟的興起，這些 BI 工具也不再只限於 C-suite 手中，有越來越多橫跨資料工程與商業分析的人才開始使用相關工具解析每日經手的數據價值，本文中將會介紹日前微軟釋出免費版本的 Power BI 以及新起之秀帆軟的工具比較。

### [19个神经元控制自动驾驶汽车，MIT等虫脑启发新研究登Nature子刊](https://www.jiqizhixin.com/articles/2020-10-30-10) -- DC
過去機器學系方法通常需要上百萬個參數才能訓練出一個效能不錯的模型，這篇新的研究模擬線蟲的大腦建構出了一套自動駕駛系統，使用的神經元僅 19 個，參數僅 7 萬個，就做出了相當穩健的模型。這項研究除了提出並推進了新的機器學習方法外，也讓人開始思考線有的機器學習模型是否過於複雜？
