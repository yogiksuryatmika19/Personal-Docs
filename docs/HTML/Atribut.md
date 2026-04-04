## Atribut

Atribut adalah informasi tambahan yang menempel pada tag / element. Berikut adalah atribut yang sering digunakan pada HTML

| Atribut | Keterangan                                                           |
| ------- | -------------------------------------------------------------------- |
| `id`    | Identifikasi unik untuk sebuah elemen.                               |
| `class` | Mengelompokkan elemen agar bisa diberi gaya atau manipulasi bersama. |
| `name`  | Memberi nama pada elemen form agar data bisa dikirim ke server.      |

### id

Berikut adalah contoh penggunaan atribut `id`

```html
<p id="paragraf1">Ini paragraf dengan id unik.</p>
```

### class

Berikut adalah contoh penggunaan atribut `class`

```html
<p class="highlight">Paragraf pertama</p>
<p class="highlight">Paragraf kedua</p>
```

### name

Berikut adalah contoh penggunaan atribut `name`

```html
<form action="/submit" method="post">
    <input type="text" name="username">
    <input type="password" name="password">
    <input type="submit" value="Login">
</form>
```
