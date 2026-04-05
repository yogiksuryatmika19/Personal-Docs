- tuple adalah collection yang terurut
- tuple tidak dapat diubah
- tuple memperbolehkan duplikat
- tuple dibuat dengan `()`
- tuple terdiri dari index dan value

## Tuple Length

Untuk memperoleh panjang tuple, dapat menggunakan `len()`

```py
thistuple = ("apple", "banana", "cherry")  
print(len(thistuple))
```

## Tuple Type

Ketika menggunakan`type()` pada variable atau value yang memiiliki tipe data tuple akan tampil output berikut

```
<class 'tuple'>
```

## Access Tuple by Index

Berikut adalah cara mengakses tuple pada index pertama

```py
thistuple = ("apple", "banana", "cherry")  
print(thistuple[0])
```

## Slice Tuple From Index-n to End

Berikut adalah cara untuk melakukan slice dari index ke-2 ke sampai index terakhir

```py
thistuple = ("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")  
print(thistuple[2:])
```

## Slice Tuple From Start to Index-n

Berikut adalah cara untuk melakukan slice dari index awal sampai index ke-3 (index ke-4 tidak diinclude)

```py
thistuple = ("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")  
print(thistuple[:4])
```

## Negative Indexing

Berikut adalah cara mengakses tuple pada index pertama menggunakan negative indexing

```py
thistuple = ("apple", "banana", "cherry")  
print(thistuple[-1])
```

## Check If Item Exist

Berikut adalah cara mengecek sebuah item ada atau tidak didalam tuple

```py
thistuple = ("apple", "banana", "cherry")  
if "apple" in thistuple:  
  print("Yes, 'apple' is in the fruits tuple")
```

## Change Tuple

Tuple, tidak dapat diubah oleh sebab itu perlu dicasting terlebih dahulu kedalam list

```py
x = ("apple", "banana", "cherry")  
y = list(x)  
y[1] = "kiwi"  
x = tuple(y)  
  
print(x)
```

## Destructuring Tuple

Berikut adalah cara untuk melakukan destructuring terhadap tuple

```py
fruits = ("apple", "banana", "cherry")  
  
(green, yellow, red) = fruits  
  
print(green)  
print(yellow)  
print(red)
```

## Destructuring Tuple with Rest Parameter

Berikut adalah cara melakukan destructuring tuple dengan rest parameter. Index pertama dan kedua akan mengisi `green` dan `yellow`. Sisanya akan mengisi `red`

```py
fruits = ("apple", "banana", "cherry", "strawberry", "raspberry")  
  
(green, yellow, *red) = fruits  
  
print(green)  
print(yellow)  
print(red)
```

## Loop Tuple Value

Berikut adalah cara untuk melakukan loop pada tuple value

```py
thistuple = ("apple", "banana", "cherry")  
for x in thistuple:  
  print(x)
```

## Loop Tuple with Index and Value

Berikut adalah cara untuk melakukan loop pada tuple melalui index dan valuenya

```py
thistuple = ("apple", "banana", "cherry")  
for i in range(len(thistuple)):  
  print(thistuple[i])
```

## Join Tuple

Untuk melakukan join antara satu tuple dan tuple lain, dapat menggunakan operator `+`

```py
tuple1 = ("a", "b" , "c")  
tuple2 = (1, 2, 3)  
  
tuple3 = tuple1 + tuple2  
print(tuple3)
```
