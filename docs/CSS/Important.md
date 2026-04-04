# !important

`!important` akan melakukan overides selector priority terhadap styling yang dilakuan pada suatu element. Dengan keyword ini, selector akan tetap yang memiliki prioritas tertinggi walaupun secara hirarki kalah bobot 

```css
<html>
<head>
<style>
p {
  background-color: yellow !important;
}

#myid {
  background-color: blue;
}

.myclass {
  background-color: gray;
}

</style>
</head>
<body>

<p style="background-color:orange;">This is a paragraph.</p>
<p class="myclass">This is a paragraph.</p>
<p id="myid">This is a paragraph.</p>

</body>
</html>
```