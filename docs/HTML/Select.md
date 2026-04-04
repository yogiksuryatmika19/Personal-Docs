## Select

`<select>` adalah element yang berfungsi untuk menerima input dropdown dari user

## Komponen Select

Berikut adalah komponen dari element `<select>`

| Komponen Select | Keterangan            |
| --------------- | --------------------- |
| `<select>`      | Container dari select |
| `<option>`      | Item pilihan          |

## Select Atribut

Berikut adalah atribut yang terdapat  padas `<select>`

| Atribut Select | Keterangan                                     |
| -------------- | ---------------------------------------------- |
| `id`           | Penanda unik dari select                       |
| `name`         | Variable yang akan menyimpan data pilihan user |

## Option Atribut

Berikut adalah atribut yang terdapat pada `<option>`

| Atribut Option | Keterangan                                                      |
| -------------- | --------------------------------------------------------------- |
| `value`        | Value untuk setiap pilihan yang ada                             |
| `selected`     | Pre-defined option yang akan tampil, sebelum user mulai memilih |

## Example

Berikut adalah contoh implementasi element `<select>`

```html
<select id="cars" name="cars">  
  <option value="volvo" selected>Volvo</option>  
  <option value="saab">Saab</option>  
  <option value="fiat">Fiat</option>  
  <option value="audi">Audi</option>  
</select>
```
