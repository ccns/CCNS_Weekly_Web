---
title: 'Week #19 - 新年快樂！復刊愉快！'
tags:
  - weekly
date: 2021-02-15 10:00:00
---

新年快樂！很高興(?)本刊經歷了第一次無預警休刊，經歷了一番努力我們成功復刊了！！！但不止如此，我們這次帶來了我們第一篇特別篇，[CCNS Weekly #Sp1 CCNS 2020 回顧]()，一起來看看 CCNS 2020 年做了些什麼吧！

## [專欄] Game
### [來作遊戲阿 EP.3 - 角色動起來 Character Controller](https://youtu.be/DumPGt7jz-g) -- LanKuDot
想要製作跑得很快卻可以突然轉彎或是忽然停下來，這類不符合真實物理，卻在遊戲中很合理的動作，Character Controller 就是個好選擇。本集介紹 Character Controller 的特性，與如何在遊戲中控制它。

## 隨機性技術隨筆
### [ZDI-20-1440 Writeup](https://blog.hexrabbit.io/2021/02/07/ZDI-20-1440-writeup/) -- HexRabbit
ZDI-20-1440 是一個位於 linux kernel 中 extended Berkeley Packet Filter (eBPF) verifier 的驗證繞過漏洞，筆者在文中詳細介紹了該漏洞的利用細節以及攻擊手法，並於文章最後給出一個能夠達成本地提權的 PoC exploit。

### [使用 rtklib str2str 串流資料](http://gholk.github.io/gnss-rtklib-str2str-stream-usage.html) -- gholk
rtklib 中用作資料串流的工具為 gui 介面的 strsvr 與 cli 介面的 str2str。 但 str2str 欠缺說明，入門時我根本不會用， 後來才漸漸試出 tcp 傳資料、記錄到檔案、 時間戳、雙向資料連結等功能。 同時本文也記錄使用上的一些問題， 像型別差異導致的 time tag 格式不相容， 與連接 serial 時會掉資料的問題。

## 文章分享
### [Control your kubernetes deployment with argo rollouts](https://medium.com/@ptran32/control-your-kubernetes-deployment-with-argo-rollouts-adb54c4e9b7d) -- Rain
有鑒於一次性全面的版本提升實在太容易導致大規模的災難，許多更為平滑且可控的升版佈署策略被提出且受到大量的關注與討論，同時也有許多實作了佈署策略使其更為方便使用的工具陸續問世。文中將會透過 Argo Rollouts 這套工具以及 k8s cluster，分別演示 Canary 以及 Blue-Green Deployment 兩套佈署策略。

### [[英文] 你所不知道的 git 最強功能 git worktree](https://medium.com/swlh/git-worktrees-the-best-git-feature-youve-never-heard-of-9cd21df67baf) -- gholk
不少人都有頻繁在多個 git 分支間切換，在修複 bug 、添加新功能、對同事的改動 code review 間切換的經驗。切換間你需要保存當下尚未提交的更改，以前你可能用 stash ，但超過二個以上的 stash 難以管理。另一項技巧是使用本機的 clone ，一種十分古老的 git 技巧；但要在不同資料夾間維護相同的 git config 十分麻煩。worktree 則可以讓一個 git 專案 *分身* 出不同子資料夾，分別代表不同的分支。

### [授權流言終結者#2: The JSON License 的分析與探討](https://blog.gcos.me/post/2012-05-03_opensource_myth_buster_2_json_license/) -- gholk
the json license 並不符合自由軟體授權或開放原始碼授權，因為其中包含了 *The Software shall be used for Good, not Evil.* 違反自由軟體的可以在任何情況下使用軟體的自由。[該部落格中的 #license 標籤](https://blog.gcos.me/tags/license/page/2/) 中有多篇文章探討軟體授權的相關議題，有興趣者可以參考。
