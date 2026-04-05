# google-fonts

Berikut adalah langkah-langkah untuk penggunaan google fonts pada TailwindCSS

1. Buka google fonts dan pilih font yang diinginkan, misalnya Roboto
2. Jika sudah, maka klik -> Get Fonts
3. Akan ada pilihan link embed, pilih yang `@import`

	```css
	@import url('https://fonts.googleapis.com/css2 family=Roboto:ital,wght@0,100..900;1,100..900&display=swap');
	```

4. Letakkan link tersebut pada bagian atas dari file `input.css`
5. Selanjutnya, pada `@theme` definisikan class untuk font baru sesuai nama font nya

	```css
	@import url('https://fonts.googleapis.com/css2 family=Roboto:ital,wght@0,100..900;1,100..900&display=swap');
	@import "tailwindcss";
	
	@theme {
	  --font-roboto: "Roboto", sans-serif; 
	}
	```

6. Gunakan class font baru pada element yang ingin distyle menggunakan font tersebut

	```css
	<div class="font-roboto">
	<!-- ... -->
	</div>
	```
