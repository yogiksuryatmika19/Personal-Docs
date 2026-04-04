Pada HTML dapat melakukan grouping dengan cara berbeda antara lain sebagai berikut

| Grouping | Keterangan      |
| -------- | --------------- |
| `<div>`  | Grouping block  |
| `<span>` | Grouping inline |

## Div

`<div>` adalah element yang digunakan untuk grouping secara block. `<div>` biasanya dijadikan element parent sebagai container untuk membungkus element lain didalamnya

```html
<div>  
  <h2>London</h2>  
  <p>London is the capital city of England.</p>  
  <p>London has over 9 million inhabitants.</p>  
</div>  
  
<div>  
  <h2>Oslo</h2>  
  <p>Oslo is the capital city of Norway.</p>  
  <p>Oslo has over 700,000 inhabitants.</p>  
</div>  
  
<div>  
  <h2>Rome</h2>  
  <p>Rome is the capital city of Italy.</p>  
  <p>Rome has over 4 million inhabitants.</p>  
</div>
```

## Span

`<span>` adalah element yang digunakan untuk grouping secara inline. `<span>` dapat digunakan untuk mempermudah styling dengan css nantinya terhadap content inline yang dibungkus oleh `<span>`

```html
<p>My mother has <span style="color:blue">blue</span> eyes.</p>
```
