---
title: "Week #19 - 新年快樂！復刊愉快！"
tags:
  - weekly
date: 2021-02-15 10:00:00
---

新年快樂！很高興(?)本刊經歷了第一次無預警休刊，經歷了一番努力我們成功復刊了！！！但不止如此，我們這次帶來了我們第一篇特別篇，{% post_link sp1 "CCNS Weekly #Sp1 CCNS 2020 回顧" %}，一起來看看 CCNS 2020 年做了些什麼吧！

## [專欄] Game

### [來作遊戲阿 EP.3 - 角色動起來 Character Controller](https://youtu.be/DumPGt7jz-g) -- LanKuDot

想要製作跑得很快卻可以突然轉彎或是忽然停下來，這類不符合真實物理，卻在遊戲中很合理的動作，Character Controller 就是個好選擇。本集介紹 Character Controller 的特性，與如何在遊戲中控制它。

## 隨機性技術隨筆

### [ZDI-20-1440 Writeup](https://blog.hexrabbit.io/2021/02/07/ZDI-20-1440-writeup/) -- HexRabbit

ZDI-20-1440 是一個位於 linux kernel 中 extended Berkeley Packet Filter (eBPF) verifier 的驗證繞過漏洞，筆者在文中詳細介紹了該漏洞的利用細節以及攻擊手法，並於文章最後給出一個能夠達成本地提權的 PoC exploit。

## 文章分享

### [Control your kubernetes deployment with argo rollouts](https://medium.com/@ptran32/control-your-kubernetes-deployment-with-argo-rollouts-adb54c4e9b7d) -- Rain

有鑒於一次性全面的版本提升實在太容易導致大規模的災難，許多更為平滑且可控的升版佈署策略被提出且受到大量的關注與討論，同時也有許多實作了佈署策略使其更為方便使用的工具陸續問世。文中將會透過 Argo Rollouts 這套工具以及 k8s cluster，分別演示 Canary 以及 Blue-Green Deployment 兩套佈署策略。

### [[英文] 你所不知道的 git 最強功能 git worktree](https://medium.com/swlh/git-worktrees-the-best-git-feature-youve-never-heard-of-9cd21df67baf) -- gholk

不少人都有頻繁在多個 git 分支間切換，在修複 bug 、添加新功能、對同事的改動 code review 間切換的經驗。切換間你需要保存當下尚未提交的更改，以前你可能用 stash ，但超過二個以上的 stash 難以管理。另一項技巧是使用本機的 clone ，一種十分古老的 git 技巧；但要在不同資料夾間維護相同的 git config 十分麻煩。worktree 則可以讓一個 git 專案 _分身_ 出不同子資料夾，分別代表不同的分支。
