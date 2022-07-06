## **Desafio Backend Mobile2You**

Desafio de lógica de programação proposto pela Mobile2You - Dimensa.

- Objetivo: Extrair os "diamantes"  `<>` e as "areias" `.` de uma determinada expressão e exibir a quantidade de diamantes extraídos.

```
<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>
```

#### **Resolução detalhada:**
- Remoção das "areias" com o método `tr` (utlizado para substituir caracteres simples).
- Seleção dos "diamantes" com o método `sub` (utlizado para substituir apenas a primeira instância de uma string por outra) e o `while` (loop). Ou seja, enquanto houver "diamante" para ser extraído, o contador será incrementado.
