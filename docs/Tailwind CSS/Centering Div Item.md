Untuk melakukan centering pada element item didalam element parent (container) nya, dapat menggunakan combo berikut.

> Letakkan class berikut pada `<div>`  parent (container), dari element item yang ingin di centering

| Centering Div Item |
| ------------------ |
| `flex`             |
| `justify-center`   |
| `items-center`     |

Berikut adalah implementasi dari centering element item didalam element parent (container)

```html
<div class="flex items-center justify-center h-screen bg-gray-200">
  <div class="w-64 h-32 bg-green-500 text-white m-auto flex items-center justify-center">
    Container di tengah layar
  </div>
</div>
```
