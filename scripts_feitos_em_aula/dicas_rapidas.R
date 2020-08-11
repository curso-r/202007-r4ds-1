
## Dicas rápidas! -----------------------------

# qual a função que faz/constrói vetores?
c(1, 2, 4, 100)
c("a", "aff")

# qual a diferença entre as duas partes abaixo?

# parte 1
x <- 1:5

# parte 2
y <- c(1L,2L,3L,4L,5L)



# qual a diferença entre as duas partes abaixo?

# parte 1
x <- 1:5
sum(x)

# parte 2
sum(c(1,2,3,4,5))
sum(1:5)





# qual a diferença entre as duas partes abaixo?
x <- 1:5

# parte 1
x[x > 3]

# parte 2
x[c(FALSE, FALSE, FALSE, TRUE, TRUE)]


# qual a diferença entre as duas partes abaixo?
x <- 1:5

# parte 1
sin(x)

# parte 2
library(tidyverse)
x %>% sin()
x %>% mean()
x %>% mean(na.rm = TRUE)
x %>% dplyr::n_distinct()







# qual a diferença entre as duas partes abaixo?

# parte 1
sin(c(1,2,3,4,5))

# parte 2 - coerção
sin(as.numeric(c("1","2","3","4","5")))



# descubra quais pastas estão na sua
# área de trabalho sem sair daqui!
# DICA: **abra e feche aspas**
"dados/imdb.xlsx"



# Qual a diferença entre apertar CTRL+ENTER
# sem selecionar nada VERSUS selecionando
# uma linha inteira?
x <- 1:5
y <- -1:1

# Utilizando o tab, o nome do pacote e o '::',
# faça o rstudio listar todas as funções do
# pacote stringr.



# o x é um vetor pequeno, então qual seria
# uma maneira simples e direta de ver o que tem nele?


