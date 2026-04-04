Berikut adalah atribut yang terdapat pada element `<input>`

## id

`id` adalah atribut dari input yang digunakan sebagai penanda unik dari element input. `id` juga biasanya digunakan sebagai acuan dari label untuk memasangkan dirinya dengan input tersebut

> Berikut adalah implementasi atribut `id`

```html
<form>  
  <label for="fname">First name:</label><br>  
  <input type="text" id="fname" name="fname" value="John"><br>  
  <label for="lname">Last name:</label><br>  
  <input type="text" id="lname" name="lname" value="Doe">  
</form>
```

## name

`name` adalah atribut yang digunakan sebagai nama variable ketika input diterima oleh server ketika form disubmit

> Berikut adalah implementasi atribut `name`

```html
<form>  
  <label for="fname">First name:</label><br>  
  <input type="text" id="fname" name="fname" value="John"><br>  
  <label for="lname">Last name:</label><br>  
  <input type="text" id="lname" name="lname" value="Doe">  
</form>
```

## type

`type` adalah atribut yang digunakan  untuk mendefinisikan jenis input

> Berikut adalah implementasi atribut `type`

```html
<form>  
  <label for="fname">First name:</label><br>  
  <input type="text" id="fname" name="fname" value="John"><br>  
  <label for="lname">Last name:</label><br>  
  <input type="text" id="lname" name="lname" value="Doe">  
</form>
```

## value

`value` adalah atribut yang digunakan untuk mendefinisikan pre-defined value untuk sebuah input

> Berikut adalah implementasi atribut `value`

```html
<form>  
  <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike">  
  <label for="vehicle1"> I have a bike</label><br>  
  <input type="checkbox" id="vehicle2" name="vehicle2" value="Car">  
  <label for="vehicle2"> I have a car</label><br>  
  <input type="checkbox" id="vehicle3" name="vehicle3" value="Boat">  
  <label for="vehicle3"> I have a boat</label>  
</form>
```

## readonly

`readonly` adalah atribut yang membuat input dapat diklik, tetapi tidak dapat diubah

> Berikut adalah implementasi atribut `readonly`

```html
<form>  
  <label for="fname">First name:</label><br>  
  <input type="text" id="fname" name="fname" value="John" readonly><br>  
  <label for="lname">Last name:</label><br>  
  <input type="text" id="lname" name="lname" value="Doe">  
</form>
```

## disabled

`disabled` adalah atribut yang membuat input tidak dapat diklik dan diubah

> Berikut adalah implementasi atribut `disabled`

```html
<form>  
  <label for="fname">First name:</label><br>  
  <input type="text" id="fname" name="fname" value="John" disabled><br>  
  <label for="lname">Last name:</label><br>  
  <input type="text" id="lname" name="lname" value="Doe">  
</form>
```

## size

`size` adalah atribut yang digunakan untuk memastikan width dari suatu input, cukup dalam panjang karakter yang didefinisikan

| Tipe input yang dapat ditambahkan atribut size |
| ---------------------------------------------- |
| text                                           |
| search                                         |
| tel                                            |
| url                                            |
| email                                          |
| password                                       |

> Berikut adalah implementasi atribut `size`

```html
<form>  
  <label for="fname">First name:</label><br>  
  <input type="text" id="fname" name="fname" size="50"><br>  
  <label for="pin">PIN:</label><br>  
  <input type="text" id="pin" name="pin" size="4">  
</form>
```

## maxlength

`maxlength` adalah atribut yang digunakan untuk mendefinisikan panjang maximal dari input (dalam digit karakter)

> Berikut adalah implementasi atribut `maxlength`

```html
<form>  
  <label for="fname">First name:</label><br>  
  <input type="text" id="fname" name="fname" size="50"><br>  
  <label for="pin">PIN:</label><br>  
  <input type="text" id="pin" name="pin" maxlength="4" size="4">  
</form>
```

## min

`min` adalah atribut yang digunakan untuk mendefinisikan nilai minimum dari input yang boleh dimasukkan

| Tipe input yang dapat ditambahkan atribut min |
| --------------------------------------------- |
| number                                        |
| range                                         |
| date                                          |
| datetime-local                                |

> Berikut adalah implementasi atribut `min`

```html
<form>  
  <label for="datemax">Enter a date before 1980-01-01:</label>  
  <input type="date" id="datemax" name="datemax" max="1979-12-31"><br><br>  
  
  <label for="datemin">Enter a date after 2000-01-01:</label>  
  <input type="date" id="datemin" name="datemin" min="2000-01-02"><br><br>  
  
  <label for="quantity">Quantity (between 1 and 5):</label>  
  <input type="number" id="quantity" name="quantity" min="1" max="5">  
</form>
```

## max

`max` adalah atribut yang digunakan untuk mendefinsikan nilai maximal dari input yang boleh dimasukkan

