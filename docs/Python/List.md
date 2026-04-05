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

## Sorting List Ascending

`sort()` adalah method yang digunakan untuk melakukan sorting pada list

```py
thislist = [100, 50, 65, 82, 23]  
thislist.sort()  
print(thislist)
```

## Sorting List Descending

Untuk melakukan sorting secara descending dapat menggunakan method `sort()` yang berisi parameter `reverse=True`

```py
thislist = ["orange", "mango", "kiwi", "pineapple", "banana"]  
thislist.sort(reverse = True)  
print(thislist)
```

## Copy List with copy()

`copy()` adalah method yang digunakan untuk melakukan copy list satu kedalam list lain

```py
thislist = ["apple", "banana", "cherry"]  
mylist = thislist.copy()  
print(mylist)
```

## Join List with append()

Berikut adalah contoh implementasi join list menggunakan `append()`

```py
list1 = ["a", "b" , "c"]  
list2 = [1, 2, 3]  
  
for x in list2:  
  list1.append(x)  
  
print(list1)
```

## Join List with extend()

Berikut adalah contoh implementasi join list menggunkan `extend()`

```py
list1 = ["a", "b" , "c"]  
list2 = [1, 2, 3]  
  
list1.extend(list2)  
print(list1)
```
