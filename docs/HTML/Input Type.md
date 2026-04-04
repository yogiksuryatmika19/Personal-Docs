Berikut adalah variasi dari value pada atribut `type=""` pada element `<input>`

## Text

`text` adalah tipe input yang berupa text pendek

```html
<form>  
  <label for="fname">First name:</label><br>  
  <input type="text" id="fname" name="fname"><br>  
  <label for="lname">Last name:</label><br>  
  <input type="text" id="lname" name="lname">  
</form>
```

## Password

`passsword` adalah tipe input yang berupa password. Value yang dimasukkan pada password, tidak akan terlihat pada user.

```html
<form>  
  <label for="username">Username:</label><br>  
  <input type="text" id="username" name="username"><br>  
  <label for="pwd">Password:</label><br>  
  <input type="password" id="pwd" name="pwd">  
</form>
```

## Radio

`radio` adalah tipe input yang berupa pilihan tetapi user hanya boleh memilih satu pilihan saja

```html
<p>Choose your favorite Web language:</p>  
  
<form>  
  <input type="radio" id="html" name="fav_language" value="HTML">  
  <label for="html">HTML</label><br>  
  <input type="radio" id="css" name="fav_language" value="CSS">  
  <label for="css">CSS</label><br>  
  <input type="radio" id="javascript" name="fav_language" value="JavaScript">  
  <label for="javascript">JavaScript</label>  
</form>
```

## Checkbox

`checkbox` adalah tipe input yang berupa pilihan dan user dapat memilih lebih dari satu pilihan

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

## Color

`color` adalah tipe input yang berupa color picker dimana user dapat memilih color yang diinginkan. Value yang akan tersimpan pada tipe input ini adalah color hex

```html
<form>  
  <label for="favcolor">Select your favorite color:</label>  
  <input type="color" id="favcolor" name="favcolor">  
</form>
```

## Date

`date` adalah tipe input berupa date (month-day-year)

```html
<form>  
  <label for="birthday">Birthday:</label>  
  <input type="date" id="birthday" name="birthday">  
</form>
```

## Datetime-local

`datetime-local` adalah tipe input yang berupa time(month-day-year) (hour-minute-secon)

```html
<form>  
  <label for="birthdaytime">Birthday (date and time):</label>  
  <input type="datetime-local" id="birthdaytime" name="birthdaytime">  
</form>
```

## Email

`email` adalah tipe input yang berupa email

```html
<form>  
  <label for="email">Enter your email:</label>  
  <input type="email" id="email" name="email">  
</form>
```

## Image

`image` adalah tipe input yang khusus menerima input berupa gambar

```html
<form>  
<input type="image" src="img_submit.jpg" alt="Submit" >  
</form>
```

## File

`file` adalah tipe input yang dapat menerima berbagai jenis file sekaligus (dokumen, gambar, dll)

```html
<form>  
  <label for="myfile">Select a file:</label>  
  <input type="file" id="myfile" name="myfile">  
</form>
```

## Hidden

`hidden` adalah tipe input yang sebenarnya ada pada halaman web hanya saja tidak ditampilkan kepada user

```html
<form>  
  <label for="fname">First name:</label>  
  <input type="text" id="fname" name="fname"><br><br>  
  <input type="hidden" id="custId" name="custId" value="3487">  
  <input type="submit" value="Submit">  
</form>
```

## Number

`number` adalah tipe input yang digunakan untuk menerima input berupa number

```html
<form>  
  <label for="quantity">Quantity (between 1 and 5):</label>  
  <input type="number" id="quantity" name="quantity" min="1" max="5">  
</form>
```

## Range

`range` adalah tipe input yang akan menampilkan input slider 

```html
<form>  
  <label for="vol">Volume (between 0 and 50):</label>  
  <input type="range" id="vol" name="vol" min="0" max="50">  
</form>
```

## Search

`search` adalah tipe input yang digunakan untuk menerima input search pada halaman web

```html
<form>  
  <label for="gsearch">Search Google:</label>  
  <input type="search" id="gsearch" name="gsearch">  
</form>
```

## Tel

`tel` adalah tipe input yang digunakan untuk menerima input nomor telepon pada halaman web

```html
<form>  
  <label for="phone">Enter your phone number:</label>  
  <input type="tel" id="phone" name="phone" pattern="[0-9]{3}-[0-9]{2}-[0-9]{3}">  
</form>
```

## Time

`time` adalah tipe input yang digunakan untuk menerima input waktu 

```html
<form>  
  <label for="appt">Select a time:</label>  
  <input type="time" id="appt" name="appt">  
</form>
```

## URL

`URL` adalah tipe input yang digunakan untuk menerima input khusus berupa URL link

```html
<form>  
  <label for="homepage">Add your homepage:</label>  
  <input type="url" id="homepage" name="homepage">  
</form>
```
