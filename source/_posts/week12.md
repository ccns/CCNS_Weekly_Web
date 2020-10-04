---
title: 'Week #12 - 巨匠之前，我是一個停車場管理員；巨匠之後，我是會用 :wq 退出 vim 的停車場管理員。'
tags:
  - weekly
date: 2020-10-04 16:14:53
---


## [專欄] (Neo)vim
### [你應該擴充的 text object](https://amikai.github.io/2020/09/22/vim-text-object/) -- amikai
vim 高效率編輯的背後，operator, motion, text object 的配合功不可沒。operator 是編輯的動作，text object 就是文字區塊，motion 是跳轉到文件點，透過三者的按鍵配合，就能達到所想及所得的編輯方式。

如果你有看過別人使用 vim，通常會有這種想法：怎麼隨便按幾個鍵就刪這裡刪那裡複製這複製那，速度快到看不懂在幹嘛，而且還不會出錯，因為只要想好要做什麼，按鍵按下去就對了，這也是為什麼會高效率。說了一堆，反正就是 ~~**耍潮必備**~~。

## 隨機性技術隨筆
## 文章分享

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
