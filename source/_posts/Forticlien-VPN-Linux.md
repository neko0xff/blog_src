---
title: 在Linux下連線到Forticlient VPN
date: 2023-09-10 07:43:47
tags: Linux
---
## 00 使用到的相関工具&條件
- 網路管理: Network Manager
- 學校: 亞東科技大學
- 安裝相關套件
  * Arch: `$ sudo pacman -S openfortivpn networkmanager-fortisslvpn`
---
## 01 使用桌面環境下的內建網路設定
1. 設置
   * 加入VPN類型: Fortinet SSLVPN
2. VPN設定檔
   * 一般
     * 閘道器: `sslvpn.aeust.edu.tw` 
   * 認証方式
     * 使用者名稱: `學號`
     * 密碼: `(使用者自定義)`
---
## 02 CLI
### 2-1 直接連線
```shell
  $ sudo openfortivpn sslvpn.aeust.edu.tw --username=[學號] --password=[(使用者自定義)] 
```
### 2-2 編寫設定檔
<table><tr><td bgcolor=#C0FF3E>
  官方範例存放點: `/etc/openfortivpn/config`
</td></tr></table>

1. 編寫設定檔: aeustVPN.conf
   ```shell
     ### configuration file for openfortivpn, see man openfortivpn(1) ###
     host = sslvpn.aeust.edu.tw
     port = 443
     username = [學號]
     password = [(使用者自定義)] 
   ```
2. 放在openfortivpn存放設定檔的目錄
   ```shell
      $ sudo cp aeustVPN.conf /etc/openfortivpn
   ```
3. 進行連線
   ```shell
     $ sudo openfortivpn -c /etc/openfortivpn/aeustVPN.conf
   ```
---
## REF
- https://ithelp.ithome.com.tw/articles/10298204?sc=iThelpR
- https://hackmd.io/@stanley2058/ryULFm57D
