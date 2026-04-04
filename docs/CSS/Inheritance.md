Inheritance adalah sifat pewarisan yang dapat dilakkukan pada css untuk mewarisi styling property & value dari element parent kedalam element child nya.

```css
<style>
p {
  border: 1px solid red;
}

strong {
  border: inherit;
}
</style>

<body>
<p>This is a paragraph with some <strong>strong</strong> text.</p>
</body>
```