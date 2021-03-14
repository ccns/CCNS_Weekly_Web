---
title: 'Week #20 - 如果商品免費，那其實你才是「商品」'
tags:
  - weekly
date: 2021-03-15 02:19:11
---

## [專欄] ???

## 隨機性技術隨筆

### 使用 tor 代理 dns 查詢
近年大眾開始關心明文 dns 查詢時造成的隱私洩露問題，
tor 網路具有代理 dns 查詢的功能，能夠將 dns 查詢流量去識別化。
但由於權限問題，有時這個 tor dns 沒辦法開在 dns 慣例的 53 埠，
在 android 上可以藉由 [DNSChanger] 修改 dns server 為 localhost:5353，
而 debian 上我還沒找到方法讓系統走非標準埠，
所以作法是直接讓 tor 開在 53。

[DNSChanger]: https://play.google.com/store/apps/details?id=com.frostnerd.dnschanger

## 文章分享

### [被跨平台作者忽略的標準連結【一】：為什麼標準連結仍然重要](https://leafwind.tw/2018/10/13/why-canonical-link-is-still-important/#%E9%82%A3%E4%BB%80%E9%BA%BC%E6%98%AF%E6%A8%99%E6%BA%96%E9%80%A3%E7%B5%90%EF%BC%88Canonical_Link%EF%BC%89%EF%BC%9F) -- gholk
當內容一樣的網頁存在很多個的時候，搜尋引擎並不知道哪個網址才是真正的「原文網址」。這時候搜尋引擎必須要決定誰是那個唯一的網址，就叫做標準網址，而指向他的連結就是標準連結。標準連結可以用來解決跨站發布被搜尋引擎重複索引的問題。

跨站發佈例如，在 WordPress 發了文章，又複製貼上到 Medium，臉書也貼一份全文，最後匯流媒體再邀稿，放到他們的網站上，這樣對 Google 來說就有四份一樣的內容存在網路上。這時候問題來了，Google 知道這些內容都一樣，但它希望使用者搜尋的時候，同樣的內容只出現一次就好，而不是一次顯示四篇同樣的文章（甚至其中還有些是農場抄襲的），於是你可能會看到搜尋結果出現：為了提供關聯性最高的搜尋結果，我們省略了部份與先前 160 筆已經顯示過的結果非常類似的項目。
