## Read Image

```py
img = cv.imread("cat.jpg")
```

## Show Image

Membuat user define function `showImage()` 

```py
def showImage(img, width=5, height=5):
    if img is None:
        print("Gambar tidak ditemukan.")
    else:
        img_rgb = cv.cvtColor(img, cv.COLOR_BGR2RGB)

        plt.figure(figsize=(width, height))
        plt.imshow(img_rgb)
        plt.axis("off")
        plt.show()
```

Memanggil function `showImage()` untuk menampilkan gambar

```py
showImage(img)
```

![](../Images/Images.png)
