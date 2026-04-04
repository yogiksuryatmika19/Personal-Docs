## Video

`<video>` adalah tag / element yang digunakan untuk membuat video

```html
<video width="320" height="240" autoplay muted>  
  <source src="movie.mp4" type="video/mp4">  
</video>
```

## Komponen Video

Element / tag video tersusun dari struktur berikut

| Komponen Element Video | Keterangan                   |
| ---------------------- | ---------------------------- |
| `<video>`              | Container dari element video |
| `<source>`             | File dari video              |

## Video Atribut

Berikut adalah atribut yang ada pada `<video>`

| Atribut Video | Keterangan                                            |
| ------------- | ----------------------------------------------------- |
| `controls`    | Menampilkan control untuk play, pause, dll            |
| `autoplay`    | Memutar otomatis video ketika halaman web baru dibuka |
| `muted`       | Memute video ketika video diputar                     |

## Source Atribut

Berikut adalah atribut yang ada pada `<source>`

| Source Atribut | Keterangan                |
| -------------- | ------------------------- |
| `src`          | Dierktori dari file video |
| `type`         | Tipe format dari video    |

## Example

```html
<video autoplay muted controls>  
  <source src="movie.mp4" type="video/mp4">  
</video>
```