| Tipe input yang dapat ditambahkan atribut max |
| --------------------------------------------- |
| number                                        |
| range                                         |
| date                                          |
| datetime-local                                |

> Berikut adalah implementasi atribut `max`

```html
<form>  
  <label for="datemax">Enter a date before 1980-01-01:</label>  
  <input type="date" id="datemax" name="datemax" max="1979-12-31"><br><br>  
  
  <label for="datemin">Enter a date after 2000-01-01:</label>  
  <input type="date" id="datemin" name="datemin" min="2000-01-02"><br><br>  
  
  <label for="quantity">Quantity (between 1 and 5):</label>  
  <input type="number" id="quantity" name="quantity" min="1" max="5">  
</form>
```

## multiple

`multiple` adalah atribut yang membuat sebuah input dapat menerima lebih dari satu value

| Tipe input yang dapat ditambahkan atribut multiple |
| -------------------------------------------------- |
| email                                              |
| file                                               |

> Berikut adalah implementasi atribut `multiple`

```html
<form>  
  <label for="files">Select files:</label>  
  <input type="file" id="files" name="files" multiple>  
</form>
```

## pattern

`pattern` adalah atribut yang digunakan untuk melakukan validasi formatting berup pola pada input

| Tipe input yang dapat ditambahkan atribut pattern |
| ------------------------------------------------- |
| text                                              |
| date                                              |
| search                                            |
| url                                               |
| tel                                               |
| email                                             |
| password                                          |

> Berikut adalah implementasi atribut `pattern`

```html
<form>  
  <label for="country_code">Country code:</label>  
  <input type="text" id="country_code" name="country_code"  
  pattern="[A-Za-z]{3}" title="Three letter country code">  
</form>
```

## placeholder

`placeholder` adalah atribut yang digunakan untuk memberi semacam caption seperti "write your comment..." didalam input

| Tipe input yang dapat ditambahkan atribut placeholder |
| ----------------------------------------------------- |
| text                                                  |
| search                                                |
| url                                                   |
| number                                                |
| tel                                                   |
| email                                                 |
| password                                              |

> Berikut adalah implementasi atribut `placeholder`

```html
<form>  
  <label for="phone">Enter a phone number:</label>  
  <input type="tel" id="phone" name="phone"  
  placeholder="123-45-678"  
  pattern="[0-9]{3}-[0-9]{2}-[0-9]{3}">  
</form>
```

## required

`required` adalah atribut yang digunkan untuk mengatur input agar tidak boleh dikosongkan

| Tipe input yang dapat ditambahkan atribut required |
| -------------------------------------------------- |
| text                                               |
| search                                             |
| url                                                |
| tel                                                |
| email                                              |
| password                                           |
| date                                               |
| number                                             |
| checkbox                                           |
| radio                                              |
| file                                               |

> Berikut adalah implementasi atribut `required`

```html
<form>  
  <label for="username">Username:</label>  
  <input type="text" id="username" name="username" required>  
</form>
```

## step

`step` adalah atribut yang digunakan untuk mengatur interval atau kelipatan input yang dimasukkan

| Tipe input yang dapat ditambahkan atribut step |
| ---------------------------------------------- |
| number                                         |
| range                                          |
| date                                           |
| datetime-local                                 |
| month                                          |
| time                                           |
| week                                           |

> Berikut adalah implementasi atribut `step`

```html
<form>  
  <label for="points">Points:</label>  
  <input type="number" id="points" name="points" step="3">  
</form>
```

## autofocus

`autofocus` adalah atribut yang digunakan untuk mengatur agar input difokuskan ketika halaman web baru dimuat

> Berikut adalah implementasi atribut `autofocus`

```html
<form>  
  <label for="fname">First name:</label><br>  
  <input type="text" id="fname" name="fname" autofocus><br>  
  <label for="lname">Last name:</label><br>  
  <input type="text" id="lname" name="lname">  
</form>
```

## autocomplete

`autocomplete` adalah atribut yang digunakan untuk mengatur history dari input yang dimasukkan oleh user sebelumnya tertampil atau tidak

| Tipe input yang dapat ditambahkan atribut autocomplete |
| ------------------------------------------------------ |
| text                                                   |
| search                                                 |
| url                                                    |
| tel                                                    |
| email                                                  |
| password                                               |
| date                                                   |
| range                                                  |
| color                                                  |

> Berikut adalah implementasi atribut `autocomplete`

```html
<form action="/action_page.php" autocomplete="on">  
  <label for="fname">First name:</label>  
  <input type="text" id="fname" name="fname"><br><br>  
  <label for="lname">Last name:</label>  
  <input type="text" id="lname" name="lname"><br><br>  
  <label for="email">Email:</label>  
  <input type="email" id="email" name="email" autocomplete="off"><br><br>  
  <input type="submit" value="Submit">  
</form>
```
