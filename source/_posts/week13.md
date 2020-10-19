---
title: 'Week #13 - 任何 bug 或 feature 在被觀察前，都處在 feature 與 bug 的疊加態中'
tags:
  - weekly
date: 2020-10-14 01:12:50
---

## [專欄] Random Life Journal

### [Explain SQL command in PostgreSQL](https://medium.com/random-life-journal/explain-sql-command-in-postgresql-6b0d50c7bd9a?source=friends_link&sk=2a2d61a8557c30d409d7798536b2d054) -- Rain
Driven by the curiosity of database tunning, I have taken some time to study how the database planner plans the query strategy this week. This really gave me great inspiration, which makes me pay more attention to how I construct a complex SQL.

## 隨機性技術隨筆

### [簡單將 node.js 或其它腳本語言的函數包裝成執行檔](http://gholk.github.io/linux-wrap-node-js-in-shell.html) -- gholk
有時一些 npm 的套件沒有提供命令列的呼叫介面， 或是想用的功能在 node.js 裡就能做到， 懶的另外用 apt 裝可執行檔的程式。 這時就能用 node 的 -e 選項直接執行一小段程式， 可以簡單直接把參數放到指令裡，或透過 argv 傳， 使用上還可以把整段程式設成 alias 或者寫成 shell script。 這種用法也可以適用於 python perl 等其它直譯式語言。

## 文章分享

### [小议超链接的规范使用](https://type.cyhsu.xyz/2020/08/hyperlink-best-practices/) -- gholk
超链接是互联网最突出的功能之一，添加超链接也是所有网络用户需要掌握的基本功。然而很多人的使用方式，並不能合理表現出連結網址與連結文字間的關係；常見的誤用是使用了無意義的文字作為連結的文字，如 *點擊這裡* 、 *點我查看* 等將操作指示作為連結的文字，或是直接以網址作為文字。google 的文件風格指南中，就指出 *链接文本应该「描述读者点击链接后将会看到的内容」，如被引文档的标题或对其内容的描述。* 適當的連結用法，不僅符合 HTML 標記式語言的本意，使得文章能被電腦解析，也有利於搜尋引擎對全球資訊網的索引。

### [Create Beautiful Architecture Diagrams with Python](https://towardsdatascience.com/create-beautiful-architecture-diagrams-with-python-7792a1485f97) -- Rain
如果是參與過稍微有些規模的服務開發的 Backend 或 SRE，你肯定會經歷過討論系統設計及雲端架構規劃的經驗，其中最痛苦的莫過於繪圖。雖說開會時在白板上畫得自信十足，但一旦要在文件上在畫一份儲存記錄就覺得母湯，更別說後續無數次的微調改動。除了 draw.io 之類徒手拉線的製圖工具外，現在 Python 使用者還多了個程式化產出架構圖的實用工具，讓你免於手腕發炎的惡夢。
