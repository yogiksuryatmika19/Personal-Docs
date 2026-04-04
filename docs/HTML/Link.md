## Link

`<a>` adalah tag / element yang digunakan untuk membuat hyperlink

```html
<a href="https://www.google.com">Kunjungi Google</a>
```

## Atribut Link

Berikut adalah atribut yang ada pada `<a>`

| Atribut Link |
| ------------ |
| `href`       |
| `target`     |

### href

`href` adalah atribut dari link yang berfungsi untuk mendefinisikan URL halaman web lain yang ingin dihubungkan

```html
href="https://www.google.com"
```

### target

`target` adalah atribut dari link yang berfungsi untuk mengatur perilaku browser ketika membuka link tersebut

| Value             | Keterangan             |
| ----------------- | ---------------------- |
| `_self` (default) | Tidak membuka tab baru |
| `_blank`          | Membuka tab baru       |

Berikut adalah contoh penggunaan atribut `target`

> Membuka link pada tab browser baru

```html
<a href="https://www.google.com" target="_blank">Kunjungi Google</a>
```

## Example

### Absolute URL

Absolute URL adalah penggunaan link untuk menghubungkan halaman website diluar direktori lokal

```html
<a href="https://www.google.com">Kunjungi Google</a>
```

### Relative URL

Relative URL adalah penggunaan link untuk menghubungkan halaman website didalam direktori lokal

```html
<a href="about.html">Tentang Kami</a>
```

### Page Anchor
