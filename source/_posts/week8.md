---
title: 'pyenv 的設定與 node_module 的深度'
tags:
  - weekly
date: 2020-08-03 09:00:00
---

## [專欄] SRE works
### [Octodns - Because you can manage DNS records easier](https://blog.tsunderechen.io/2020/06/octodns-cause-you-can-manage-dns-easier/)
If you are working in a team, it can be hard for multiple people to manage DNS records at the same time, use console from DNS provider is easy, but you can't review changes or have log for those changes. It's time to use DNS manager, try octodns.

## [專欄] Random Life Journal
### [[English] Construct the Resource Hierarchy](https://medium.com/random-life-journal/construct-the-resource-hierarchy-2615bafd447a) -- Rain
Continue the previous article “From Requirements to Database Schema”, we already build an organized data storage system now. Now we want to access or operate them outside the system, we definitely will not allow the website visitor or service user to touch our database directly, that’s extremely crazy and dangerous.

## 隨機性技術隨筆
### [xmlstarlet 處理 kml 資料的經驗](http://gholk.github.io/xml-starlet-kml-lack.html) -- gholk
xmlstarlet 是一支用來處理 xml 的工具程式。在 unix 環境下，有 grep sed awk 各種工具可以用來處理文字資料， 但這些工具頂多使用 regexp，只適合處理格式單純的資料，碰到 xml 都不太方便； 而 xmlstarlet 可以使用 xpath 來操作 xml 資料。 但 xmlstarlet 還是有一些使用上不方便處，且專案老舊缺乏人力維護。文章中使用 xmlstarlet select 從 xml 中以 xpath 選取出資料，並記錄使用場景及 xml 的優劣。

## 文章分享
### [goroutine 背后的系统知识](http://www.sizeofvoid.net/goroutine-under-the-hood/) -- DC
Go 語言於 2007 年由 Google 發表，Go 整合了其他語言的優缺點並加入原生平行運算語法支援，使其易於開發網站應用程式，此篇文章介紹 Goroutine 背後的系統知識，從作業系統與程式語言的關係到 Thread、Concurrency、Parallelism 的相關基礎知識，最後介紹 Goroutine 的設計邏輯。

### [產品經理如何平衡用戶體驗和商業利益？](https://medium.com/growing-vision/product-empathy-44970ea92477) -- Rain
銷售場景長期一直都是使用者體驗和商務兩個團隊容易意見相左的戰場，但是否有可能在這之中有跡可循的取得平衡？文中作者將會以近十年快速發展的網路展業為例，解構許多迷思與癥結點。

### [对 tail -f 使用管道](https://harttle.land/2020/06/06/tail-f-pipe.html) -- gholk
一些 linux 的程式會依輸出的裝置不同改變行為，例如在輸出到終端機或管道時，以 ansi 跳脫序列上色或不上色。而 tail 雖然不上色，但也會在輸出為終端機時關閉暫存，而輸出若為管道則會暫存輸出而無法立即顯示結果。在類 unix 系統中標準輸入輸出皆為裝置，故可以檢查 `/dev/stdout` 裝置類型，判斷輸出是否為終端機。
