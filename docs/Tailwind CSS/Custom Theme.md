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

## Adding Component Class

## Sharing Accross Project
