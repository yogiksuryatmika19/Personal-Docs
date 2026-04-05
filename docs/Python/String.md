## String Length

`len()` adalah method yang digunakan untuk menampilkan panjang dari string

```py
a = "Hello, World!"  
print(len(a))
```

## String is List

String adalah list yang berisi item berupa karakter. Berikut adalah contoh untuk mengakses string item pada index pertama

```py
a = "Hello, World!"  
print(a[0])
```

## Check String

Untuk melakukan pengecekan misal suatu string terdapat atau tidak didalam string lainnya, dapat menggunakan operator `in`

```py
txt = "The best things in life are free!"  
print("free" in txt)
```

## Slicing String by Index-n

Slicing string pada index ke-0 (pertama)

```py
a = "Hello, World!"  
print(a[0])
```

##  Slicing String From Start to Index-n

Slicing string dari awal hingga index ke-4 (index ke-5 tidak diinclude)

```py
b = "Hello, World!"  
print(b[:5])
```

## Slicing String From Index-n to End

Slicing string dari index ke-2 sampai akhir

```py
b = "Hello, World!"  
print(b[2:])
```

## Negative Indexing

Mengakses index terakhir dari string menggunakan negative indexing

```py
b = "Hello, World!"  
print(b[-1])
```

## Uppercase

`upper()` digunakan untuk melakukan uppercase pada string

```py
a = "Hello, World!"  
print(a.upper())
```

## Lowercase

`lower()` digunakan untuk melakukan lowercase pada string

```py
a = "Hello, World!"  
print(a.lower())
```

## Removing Whitespace

`strip()` digunakan untuk melakukan penghapusan terhadap whitespace pada string

```py
a = " Hello, World! "  
print(a.strip()) # returns "Hello, World!"
```

## Replace String

`replace()` digunakan untuk melakukan replace string lama dengan string baru

```py
a = "Hello, World!"  
print(a.replace("H", "J"))
```

## Split String

`split()` digunakan untuk melakukan pemecahan string yang awalnya adalah kalimat menjadi list kata

```py
a = "Hello, World!"  
print(a.split(",")) # returns ['Hello', ' World!']
```

## Concatenate String

Concatenate string merupakan operasi untuk menggabungkan string yang dilakukan dengan operator `+`

```py
a = "Hello"  
b = "World"  
c = a + " " + b  
print(c)
```

## String Format + Variable

Berikut adalah cara untuk menampilkan variable didalam string

```py
price = 59  
txt = f"The price is {price} dollars"  
print(txt)
```

## String Format + Expression

Berikut adalah cara untuk menampilkan expression didalam string

```py
txt = f"The price is {20 * 59} dollars"  
print(txt)
```

## String Format + Decimal

Berikut adalah cara untuk menampilkan nilai decimal didalam string

```py
price = 59  
txt = f"The price is {price:.2f} dollars"  
print(txt)
```
