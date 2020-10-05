---
title: 'Week #12 - 巨匠之前，我是一個停車場管理員；巨匠之後，我是會用 :wq 退出 vim 的停車場管理員。'
tags:
  - weekly
date: 2020-10-05 09:00:00
---


## [專欄] (Neo)vim
### [你應該擴充的 text object](https://amikai.github.io/2020/09/22/vim-text-object/) -- amikai
vim 高效率編輯的背後，operator, motion, text object 的配合功不可沒。operator 是編輯的動作，text object 就是文字區塊，motion 是跳轉到文件點，透過三者的按鍵配合，就能達到所想及所得的編輯方式。

如果你有看過別人使用 vim，通常會有這種想法：怎麼隨便按幾個鍵就刪這裡刪那裡複製這複製那，速度快到看不懂在幹嘛，而且還不會出錯，因為只要想好要做什麼，按鍵按下去就對了，這也是為什麼會高效率。說了一堆，反正就是 ~~**耍潮必備**~~。

## [專欄] Random Life Journal

### [Quickly experience GraphQL with graphene and Django](https://medium.com/random-life-journal/quickly-experience-graphql-with-graphene-and-django-193873de4d4e?source=friends_link&sk=7ad75865257cf946aee62d98309ed290) -- Rain
During my search for job opportunities in the past few weeks, I found that the frequency of the keyword “GraphQL” appears in the description of vacancies has become much higher than last year. Although I am an engineer accustomed to REST, my strong curiosity still drives me to give it a try.

## 隨機性技術隨筆

### [Entropy、Cross-Entropy 與 KL-Divergence (1) ](https://blog.danielchen.cc/2019/06/19/Entropy%E3%80%81Cross-Entropy-%E8%88%87-KL-Divergence-1/#more) -- DC
Cross-Entropy 在 ML 中是一個常見的損失評估函數，本文從 Entropy 開始探討資訊熵背後的動機，延伸至 Cross-Entroy，並解釋為何 Cross-Entropy 為何常被使用作 Loss function。

## 文章分享

### [【PM總動員】如何為產品注入玩心？Fourdesire 遊戲化設計的五個心法](https://medium.com/3pm-lab/%E5%A6%82%E4%BD%95%E7%82%BA%E7%94%A2%E5%93%81%E6%B3%A8%E5%85%A5%E7%8E%A9%E5%BF%83-%E4%BA%94%E5%80%8B%E5%BF%83%E6%B3%95%E5%88%86%E4%BA%AB-e73b40d3113e) -- Rain
透過獎勵機制、視覺刺激、成就感驅動等等遊戲機制的手法，在日常生活中可說是越來越常見、包括賣場會員消費集點換取折扣、健身房大螢幕投影所有飛輪使用者的卡路里消耗量、尊榮會員獨享贈品等等。文中採訪了 Fourdesire 團隊中負責經營《記帳城市》的製作人，描述他在工作中關於在產品注入遊戲化機制的心法。

### [[英文] 關閉 ssh 連線時的公鑰檢查](https://www.shellhacks.com/disable-ssh-host-key-checking/) -- gholk
ssh 連線為了防止中間人攻擊，預設會檢查對方主機的公鑰以驗證身份，若本機的資料庫中沒有對方的公鑰供檢查，則會主動詢問使用者是否確定該公鑰正確，才進行連線，並將該公鑰加入本機資料庫，以防止未來可能的中間人攻擊。但在使用 ssh 進行 port forwarding 時，常會將對方的伺服器轉發到 localhost 位址，導致 ssh 將 localhost 加入本機的資料庫中。文中使用 ssh_config 中 Host 的萬用字元匹配，來關閉 ssh 對特定位址連線的驗證。

除了文中介紹的在 Host 中使用萬用字元匹配：

```
Host 192.168.* localhost
StrictHostKeyChecking no
UserKnownHostsFile /dev/null
```

也可以使用 alias 來建立不檢查公鑰的 ssh 命令：

```shell
# f is for -f like ln -f, meaning do not warning or ask.
alias sshf='ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null'
```

### [函數式程式設計風格](http://coolshell.cn/articles/10822.html) -- gholk
近年吹起了一股函數式程式設計風潮，主要是硬體的進步，讓過去已十分完善的理論能實作。文內介紹了各大主流語言中實作的函數式風格，下次不妨嘗試，用函數的方式去思考；描述幹什麼，而非怎麼幹。
