---
layout: default
title: ランダム表
---

<h1>ランダム表</h1>
<p>セッションで使えるランダム表です。ボタンを押すと結果が表示されます。</p>

<div class="random-tool">
  <h2>ランダムNPC特徴表</h2>
  <button id="generateBtn">特徴を生成</button>
  <p>結果: <strong id="result"></strong></p>
</div>

<script>
  const btn = document.getElementById('generateBtn');
  const resultEl = document.getElementById('result');
  
  const items = ['せっかち', 'のんびり屋', '眼鏡をかけている', '声が大きい', '左利き', '何かを隠している'];

  btn.addEventListener('click', () => {
    const randomItem = items[Math.floor(Math.random() * items.length)];
    resultEl.textContent = randomItem;
  });
</script>
