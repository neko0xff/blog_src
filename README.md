# neko0xff blog
## 主要組成
- 靜態網頁框架: hexo
  * 主題: next
  * 相依元件
    * pandoc
- 支援輸出部分
  * Github Page
  * hexo-server
  * docker 
---
## 管理介面
- `localhost:4000/admin`
---
## How Running this blog
```
  $ hexo s
```
---
## Add Post
```
  $ hexo new [post_name]
```
---
## Deploy Github 
```
  $ hexo cl   // 清除先前建置的靜態檔案
  $ hexo g -d // 開始部署
```