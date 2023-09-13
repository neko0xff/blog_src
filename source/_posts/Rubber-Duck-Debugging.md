---
title: 軟體開發-小黃鴨除錯法(Rubber Duck Debugging)
date: 2023-09-10 06:53:16
tags: 軟體開發
---

## 00 緒論 
小黃鴨除錯法(Rubber Duck Debugging)是指在程式的除錯/測試過程中，<font color=red>耐心的向小黃鴨</font>解釋每一行程式的功能，以此來激發靈感&發現自己的矛盾。

## 01 線索的查找方式 
當問題出現時，則可從幾個角度來看待

- 發問人
  1. 如果使用了別人的範例來修改，再思考是否比對過自己修改的是否和原本的有差異或漏寫
  2. 若確認過無問題，可直接說「我每一個部分都確認過無問題且無漏寫」，至少可幫自己減少或者排除一個可能的情況。
  <table><tr><td bgcolor=#C0FF3E>
    懶的把問題說清楚明白 == 浪費雙方時間
  </td></tr></table>

- 解釋人
  * 環境問題: 當解釋人不在發問人旁邊時，只能不斷的猜問題&提供可能的線索(不好處理)
  * 關鍵字等同於除錯過程所輸出的記錄，且是一個很重要且很有幫助的線索 
  <table><tr><td bgcolor=#C0FF3E>
    試者「自己解釋問題」往往可以釐清問題=>找出線索=>自行求解
  </td></tr></table>

## 02 結論
- 問題模糊不清=> 距離<font color=red>答案</font>越遙遠
  * 如何把<font color=red>問題</font>問清楚?
  * 問題的<font color=red>關鍵字</font>
- 不發問 == 無答案

## REF
### 黃色小鴨除錯法 - 程式初學者 必要的修練,mis2000lab
- https://dotblogs.com.tw/mis2000lab/2023/05/01/Rubber_Duck_Debugging_20230501
- 相關影片: https://www.youtube.com/watch?v=ku61dWC5VvI
  {%youtube ku61dWC5VvI %}
