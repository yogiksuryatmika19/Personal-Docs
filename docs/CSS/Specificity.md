## Bobot Hirarki

| Selector    | Bobot                                               |
| ----------- | --------------------------------------------------- |
| inline      | tertinggi, akan mengoveride semua selector yang ada |
| id selector | 100                                                 |
| class       | 10                                                  |
| element     | 1                                                   |
| universal   | 0                                                   |

## Kalkulasi Bobot

```html
<html>
<head>
  <style>
    #demo {color: blue;} /* weight: 1-0-0 */
    p#demo {color: orange;} /* weight: 1-0-1 WINS! */
    .test {color: green;} /* weight: 0-1-0 */
    p.test {color: green;} /* weight: 0-1-1 */
    p {color: red;} /* weight: 0-0-1 */
  </style>
</head>
<body>

<p id="demo" class="test">Hello World!</p>

</body>
</html>
```