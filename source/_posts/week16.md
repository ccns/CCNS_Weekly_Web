---
title: 'Week #16 - 會在 Linux/MacOS 用 PuTTY 的都是什麼人'
tags:
  - weekly
date: 2020-11-30 10:00:00
---

## [專欄] Random Life Journal
### [[English] Compose dependency injection with Uber Fx](https://medium.com/random-life-journal/compose-dependency-injection-with-uber-fx-300b414d9e9e?source=friends_link&sk=1d8cb11caa0d93fd06ed433bc7f2ecbd) -- Rain
Consider a well-modulize project structure, we certainly take the advantage of the flexibility which empowers us to change or extend at less limit. Unfortunately, the complexity of communication between modules increases rapidly with the developing process.

## 隨機性技術隨筆

### [[English] Python RESTful API Server for Apache Hive](https://medium.com/random-technical-note/python-restful-api-server-for-apache-hive-6bc52ad991ba?source=friends_link&sk=3300b7ed443f8e59e8d5220b4fa4cc4b) -- Rain
Continue from the previous note Associate Apache Hive Client with HDFS, this time I will share the design and implementation of RESTful API Server, which will act as an interface for user access Apache Hive without raw sql command.

### [以 pv 控制 pipe 的速度](http://gholk.github.io/shell-pipe-speed-pv.html) -- gholk
因為想控制某些程式的傳輸速度， 所以想找找看有沒有 linux 命令 能像節流閥那樣串在管道中就能限制通過的流量， 就找到一個叫 pv 的小工具， 不只是節流閥，還可以做流量統計。 隔天想想其實也可以自己用 shell script 寫一個土炮版本的。


## 文章分享

### [System Design, Chapter 10: CAP Theorem](https://medium.com/system-designing-interviews/system-design-chapter-10-cap-theorem-ce9624703835) -- Rain
完美的解決方案並不存在，只有最合適的方案，在軟體工程中我們往往得面臨無數的決策與取捨，找出通往成功的道路。文中作者以資料庫系統的設計為例，探討如何在一致性 (Consistency)、可用性 (Availability)與局部容錯性 (Partition-tolerance) 之間進行抉擇，並簡述無法三者皆得的技術瓶頸和任兩者之間組合所瞄準的技術目標。

### [Linux kernel 的編譯](http://yowlab.shps.kh.edu.tw/wordpress/?p=2914) -- gholk
為了能支援手頭的硬體設備，編譯一下 Linux Kernel 也是一件很樸實無華，普通平常的事，工程的快樂就是這麼樸實無華且枯燥。

### [豐富開源社群組成，從建立友善多元族群的安全網做起](https://lab.ocf.tw/2020/10/20/coc/)
在台灣，開源社群或許已較主流社會對多元專長、立場以及性傾向的參與者更友善，但組成仍以男性、異性戀、技術取向等背景居多。光是女性在開源專案的參與率，僅在過去十年間微幅上升 1.5% 到 3%，以著名的維基百科為例，九成的編輯者為男性，難以反映女性觀點；遑論在性傾向、宗教等不同背景的少數族群參與率。
