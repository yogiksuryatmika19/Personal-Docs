## Image

`<img>` adalah tag / element yang berfungsi untuk memuat gambar pada halaman HTML

```html
<img src="images/foto.jpg">
```

## Atribut Image

| Atribut Image | Keterangan                                                      |
| ------------- | --------------------------------------------------------------- |
| `src`         | Menentukan lokasi atau path gambar yang akan ditampilkan.       |
| `alt`         | Menyediakan teks alternatif jika gambar tidak bisa ditampilkan. |
| `title`       | Menampilkan tooltip saat kursor diarahkan ke gambar.            |

### src

Atribut `src` (source) digunakan untuk menentukan lokasi file gambar.

```html
src="images/foto.jpg"
```

### alt

Atribut `alt` digunakan sebagai teks alternatif jika gambar gagal dimuat, dan juga penting untuk **aksesibilitas (screen reader)**.

```html
alt="Foto pemandangan gunung"
```

### title

Atribut `title` digunakan untuk menampilkan tooltip saat kursor diarahkan ke gambar.

```html
title="Gunung di pagi hari">
```

## Example

Berikut adalah contoh penggunaan element `<img>`

```html
<img src="images/foto.jpg" alt="Pemandangan gunung saat matahari terbit" title="Gunung di pagi hari">
```
