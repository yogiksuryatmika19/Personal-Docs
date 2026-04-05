- list adalah colletion yang terurut
- list dibuat menggunakan `[]`
- list terdiri dari index dan value
- list dapat diubah
- list memperbolehkan duplikat 

## List Length

`len()` digunakan untuk memperoleh panjang dari list

## List Type

`type()` digunakan untuk mengecek apakah sebuah value atau variable memiliki tipe data list

```py
mylist = ["apple", "banana", "cherry"]  
print(type(mylist))
```

Output yang akan tampil apabila sebuah value atau variable memiliki tipe data list

```
<class 'list'>
```

## Slicing List by Index-n

Mengakses item pertama pada list

```py
thislist = ["apple", "banana", "cherry"]  
print(thislist[0])
```

## Slicing List From Start to Index-n

Mengakses list item dari awal sampai index ke-3 (index ke-4 tidak diinclude)

```py
thislist = ["apple", "banana", "cherry", "orange", "kiwi", "melon", "mango"]  
print(thislist[:4])
```

## Slicing List From Index-n to End

Mengakses list dari index ke-2 sampai akhir

```py
thislist = ["apple", "banana", "cherry", "orange", "kiwi", "melon", "mango"]  
print(thislist[2:])
```

## Slicing List by Negative Index

Mengakses list item terakhir menggunakan negative index

```py
thislist = ["apple", "banana", "cherry"]  
print(thislist[-1])
```

## Changing List by Index

Mengubah list item pada index pertama

```py
thislist = ["apple", "banana", "cherry"]  
thislist[0] = "blackcurrant"  
print(thislist)
```

## Append Item (Last Index)

`append()` adalah method yang digunakan untuk memasukkan item pada list di index terakhir

```py
thislist = ["apple", "banana", "cherry"]  
thislist.append("orange")  
print(thislist)
```

## Insert Item (Specified Index)

`insert()` adalah method yang digunakan untuk memasukkan item pada list berdasarkan index spesifik yang ditentukan

```py
thislist = ["apple", "banana", "cherry"]  
thislist.insert(1, "orange")  
print(thislist)
```

## Remove Item

`remove()` adalah method yang digunakan untuk menghapus item dari list berdasarkan value nya

```py
thislist = ["apple", "banana", "cherry", "banana", "kiwi"]  
thislist.remove("banana")  
print(thislist)
```

## Remove Item With pop()

`pop()` adalah method yang digunakan untuk menghapus item terakhir dari list (mengosongkan parameter)

```py
thislist = ["apple", "banana", "cherry"]  
thislist.pop()  
print(thislist)
```

## Remove Item With clear()

`clear()` adalah method yang digunakan untuk mengosongkan list item tanpa menghapus wadah dari list tersebut

```py
thislist = ["apple", "banana", "cherry"]  
thislist.clear()  
print(thislist)
```

## Loop List by Value

Berikut adalah cara untuk melakukan looping pada list dengan mengakses value nya langsung

```py
thislist = ["apple", "banana", "cherry"]  
for x in thislist:  
  print(x)
```

## Loop  List by Index & Value

Berikut adalah cara untuk melakukan looping pada list dengan index beserta valuenya

```py
thislist = ["apple", "banana", "cherry"]  
for i in range(len(thislist)):  
  print(thislist[i])
```
