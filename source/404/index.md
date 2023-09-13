---
title: '404 - 真巧，竟然在這裡遇到你！'
date: 2023-09-10 09:42:05
comments: false
permalink: /404.html
---

<!-- markdownlint-disable MD039 MD033 -->

## 這是一個不存在於這伺服器的頁面

很抱歉，你目前存取的頁面並不存在於該伺服器。

預計將在約 <span id="timeout">5</span> 秒後直接返回主頁。

如果你很急著想看本人的文章，你可以選擇 **[點這裡](https://neko0xff.github.io/)** 的鏈結來返回主頁。

<script >
let countTime = 5;

function count() {
  
  document.getElementById('timeout').textContent = countTime;
  countTime -= 1;
  if(countTime === 0){
    location.href = 'https://neko0xff.github.io/'; // 記得改成自己網址 Url
  }
  setTimeout(() => {
    count();
  }, 1000);
}

count();
</script>
