Untuk melakukan centering `<img>` terhadap `<div>` parent nya, dapat menggunakan combo berikut ini

> Letakkan class dibawah pada element `<img>` yang berada didalam container `<div>`

| Centering Image to Div Parent |
| ----------------------------- |
| `w-full`                      |
| `h-full`                      |
| `object-cover`                |

Berikut adalah contoh impelementasi dari centering `<img>` didalam element `<div>` parent

```html
<div class="w-64 h-40 bg-gray-200">
  <img src="image.jpg" class="w-full h-full object-cover" alt="Cover fit">
</div>
```
