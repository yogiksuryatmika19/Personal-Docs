## Table

`<table>` adalah tag / element yang digunakan untuk membuat tabel

## Jenis Table

Berikut adalah jenis table yang dapat dibuat pada HTML

### Table Sederhana

Table sederhana terdiri dari beberapa hal berikut ini

| Komponen Table Sederhana | Keterangan           |
| ------------------------ | -------------------- |
| `<table>`                | Container dari table |
| `<tr>`                   | Baris                |
| `<td>`                   | Kolom                |

### Table Complex

Table complex terdiri dari beberapa hal berikut ini

| Komponen Table  Complex | Keterangan           |
| ----------------------- | -------------------- |
| `<table>`               | Container dari table |
| `<thead>`               | Grouping header      |
| `<tbody>`               | Grouping body        |
| `<tr>`                  | Baris                |
| `<th>`                  | Kolom header         |
| `<td>`                  | Kolom body           |

## Atribut Table

| Atribut Table | Keterangan |
| ------------- | ---------- |
| `cellpadding` |            |
| `cellspacing` |            |
| `colspan`     |            |
| `rowspan`     |            |

### cellspacing

`cellspacing` adalah atribut table yang digunakan untuk mengatur spasi antar cell

```html
cellspacing = "0"
```

### cellpadding

`cellpadding` adalah atribut table yang digunakan untuk mengatur padding antar cell

```html
cellpadding = "10"
```

### colspan

`colspan` adalah atribut table yang digunakan untuk mengatur merge pada kolom

```html
colspan = "2"
```

### rowspan

`rowspan` adalah atribut table yang digunakan untuk mengatur merge pada baris

```html
rowspan = "3"
```

## Example

### Table Sederhana

Berikut adalah contoh pembuatan dari table sederhana

```html
<table>  
  <tr>  
    <td>Emil</td>  
    <td>Tobias</td>  
    <td>Linus</td>  
  </tr>  
  <tr>  
    <td>16</td>  
    <td>14</td>  
    <td>10</td>  
  </tr>  
</table>
```

### Table Complex

Berikut adalah contoh pembuatan dari table complex

```html
<table>  
  <thead>  
    <tr>  
      <th>Month</th>  
      <th>Savings</th>  
    </tr>  
  </thead>  
  <tbody>  
    <tr>  
      <td>January</td>  
      <td>$100</td>  
    </tr>  
    <tr>  
      <td>February</td>  
      <td>$80</td>  
    </tr>  
  </tbody>
 </table>
```
