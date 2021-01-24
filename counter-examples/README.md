# Notes - Counter

## Atomo

```zsh
iex(3)> IO.puts("Hola mundo")
Hola mundo
:ok
```




### Ejemplo: Contador de Palabras
```zsh
iex(7)> content = File.read!("words")
"A\na\naa\naal\naalii\naam\nAani" <> ...

iex(8)> words = String.split(content)
["A", "a", "aa", "aal", "aalii", "aam", "Aani", ...]

iex(9)> Enum.count(words)
235886
```

`|>` Operador pipe

```zsh
iex(16)> File.read!("words") |> String.split() |> Enum.count()
235886
```

```zsh
iex(17)> "words" |> File.read!() |> String.split() |> Enum.count()
235886
```

## 
`=` Operador de Patter Matching

Este operador afirma el valor. 
Ej. La empresión del lado izquierdo empata con la expresión de lado derecho
3 = 3


Sistema de Macros es algo similar a plugins, extensiones que ayuda a extender el lenguaje.


Documentación
@moduledoc -> Atributos del modulos, se asemejan a etiquetas.

