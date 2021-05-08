---
title: 'Week #24 - ???'
tags:
  - weekly
date: 2021-05-10 08:00:00
---

本輯周刊開始，我們在周刊網站增加了搜尋功能，搜尋功能位在導欄列的右側，可進行歷期周刊內文的全文搜尋；搜尋前會下載 100K 左右的全文內容，有流量限制的讀者可能要注意。

## [專欄] ???

## 隨機性技術隨筆

### 用 steam 的 proton 執行 windows exe -- gholk

偶爾會用 wine 在 linux 下跑 exe 玩遊戲，但相容性還是有些問題。steam 之前為了推 steam linux， 在 wine 之上改良了一個 proton，相容性好很多，適合拿來玩遊戲。 我是裝 steam for linux 後，再用 steam 裝了 proton。 如果想不透過 steam 用 proton 跑 exe 檔案， 可以直接執行 proton 執行檔： `"~/.steam/steam/steamapps/common/Proton 5.13/proton" run game.exe` ， 另外要再設一個環境變數 `STEAM_COMPAT_DATA_PATH` 指定 proton 存資料的資料夾。

### [CCNS 鏡像站使用說明](https://mirror.ccns.ncku.edu.tw) - r2

CCNS 鏡像站成立已經有好一陣子，也陸續回報至各開源社群分享給有需要的人。有鑑於週遭的人仍然還是不太清楚如何善用此服務，目前初步使用 mkdocs 文件生成器搭配 readthedocs 主題建立了一個基本的使用說明頁面，有待有興趣利用此服務的成大學生或各界人士有一個可以摸索的依據。

## 文章分享

### [不要大喊大叫](https://type.cyhsu.xyz/2021/03/do-not-shout/) -- gholk
目前中文网络上一种流行的做法——用方头括号、书名号、直角引号等符号标点标示关键字词，生怕你不知道【这段话】【真的】【很重要】。这种现象的背后是信息之间竞争越发激烈的社交媒体环境，有如一群人互相「大喊大叫」。在音乐行业发生的响度战争（loudness war）就是一例：唱片公司、作曲者在争夺听众耳朵的竞争压力下，依靠粗暴放大声波振幅达到提高音量感知的效果，但代价则是损害听众的听力健康，音乐作品也日渐动态范围收窄、细节损失。

此外，一些平台上也開始出現使用不符合語意的 html 標記，只求誇張渲染效果的用法。例如將預強調的文字放在 code block 語法內，以期將文字以 code block 的醒目樣式渲染，而無顧文字本身並非程式碼，根本不符合 code block 的使用場景。

### [Rocky Linux 8.3 RC1 Available Now](https://rockylinux.org/news/rocky-linux-8-3-rc1-release/)

由當初的 CentOS Project 創立者再次發起，以取代 CentOS 地位目的，繼承傳統 CentOS 精神的 RockyLinux，終於釋出 8.3-RC1 測試版本了！
需要注意的是目前仍處於測試階段，套件發布的部分目前仍以 Rocky Linux 自己的 CDN 為散佈的管道(官方表示歡迎申請 mirror)。
之後於何時發行正式版本，以及相關容器、雲端映像檔，仍待後續官方發布！有興趣的 Linux 使用者歡迎協助測試以及參與社群回饋！
