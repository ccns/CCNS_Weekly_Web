---
title: 'Week #11 - 加入 CCNS 前，我是只能吃 480p 狗糧的動畫廢宅；加入 CCNS 後……'
tags:
  - weekly
date: 2020-09-21 03:20:29
---

各位先進大家好，今天也有吃好吃的早餐嗎？來看看這期有什麼文章分享吧～

因為學期開始了，之後社團有什麼活動也會在 Weekly 裡面宣傳，歡迎校內外的夥伴們參加唷

## 社團活動宣傳

【CCNS Chatbot Q&A 比賽】
CCNS chatbot 是曾經是一名軟體工程師，
他非常注重自己的程式碼品質，
時常規劃各種測試來確保服務功能正常運作，
除此之外他也非常注重使用者的品質，
知識量不足的人是無法使用他的服務的。

不幸的是因為上個月加班了 888 小時，
他已經從軟體工程師升級成 chatbot 了。
但他仍然貫徹他的原則，
準備了各式各樣的題目來考驗玩家的知識量，
總積分前三名的玩家將會在社團大會獲得獨家獎品！

【Discord Chatbot】
加入 CCNS Discord 的 qa-quiz 頻道
https://discord.ccns.io/
透過以下指令 tag 機器人並開始遊戲
@escho /start
也可以使用 /help 指令查看有哪些指令可用

【Telegram Chatbot】
點擊連結加 chatbot 好友
https://t.me/ccnsbot

【netcat 版本】
apt install netcat
nc quiz-server.ccns.io 20924
或是使用 https://quiz-term.ccns.io 體驗

【Leaderboard 排行榜】
https://leaderboard.ccns.io/

【期初社團大會資訊】
時間：9/24 (四) 晚上七點 (會提早半小時開放場地)
地點：成功大學資訊系館 4201

## [專欄] SRE works

### [Tuning web server for more connections](https://blog.tsunderechen.io/2020/07/tuning-web-server-for-more-connections/) -- TC
Having a poorly performed web server? With some simple tuning, you can have a web server that performed much better!

## 隨機性技術隨筆
### [使用 adb 經 tor 網路連上具有洋蒽網址的 android](http://gholk.github.io/android-adb-tor-howto.html) -- gholk
tor 除了用來隱藏真實 ip， 還有一個好用的功能是能直接連線到無公網 ip 的裝置。 因此手機裝好 tor 後，無論有無公網 ip、使用行動網路或 wifi， 都可以在手機上開 vnc、sftp、adb over tcp 等服務， 在電腦上使用 torsocks 包裝程式後直接連線到手機。 但使用 adb 連線時，因為 PC 端 adb 程式的設計， 使用上需要將 daemon 丟到 tor 內，但 client 則需要在 tor 外。

## 文章分享
### [聊聊 vim mark 使用情境 - code 參照](https://amikai.github.io/2020/09/07/vim-mark-tips/) -- gholk
vi 內建基本的書籤功能 `m` ，能快速在檔案中的不同位置，甚至在不同檔案間快速跳轉，在需要邊寫邊參考另一檔案時，是十分實用的功能。vi 的書籤有 26 個英文字母的大小寫共 52 個可用，其中大寫為跨檔案書籤，小寫為檔案內書籤。此外文末也提供了快速回到搜尋前的位置 `:nnoremap / ms/` 的鍵盤映射供使用。

原文作者 amikai 是一位對 vim 十分有愛的 neovim 使用者，常在 ccns discord 聊天室中推坑 vim 的各種 plug-in 與分享調校心得。
      
### [[簡報] 適用網頁的中文排版慣例](https://speakerdeck.com/bobbytung/ji-ge-zhong-wen-pai-ban-jue-qiao-you-xiao-gai-shan-yue-du-ti-yan) -- gholk
W3C 正在徵求各國文字的排版習慣，好定義出能滿足各語言需求的 CSS 規格。（例如 `::first-letter`，就是為英文排版習慣中段落首字加大而創造的偽元素。）在東亞方塊字文化圈中，中日韓的規格草案相繼出爐。這份是出席 W3C 的台灣出版專家 _董福興_ 在 2016 年 MOPCON 上的簡報。
