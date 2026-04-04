| Pseudo-class      | Example Code                              |
| ----------------- | ----------------------------------------- |
| :hover            | a:hover { color: red; }                   |
| :active           | button:active { background: blue; }       |
| :focus            | input:focus { border: 2px solid green; }  |
| :visited          | a:visited { color: purple; }              |
| :checked          | input:checked { background: yellow; }     |
| :disabled         | input:disabled { opacity: 0.5; }          |
| :enabled          | input:enabled { color: black; }           |
| :first-child      | p:first-child { font-weight: bold; }      |
| :last-child       | p:last-child { font-style: italic; }      |
| :nth-child(2)     | li:nth-child(2) { color: blue; }          |
| :nth-of-type(odd) | tr:nth-of-type(odd) { background: #eee; } |
| :not(selector)    | div:not(.box) { margin: 10px; }           |
| :empty            | p:empty { display: none; }                |
| :target           | #section:target { background: yellow; }   |
| :root             | :root { --main-color: #333; }             |