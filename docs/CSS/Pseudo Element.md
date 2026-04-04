| Pseudo-element         | Example Code                                                        |
| ---------------------- | ------------------------------------------------------------------- |
| ::before               | p::before { content: "Note: "; }                                    |
| ::after                | p::after { content: "—end"; }                                       |
| ::first-line           | p::first-line { font-weight: bold; }                                |
| ::first-letter         | p::first-letter { font-size: 2em; }                                 |
| ::selection            | ::selection { background: yellow; }                                 |
| ::placeholder          | input::placeholder { color: gray; }                                 |
| ::marker               | li::marker { color: red; }                                          |
| ::backdrop             | dialog::backdrop { background: rgba(0,0,0,0.5); }                   |
| ::file-selector-button | input[type="file"]::file-selector-button { background: lightblue; } |