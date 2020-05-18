---
title: 'Week #2 - 證明真的能雙周出刊的第二期雙周刊'
tags:
  - weekly
date: 2020-05-18 08:00:00
---

這週延續創刊號的第一個專欄，我們帶來了在 Arch Linux 底下除了 grub 以外的 booting loader，此外還有 Mac 上的 Python 環境管理、 Linux 上 IO Redirection 介紹以及文章分享，歡迎大家閱讀轉發！

### [專欄] SRE Works
#### [[English] Use systemd-boot instead of grub in Arch Linux](https://blog.tsunderechen.io/2020/05/archlinux-systemd-boot-installation/) -- TsundereChen
Are you tired of using grub in your system? or you just can't get grub working on your computer? Try systemd-boot, a boot loader not only easy to install, but also easy to configure.

### 隨機性技術隨筆
#### [[English] Set up Python environment correctly on Mac](https://medium.com/random-technical-note/set-up-python-environment-correctly-on-mac-db97e481dc5a?sk=47731d47f7a5ee17c53bc73d38828657) -- Rain
Yesterday I got my new notebook and start migrating from the old one, it means I have a chance to setting up developing environment in a brand new device. It’s an important issue that affects the future development experience, I will share my approach in this article and hope it can help you.
#### [玩弄重導向的正確姿勢](https://blog.hexrabbit.io/2019/10/22/Redirection-in-bash/) -- HexRabbit
是不是厭倦了每次 reverse shell 都要上網抄 script，但從來不懂他是如何運作的？讓本文帶著你一窺 bash 重導向的箇中奧妙，踏出成為 bash master 的第一步

### 文章分享
#### [經典線性代數教材《Linear Algebra Done Right》開放免費下載](https://www.qbitai.com/2020/05/14021.html) -- DC
許多美國名校都使用的經典線代教材 LADR 現在在 Springerlink 上開放免費下載至 7 月底！
#### [推力 — 每一個產品人都是選擇設計師](https://medium.com/as-a-product-designer/nudge-in-design-7e9d2c95e251) -- Rain
使用者在使用產品的過程中充滿著各種選擇，若你身為產品設計師，該如合善用巧勁將使用者推向目標選項呢?
#### [從駭客角度告訴你為何不要隨意複製指令](https://yiyu0x.github.io/2020/03/16/%E5%BE%9E%E9%A7%AD%E5%AE%A2%E8%A7%92%E5%BA%A6%E5%91%8A%E8%A8%B4%E4%BD%A0%E7%82%BA%E4%BD%95%E4%B8%8D%E8%A6%81%E9%9A%A8%E6%84%8F%E8%A4%87%E8%A3%BD%E6%8C%87%E4%BB%A4/) -- gholk
文中除了介紹用 base64 讓惡意指令難以辨識，
還提到使用 dom 的 copy 事件，
甚至可以在複製時修改使用者複製的內容。
只要在複製時將內容修改為惡意指令，再在結尾附加上換行符，
直接貼到終端機中執行時，就可能執行到惡意指令。
