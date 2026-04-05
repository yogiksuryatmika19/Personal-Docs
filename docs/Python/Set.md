- set adalah collection yang tidak terurut
- set tidak dapat diubah
- set tidak memperbolehkan duplikat
- set dibuat dengan `{}`

## Set Length

`len()` dapat digunakan untuk mengambil panjang dari set

```py
thisset = {"apple", "banana", "cherry"}  
  
print(len(thisset))
```

## Set Type

Apabila sebuah variable atau value dicek menggunakan `type()` dan bertipe data set maka akan tampil seperti berikut

```
<class 'set'>
```

## Access Set

Karena set tidak terurut, maka cara untuk mengaksesnya yaitu dengan looping

```py
thisset = {"apple", "banana", "cherry"}  
  
for x in thisset:  
```

## Add Set

`add()` digunakan untuk menambah item pada set. Ini akan menambah pada bagian terakhir

```py
thisset = {"apple", "banana", "cherry"}  
  
thisset.add("orange")  
  
print(thisset)
```

## Remove Set

`remove()` adalah method yang digunakan untuk menghapus item set berdasarkan valuenya langsung

```py
thisset = {"apple", "banana", "cherry"}  
  
thisset.remove("banana")  
  
print(thisset)
```

## Clear Set

`clear()` dapat digunakan untuk mengosongkan set tanpa menghapus wadah dari set tersebut

```py
thisset = {"apple", "banana", "cherry"}  
  
thisset.clear()  
  
print(thisset)
```

## Loop Set by Value

Berikut adalah caranya melakukan looping pada set

```py
thisset = {"apple", "banana", "cherry"}  
  
for x in thisset:  
  print(x)
```

## Union

`union()` adalah operasi penggabungan set A dan set B

```py
set1 = {"a", "b", "c"}  
set2 = {1, 2, 3}  
  
set3 = set1.union(set2)  
print(set3)
```

## Intersection

`intersection()` adalah operasi irisan set A dan set B

```py
set1 = {"apple", "banana", "cherry"}  
set2 = {"google", "microsoft", "apple"}  
  
set3 = set1.intersection(set2)  
print(set3)
```

## Difference

`difference()` adalah operasi left join dari set A saja (tanpa irisan)

```py
set1 = {"apple", "banana", "cherry"}  
set2 = {"google", "microsoft", "apple"}  
  
set3 = set1.difference(set2)  
  
print(set3)
```

## Symmetric Difference

`symmetric_difference` adalah operasi penggabungan set A dan set B tetapi tanpa irisan

```py
set1 = {"apple", "banana", "cherry"}  
set2 = {"google", "microsoft", "apple"}  
  
set3 = set1.symmetric_difference(set2)  
  
print(set3)
```
