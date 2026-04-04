## Form

`<form>` adalah element yang digunakan untuk container dari form dimana didalamnya dapat dimasukkan element-element form lain

```html
<form>  
.  
_form elements_  
.  
</form>
```

## Form Atribut

Berikut adalah atribut yang terdapat pada `<form>`

| Atribut Form   | Keterangan                                                       |
| -------------- | ---------------------------------------------------------------- |
| `action`       | URL dimana data form akan dikirimkan ketika disubmit             |
| `target`       | Perilaku browser dalam membuka link                              |
| `method`       | Method pengiriman data form                                      |
| `autocomplete` | Menampilkan atau tidak history input yang prenah dimasukkan user |

### action

`action` adalah file target dimana data form akan dikirimkan

```html
<form action="/action_page.php">  
  <label for="fname">First name:</label><br>  
  <input type="text" id="fname" name="fname" value="John"><br>  
  <label for="lname">Last name:</label><br>  
  <input type="text" id="lname" name="lname" value="Doe"><br><br>  
  <input type="submit" value="Submit">  
</form>
```

### target
`target` adalah atribut form yang digunakan untuk 

| Value             | Keterangan             |
| ----------------- | ---------------------- |
| `_self` (default) | Tidak membuka tab baru |
| `_blank`          | Membuka tab baru       |

Berikut adalah implementasi dari atribut `target` pada form

> Ketika form disubmit, akan membuka tab baru

```html
<form action="/action_page.php" target="_blank">
```

### method

| Value  |
| ------ |
| `post` |
| `get`  |

### autocomplete

| Value |
| ----- |
| `on`  |
| `off` |
