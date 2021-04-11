---
title: 'Week #22 - 自由不是離開某套軟體、某種系統，而是找到自由'
tags:
  - weekly
date: 2021-04-12 06:55:42
---

## [專欄] 電子布告欄系統與近代網路次文化發展史

### [9 分鐘架一個 PttBBS](https://hackmd.io/@holishing/S1pkRG0NO/) - r2

本簡報目的是用更簡潔明瞭的方式，讓沒碰過 Linux 或碰過但對於一般 BBS 架站欠缺經驗的使用者，初步體驗把一個 BBS 站架起來原來是那麼簡潔且樸實無華，也希望藉此提升更多人參與 PttBBS 開源專案的意願，讓這個非營利性質的專案與相關 BBS 生態能夠延續下去

## 隨機性技術隨筆

### [Amadues](https://docs.google.com/presentation/d/1lx_vdd3SxNX4uAPoDHfTBav2Pfd7Y1Km/edit#slide=id.p10) -- raiso

> 從妄想中我們可以預知未來
> 從現在起我們可以建構未來
> 然而這個名為未來的漸近線
> 會來？

本篇簡報為 CCNS 109 學年下學期的定期聚演講內容，講者將會介紹自己所知道的腦科學進展。內容包括：有名的實驗、神經元模型、收集訊號的方式、Spiking Neural Network。

## 文章分享

### [[Vim]You don’t need more than one cursor in vim](https://medium.com/@schtoeffel/you-don-t-need-more-than-one-cursor-in-vim-2c44117d51db) - amikai
Multi-cursor 強大的編輯功能，讓你同時可以一次編輯文件的多個位置，而這個功能也被 vscode 和 sublime... 等編輯器所支援。但在 vim 裡真的需要這個功能嗎，本篇文章作者講述了使用 Multi-cursor 的情境？並且透過 vim builtin 的操作達到同樣的效果，並且用他的觀點為文章取了 You don’t need more than one cursor in vim。這篇文章從很常使用的編輯情境切入，不管有沒有使用過 multi-cursor 都建議一讀。

### [安全背后: 浏览器是如何校验证书的](https://cjting.me/2021/03/02/how-to-validate-tls-certificate/) -- gholk
现如今的 Web，HTTPS 早已经成为标配，启用 HTTPS 的核心是一个叫做 **证书** 的东西。不知道大家之前是否有留意到，有時浏览器会提示「您的链接不是私密链接」，这其实就是因为該網站的证书有问题。如果点击「继续前往」，它会提示你下载安装它的根证书。根證書是「信任链」的根，我们的手机、电脑、电视机的操作系统中都预装了 CA 的根证书，他们是所有信任构建的基石。接下来，只要设计一个体系，能够证明 A 证书签发了 B 证书即可。这样对于收到的任何一个证书，顺藤摸瓜，只要最上面的根证书在系统中存在，即可证明该证书有效。
