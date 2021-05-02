---
title: 'Week #24 - ???'
tags:
  - weekly
date: 2021-04-26 03:41:53
---



## [專欄] ???
## 隨機性技術隨筆
### 用 steam 的 proton 執行 windows exe -- gholk
偶爾會用 wine 在 linux 下跑 exe 玩遊戲，但相容性還是有些問題。steam 之前為了推 steam linux， 在 wine 之上改良了一個 proton，相容性好很多，適合拿來玩遊戲。 我是裝 steam for linux 後，再用 steam 裝了 proton。 如果想不透過 steam 用 proton 跑 exe 檔案， 可以直接執行 proton 執行檔： `"~/.steam/steam/steamapps/common/Proton 5.13/proton" run game.exe` ， 另外要再設一個環境變數 `STEAM_COMPAT_DATA_PATH` 指定 proton 存資料的資料夾。

## 文章分享

### [不要大喊大叫](https://type.cyhsu.xyz/2021/03/do-not-shout/) -- gholk
目前中文网络上一种流行的做法——用方头括号、书名号、直角引号等符号标点标示关键字词，生怕你不知道【这段话】【真的】【很重要】。这种现象的背后是信息之间竞争越发激烈的社交媒体环境，有如一群人互相「大喊大叫」。在音乐行业发生的响度战争（loudness war）就是一例：唱片公司、作曲者在争夺听众耳朵的竞争压力下，依靠粗暴放大声波振幅达到提高音量感知的效果，但代价则是损害听众的听力健康，音乐作品也日渐动态范围收窄、细节损失。
