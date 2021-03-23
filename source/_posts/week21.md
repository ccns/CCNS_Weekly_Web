---
title: 'Week #21 - 如果商品免費，那其實你才是「商品」'
tags:
  - weekly
date: 2021-03-23 14:00:00
---

## 隨機性技術隨筆

### [使用 tor 代理 dns 查詢](https://gholk.github.io/tor-dns-howto.html) -- Gholk
近年大眾開始關心明文 dns 查詢時造成的隱私洩露問題，tor 網路具有代理 dns 查詢的功能，能夠將 dns 查詢流量去識別化。但由於權限問題，有時這個 tor dns 沒辦法開在 dns 慣例的 53 埠，在 android 上可以藉由 [DNSChanger](https://play.google.com/store/apps/details?id=com.frostnerd.dnschanger) 修改 dns server 為 localhost:5353，而 debian 上我還沒找到方法讓系統走非標準埠，所以作法是直接讓 tor 開在 53。

### [Mock out dependencies while testing in Python](https://speakerdeck.com/rainrainwu/mock-out-dependencies-while-testing-in-python)
在近代軟體開發流程中，我們時常會需要透過執行測試來確保程式運作的正確性，其中不乏大家耳熟能詳的 unit test, integration test 等等。但測試的本質仍是檢測程式執行完後的結果，其中相關的邏輯都是會被執行到的，然而這在商業運轉中卻衍生了許多問題。比如測試時頻繁呼叫到需要付費的第三方 API, 連接與其他為服務共用的資料庫，抑或是執行檔案刪除或是上傳等等較難以回溯的操作。本篇文章為 CCNS 109 下學期期初社員大會中的小型社課，講者將會介紹在測試時有效利用依賴注入的技巧隔離測試邏輯，以避免各種悲劇狀況的技巧以及適用尚需注意的風險

[GitHub Repo](https://github.com/RainrainWu/python_async_lab)

[Slides](https://speakerdeck.com/rainrainwu/mock-out-dependencies-while-testing-in-python)

## 文章分享

### [被跨平台作者忽略的標準連結【一】：為什麼標準連結仍然重要](https://leafwind.tw/2018/10/13/why-canonical-link-is-still-important/#%E9%82%A3%E4%BB%80%E9%BA%BC%E6%98%AF%E6%A8%99%E6%BA%96%E9%80%A3%E7%B5%90%EF%BC%88Canonical_Link%EF%BC%89%EF%BC%9F) -- gholk
當內容一樣的網頁存在很多個的時候，搜尋引擎並不知道哪個網址才是真正的「原文網址」。這時候搜尋引擎必須要決定誰是那個唯一的網址，就叫做標準網址，而指向它的連結就是標準連結。標準連結可以用來解決跨站發布被搜尋引擎重複索引的問題。

跨站發佈例如，在 WordPress 發了文章，又複製貼上到 Medium，臉書也貼一份全文，最後匯流媒體再邀稿，放到他們的網站上，這樣對 Google 來說就有四份一樣的內容存在網路上。這時候問題來了，Google 知道這些內容都一樣，但它希望使用者搜尋的時候，同樣的內容只出現一次就好，而不是一次顯示四篇同樣的文章（甚至其中還有些是農場抄襲的），於是你可能會看到搜尋結果出現：為了提供關聯性最高的搜尋結果，我們省略了部份與先前 160 筆已經顯示過的結果非常類似的項目。

### [Introduction to modern network load balancing and proxying](https://blog.envoyproxy.io/introduction-to-modern-network-load-balancing-and-proxying-a57f6ff80236)

隨著軟體服務的規模與量體越趨龐大，基於水平擴展、部分容錯以及效能上的需求，許多服務採用了多節點的方式組成 Cluster 加以應對。為了能實現最理想且穩定的工作量分流，負責接收所有流量並加以轉發的 Load Balancer 成了一大焦點，其選擇流量轉發節點的演算法大大的影響 Clustering 方案是否有效發揮其作用。本篇文章作者將從 Load Balancing 的原理開始，逐步拆解 L4, L7 負載平衡的限制與差異，同時點出諸如 multiple requests in one connection, sticky session 等等多種在 Clustering 策略下所潛藏的問題及解決方案。

### [[Neovim]Vimconf.live: Neovim Builtin LSP](https://www.youtube.com/watch?v=C9X5VF9ASac) -- amikai
在網路上偶然看到 Vimconf.live 2020 ，或許是因為疫情的關係，此 conf 皆是遠端演講。其中我最感興趣的是 TJ DeVries 的這場演講，不再是講老套的 vim 議題，而是帶你快速了解 neovim builtin LSP 的歷史、設計哲學、以及使用方式。
