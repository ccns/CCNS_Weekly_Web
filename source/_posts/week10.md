---
title: 'Week #10 - base64 算不算是一種加密'
tags:
  - weekly
date: 2020-09-07 09:00:00
---

## [專欄] SRE works
### [Testing serverless with serverless](https://blog.tsunderechen.io/2020/07/testing-serverless-code-with-serverless/)
Recently I was assigned a task related to serverless coding, I was looking for ways to test the code locally. Thank god I found serverless, a program that solved lots of serverless problems.

## [專欄] Random Life Journal

## [COSCUP & SITCON 會後心得隨筆](https://medium.com/random-life-journal/coscup-sitcon-%E6%9C%83%E5%BE%8C%E5%BF%83%E5%BE%97%E9%9A%A8%E7%AD%86-59572f5ca73c?source=friends_link&sk=428c4c742e32e764cd77fdfd5b5af062) -- Rain
這兩週前後分別去 COSCUP 和 SITCON 兩場技術研討會擔任講者，分享了一些技術和經驗給有一面之緣的聽眾。仔細想想從高二到現在，已經參與技術社群四年多了，擔任過會眾、工作人員及講者三種角色，對很多事物也有了更深層的體悟和感想。大會的前後幾天也把握機會和許久未見的朋友聚了聚，交流彼此的近況和想法，頓時再次充滿了對技術與生活的熱忱。趁著記憶猶新之時隨筆幾段，讓演講者的身份再多一份經驗分享的價值，希望能幫上對技術研討會感興趣的你。

## 隨機性技術隨筆

## 文章分享
### [最黑暗的界面時代來臨 網頁設計準備好了嗎？](https://blog.user.today/dark-mode-web-design/) -- gholk
不要誤會，雖然 css/js 界一直很黑暗與混亂，但這裡的黑暗指的是近年來重新流行的暗色主題。文中探討了 css 規範對應暗色主題的流行而新增的 media query 檢測，與多種瀏覽器既有暗色主題的實作行為，最後提出一些在網站實作暗色主題時需要注意的地方。

### [My thoughts on Uber FX](https://ewanvalentine.io/my-thoughts-on-uber-fx/) -- Rain
隨著軟體服務規模成長，組成完整功能的模組也越來越多，包含 broker, database, web-server, cache 等等琳瑯滿目，彼此之間相互的依賴性也隨之爆炸性增長。為了避免過高的耦合性，在程式設計中時常倚賴相依性注入 (dependency injection) 來解決，但仍會有許多初始化、建立連線、中止連線等等任務需要做細膩的先後順序排程。Uber 對此提供了一個輕量型的開源工具來解決問題，本篇文章作者將會介紹在 Go 語言開發時使用相依性注入所需注意的重點，以及 Uber FX 的簡易使用教學。
