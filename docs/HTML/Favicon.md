## Favicon

Favicon adalah ikon kecil yang muncul di tab browser saat halaman HTML dibuka. Favicon membantu identitas website agar mudah dikenali oleh pengguna. Favicon dapat dibuat menggunakan element `<link>` pada bagian `<head>`

## Favicon Atribut

Berikut adalah atribut yang ada pada `<link>`

| Atribut | Keterangan                                                   |
| ------- | ------------------------------------------------------------ |
| `rel`   | Menentukan relasi, biasanya diisi `icon`.                    |
| `href`  | Menentukan lokasi file favicon.                              |
| `type`  | Menentukan tipe file (misalnya `image/png`, `image/x-icon`). |

## Example

Berikut adalah contoh penggunaan `<link>` untuk membuat favicon

```html
<!DOCTYPE html>
<html>
<head>
    <title>Contoh Favicon</title>

    <!-- Favicon -->
    <link rel="icon" href="favicon.png" type="image/png">

</head>
<body>

    <h1>Website dengan Favicon</h1>

</body>
</html>
```
