## Tailwind CLI

Berikut adalah langkah-langkah installation untuk TailwindCSS

### Install Tailwind CSS

```shell
npm install tailwindcss @tailwindcss/cli
```

### Import Tailwind CSS

Buat file pada direktori `src/input.css` dan masukkan kode berikut ini

```css
@import "tailwindcss";
```

###  Start the Tailwind CLI build process

```shell
npx @tailwindcss/cli -i ./src/input.css -o ./src/output.css --watch
```

### Start using Tailwind in your HTML

```html hl_lines="6"
<!doctype html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="./output.css" rel="stylesheet">
</head>
<body>
  <h1 class="text-3xl font-bold underline">
    Hello world!
  </h1>
</body>
</html>
```
