## Extending The Default Theme

Untuk menambahkan class baru pada TailwindCSS dapat dilakukan dengan cara berikut ini

1. Masuk kedalam `input.css`
2. Buat variable `@theme` didalamnya yang isinya adalah class baru untuk property beserta value nya. Misalnya user ingin membuat class baru untuk styling font berupa class `font-script`

	```css
	@import "tailwindcss";
	
	@theme {
	  --font-script: Great Vibes, cursive;
	}
	```

3. Selanjutnya, otomatis  akan ada class bernama `font-script` ketika sedang melakukan styling. 
4. Berikut adalah contoh penggunan dari class baru yang sudah ditambahkan

	```css
	<p class="font-script">This will use the Great Vibes font family.</p>
	```

## Overriding The Default Theme

Berikut adalah langkah-langkah untuk menumpuk / mengubah styling dari class bawaan pada TailwindCSS

1. Masuk ke `input.css`
2. Buat variable `@theme` yang didalamnya adalah class bawaan dari TailwindCSS misalnya `breakpoint-sm`
3. Ubah value dari class bawaan tersebut sesuai kebutuhan

	```css
	@import "tailwindcss";
	
	@theme {
	  --breakpoint-sm: 30rem;
	}
	```

4. Selanjutnya, ketika menggunakan breakpoint `sm:` akan memiliki acuan 30rem untuk viewport size nya (default bawaannya adalah 40rem)
5. Berikut adalah contoh penggunaan dari class `sm:` yang sudah di-override

	```html
	<div class="grid grid-cols-1 sm:grid-cols-3">
	  <!-- ... -->
	</div>
	```

## Adding Component Class

Berikut adalah cara untuk membuat component class pada TailwindCSS

1. Masuk ke file `input.css`
2. Gunakan keyword `@layer components`
3. Tambahkan class baru untuk component yang diperlukan, misal `card`

	```css
	@layer components {
	  .card {
	    background-color: var(--color-white);
	    border-radius: var(--radius-lg);
	    padding: --spacing(6);
	    box-shadow: var(--shadow-xl);
	  }
	}
	```

## Sharing Accross Project

Ketika bekerja dengan tim, apabila ingin melakukan collaboration untuk theme tanpa mengganggu theme utama dapat melakukan hal berikut ini

1. Buat file `theme.css` terpisah dengan `input.css` utama
2. Didalam `theme.css` lakukan penambahan class baru

	```css
	@theme {
	  --*: initial;
	  --spacing: 4px;
	  --font-body: Inter, sans-serif;
	  --color-lagoon: oklch(0.72 0.11 221.19);
	  --color-coral: oklch(0.74 0.17 40.24);
	  --color-driftwood: oklch(0.79 0.06 74.59);
	  --color-tide: oklch(0.49 0.08 205.88);
	  --color-dusk: oklch(0.82 0.15 72.09);
	}
	```

3. Didalam file `input.css`, hanya perlu melakukan import dari file `theme.css` tadi

	```css
	@import "tailwindcss";
	@import "../brand/theme.css";
	```
