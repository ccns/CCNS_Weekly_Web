---
title: Weekly Testing
date: 2017-04-08 01:23:12
tags:
---
這是由成大網路愛好社 CCNS 所推出的週刊，目前為雙週更新一次，裡面的文章都是由本社團裡面的編輯們在週刊發行期間內所挑選出來的優質文章，加上由編輯們撰寫的註解及評論，文章主要與科技相關，不過如果有編輯覺得值得推薦的非科技相關文章也會刊載，如果有任何建議，歡迎發送 E-Mail 到 feedback@weekly.ccns.io，或是直接私訊到 [CCNS 電腦與網路愛好社](https://www.facebook.com/ncku.ccns/)，最後，歡迎分享此週刊！

[函數式程式設計風格](http://coolshell.cn/articles/10822.html)
--------------------
近年吹起了一股函數式程式設計風潮，
主要是硬體的進步，讓過去已十分完善的理論能實作。
文內介紹了各大主流語言中實作的函數式風格，
下次不妨嘗試，用函數的方式去思考；
描述幹什麼，而非怎麼幹。


[Houdini: 為 CSS 上 patch](http://top.css88.com/archives/854)
-------------------------
在 JavaScript 中，你可以自己行 patch 瀏覽器中的原生物件
或引用已處理過兼容性問題的函式庫，達到向後相容的目的。
W3C 正在嘗試整理出標準的 CSS 解析、排版引擎 API ，
讓網頁發者能夠干涉 CSS 怎樣被解析、怎樣被渲染。
也許不久的將來，我們也可以像 patch DOM 那樣 patch CSS 了。


[適用網頁的中文排版慣例](https://speakerdeck.com/bobbytung/ji-ge-zhong-wen-pai-ban-jue-qiao-you-xiao-gai-shan-yue-du-ti-yan)
------------------------------------------
W3C 正在徵求各國文字的排版習慣，
好定義出能滿足各語言需求的 CSS 規格。
（例如 `::first-leter` ，
就是為英文排版習慣中段落首字加大
而創造的偽元素。）
在東亞方塊字文化圈中，中日韓的規格草案相繼出爐。
這份是出席 W3C 的台灣出版專家 _董福興_
在 2016 年 MOPCON 上的簡報。


[神奇的 &lambda; 表達式](http://www.jianshu.com/p/e7db2f50b012)
--------------------------
&lambda; 表達式是函數式程式設計中的核心觀念。
在 &lambda; 系統中，每個表達式都是一個函數，
也只接受一個函數作為參數，並返回一個單參的函數。
透過 &lambda; 表達式，
邱奇在 1936 年證明出 **判定性問題** 是無法解決的。
（以上文字參考自維基百科，但不要看維基的解釋，
那不是學數學或程式語言的根本看不懂。）
讓我們透過本文一窺如何利用 &lambda; 表達式描述、證明問題。


[為什麼原型繼承很重要](http://top.css88.com/archives/717)
----------------------
JavaScript 的 **原型** 一直都被認為是差勁的設計，
最主要的原因是他和主流的 **類** 有本質上的不同，
但最初的設計卻又模彷類，造成理解上的困難。
這篇文章說明如何 *正確使用* 原型，
並利用原型實作繼承、多重繼承，
實現一個事件發射器，與現有的物件合併。

