# @font-face

Berikut adalah langkah-langkah untuk menggunakan `@font-face` didalam Tailwind CSS

1. Masuk ke file `input.css`
2. Download file font dengan format `.woff`
3. Gunakan `@font-face` keyword untuk mengimport file font

	```css
	@font-face {
	  font-family: Oswald;                              # inisialisasi nama font
	  src: url("/fonts/Oswald.woff2") format("woff2");  # direktori font
	}
	```

4. Selanjutnya, masuk pada keyword `@theme` untuk membuat class font baru

	```css
	@theme {
	  --font-oswald: "Oswald", sans-serif; 
	}
	```

5. Terakhir, gunakan class dari font baru pada element yang ingin distyle

	```html
	@theme {
	  --font-oswald: "Oswald", sans-serif; 
	}
	```
