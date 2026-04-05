- dictionary adalah collection yang terurut
- dictionary dapat diubah
- dictionary tidak memperbolehkan duplikat
- dictionary terdiri dari pasangan key dan value

## Dictionary Length

`len()` dapat digunakan untuk mencari panjang dari dictionary

```py
print(len(thisdict))
```

## Dictionary Type

Berikut adalah output ketika sebuah variable dan value memiliki tipe data dictionary

```
<class 'dict'>
```

## Access Dictionary by Key

Berikut adalah cara mengakses dicionary menggunakan key

```py
thisdict = {  
  "brand": "Ford",  
  "model": "Mustang",  
  "year": 1964  
}  
x = thisdict["model"]
```

## Get Keys

`keys()` digunakan untuk memperoleh seluruh key dari dictionary

```py
x = thisdict.keys()
```

## Get Value

`values()` digunakan untuk memperoleh seluruh value dari dictionary

```py
x = thisdict.values()
```

## Get Item

`items()` digunakan untuk memperoleh key dan value

```py
x = thisdict.items()
```

## Check If Key Exist

Berikut adalah cara mengecek apakah sebuah key memang terdapat  atau tidak didalam dictionary

```py
thisdict = {  
  "brand": "Ford",  
  "model": "Mustang",  
  "year": 1964  
}  
if "model" in thisdict:  
  print("Yes, 'model' is one of the keys in the thisdict dictionary")
```

## Change Dictionary Item

 `update()` akan berfungsi mengubah apabila key yang dituju memang sudah ada didalam dictionary. Apabila tidak, `update()` akan berfungsi menambah item dictionary

```py
thisdict = {  
  "brand": "Ford",  
  "model": "Mustang",  
  "year": 1964  
}  
thisdict.update({"year": 2020})
```

## Add Dictionary Item

`update()` akan berfungsi mengubah apabila key yang dituju memang sudah ada didalam dictionary. Apabila tidak, `update()` akan berfungsi menambah item dictionary

```py
thisdict = {  
  "brand": "Ford",  
  "model": "Mustang",  
  "year": 1964  
}  
thisdict.update({"color": "red"})
```

## Remove Specified Key

`pop()` digunakan untuk menghapus dictionary item berdasarkan key spesifiknya

```py
thisdict = {  
  "brand": "Ford",  
  "model": "Mustang",  
  "year": 1964  
}  
thisdict.pop("model")  
print(thisdict)
```

## Remove Last Key

`popitem()` digunakan untuk menghapus item terakhir pada item dari dictionary

```py
thisdict = {  
  "brand": "Ford",  
  "model": "Mustang",  
  "year": 1964  
}  
thisdict.popitem()  
print(thisdict)
```

## Loop Key One by One

Berikut cara untuk melakukan looping one by one pada key

```py
for x in thisdict:  
  print(x)
```

## Loop Value One by One

Berikut cara melakukan looping one by one pada value

```py
for x in thisdict:  
  print(thisdict[x])
```

## Loop with values()

Berikut cara melakukan looping pada value menggunakan `values()`

```py
for x in thisdict.values():  
  print(x)
```

## Loop with keys()

Berikut cara melakukan looping pada key menggunakan `keys()`

```py
for x in thisdict.keys():  
  print(x)
```

## Loop with items()

Berikut cara melakukan loop pada key dan value menggunakan `items()`

```py
for x, y in thisdict.items():  
  print(x, y)
```

## Copy Dictionary with copy()

Berikut adalah cara melakukan copy dictionary menggunakan `copy()`

```py
thisdict = {  
  "brand": "Ford",  
  "model": "Mustang",  
  "year": 1964  
}  
mydict = thisdict.copy()  
print(mydict)
```

## Loop Through Nested Dictionary

Berikut adalah cara untuk melakukan looping pada nested dictionary

```py
for x, obj in myfamily.items():  
  print(x)  
  
  for y in obj:  
    print(y + ':', obj[y])
```
