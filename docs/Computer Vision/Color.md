## BGR to RGB

```py
rgb = cv.cvtColor(img, cv.COLOR_BGR2RGB)
```

## RGB to Grayscale

```py
gray = cv.cvtColor(img, cv.COLOR_RGB2GRAY)
```

## Grayscale to Binary

```py
_, binary = cv.threshold(gray, 127, 255, cv.THRESH_BINARY)
```
