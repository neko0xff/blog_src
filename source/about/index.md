---
title: 關於
date: 2023-09-11 06:18:18
---

## 作者自介
1. 真人不實體出道
2. 社交+口語障礙
3. 是只知道一些皮毛的喵。。。。

## Blog組成架構
- 靜態內容框架: Hexo
  * 相依元件: pandoc
- 可支援輸出結果
  * 在本地環境：直接輸出測試結果
  * CI/CD
   * 包裝成Container & Image,來進行提供服務
   * 發布到GitHub Pages

## 如何加入友站鏈結
1. 向該站管理者私信或者提出Issues到`neko0xff/blog_src`
   * 相關倉庫: [https://github.com/neko0xff/blog_src](https://github.com/neko0xff/blog_src)
2. 加入的格式如下
   ```yaml=
       - nickname: neko0xff  #友站名稱
         site: https://neko0xff.github.io/  #友站鏈結
         info: 喵。  #友站介紹
         avatar: https://neko0xff.github.io/images/avatar.jpg  #友站頭像
   ```
3. 管理員收到後，會自己加入提出者的友站鏈結