## Audio

`<audio>` adalah element / tag yang digunakan untuk membuat audio

```html
<audio controls autoplay muted>  
  <source src="horse.mp3" type="audio/mpeg">    
</audio>
```

## Komponen Audio

Berikut adalah komponen penyusun dari element audio

| Komponen Audio | Keterangan                   |
| -------------- | ---------------------------- |
| `<audio>`      | Container dari element audio |
| `<source>`     | File dari audio              |

## Audio Atribut 

Element / tag video tersusun dari struktur berikut

| Audio Atribut | Keterangan                                               |
| ------------- | -------------------------------------------------------- |
| `controls`    | Menampilkan control untuk audio seperti play, pause, dll |
| `autoplay`    | Memutar audio otomatis ketika halaman web dibuka         |
| `muted`       | Memute audio ketika audio diputar                        |

## Source Atribut

Berikut adalah atribut yang terdapat pada `<source>`

| Source Atribut | Keterangan                          |
| -------------- | ----------------------------------- |
| `src`          | Direktori URL untuk file dari audio |
| `type`         | Tipe format dari file audio         |

## Example

Berikut adalah contoh implementasi element / tag `<audio>`

```html
<audio controls autoplay muted>  
  <source src="horse.mp3" type="audio/mpeg">    
</audio>
```
