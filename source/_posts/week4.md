---
title: 'Week #4 - 一種名為變數名稱選擇困難的病'
tags:
  - weekly
date: 2020-06-09 09:53:40
---

## [專欄] 電子布告欄系統與近代網路次文化發展史
### [從文章網址格式揪出假冒 ptt 網站的業配文](https://www.ptt.cc/bbs/PttNewhand/M.1587818778.A.1E7.html) -- r2
看似隨機的文章編碼網址，竟然是追查 ptt 文章來源的重要線索? 讓我們抽絲剝繭裡面的規則，並用來判斷我們在網路上看到的「鄉民分享文章」是真是假吧！

### [以 js 實作 ptt 文章 id 到網址的解碼器](http://gholk.github.io/ptt-article-id-decoder.html) -- gholk
文章 id 是 ptt 官方用來唯一索引單一一篇文章的方式。在 ptt 介面中可以簡單用 `#` 字號由文章 id 找出文章，但現今日常使用中也常使用 ptt 網頁版的網址來唯一索引文章。本文簡單介紹 ptt 文章 id 的編碼原理，並以 js 實作出將文章 id 解碼為 ptt 網頁版網址的功能。能夠在瀏覽器中將文章 id 附加在在網址後，以類似短網址自動跳轉的方式使用。

## 隨機性技術隨筆
### [從今天開始自幹金手指](https://blog.hexrabbit.io/2020/06/14/gotta-CHEAT-em-all) -- HexRabbit
GBA/NDS 是我們這代人的快樂童年回憶，不過破不了關的時候可就不太愉快了。這次就讓我們帶著懷舊的心情與感動，翻出早已棄置房間一角的掌上遊戲機來重溫這個破關利器的原理吧！

## 文章分享

### [苹果往事：乔布斯和 iPod 的诞生](http://www.ruanyifeng.com/blog/2020/04/ipod-history.html) -- gholk
介紹賈伯斯回歸蘋果後，擬定的一系列瞄準多媒體的市場戰略，到推出 iPod 的過程。我家裡一台十年以上的 windows pc，竟然有一張 pci 到火線的介面卡，可見當時 apple 推出的火線規格的強大。

### [DNS blocklist to block unnecessary connections to Xiaomi](https://pastebin.com/KtY4RT6w) -- DC
雖然小米早已是慣犯，每次都承諾會改善，但最近又有資安專家跳出來證實小米手機和小米瀏覽器仍然會偷傳資料到位於中國的伺服器，這份 DNS 黑名單是網友整理出來資料傳送可能的網域，可將其加入 pi.hole 等 DNS blocker 防止資料被偷

### [UX於大規模敏捷開發(SAFe Agile)實踐和心得](https://medium.com/uxeastmeetswest/ux%E6%96%BC%E5%A4%A7%E8%A6%8F%E6%A8%A1%E6%95%8F%E6%8D%B7%E9%96%8B%E7%99%BC-safe-agile-%E5%AF%A6%E8%B8%90%E5%92%8C%E5%BF%83%E5%BE%97-78d2c9d52929) -- Rain
如果你已經習慣於融入大型開發團隊的一員，高效迭代、快速行軍的敏捷開發 (Agile) 對你來說也許就像另個世界的玩笑。他也許受到了許多規模及溝通的限制，無法完全落實於大型團隊，但確實能帶來些值得借鏡的改變。

### [[掘竅] 為什麼要使用 `rel="noreferrer"`，談 `target="_blank"` 的安全性風險](https://pjchender.blogspot.com/2020/05/relnoreferrer-targetblank.html) -- gholk
透過 `<a target="_blank">` 開啟連結，會造成新開啟的網頁，可以透過 `window.opener` 存取原網頁的 window 物件。另外一則有趣的知識則是，透過 target 屬性，即可控制另一個從該連結開啟的分頁，參見另一篇文章 [前端黑魔法之远程控制地址栏](https://www.leavesongs.com/PENETRATION/use-target-to-spoof-fishing.html) 與其內文連結。