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

Absolute URL adalah penggunaan link untuk menghubungkan link dengan halaman website diluar direktori lokal

```html
<a href="https://www.google.com">Kunjungi Google</a>
```

### Relative URL

Relative URL adalah penggunaan link untuk menghubungkan link dengan halaman website didalam direktori lokal

```html
<a href="about.html">Tentang Kami</a>
```

### Page Anchor

Page anchor adalah penggunaan link untuk menautkan link dengan bagian dari suatu halaman web.

Berikut adalah langkah-langkah membuat page anchor

1. Pertama, buat element dengan atribut `id`
2. Kemudian, buat element `<a>` dengan atribut `href` yang mengacu pada id dari element yang ingin dituju menggunakan `#` 
3. Done!

```html
<a href="#section1">Lihat Bagian 1</a>

<p id="section1">Ini adalah bagian pertama.</p>
```
