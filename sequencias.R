# Sequências e repetições 

seq(1,30)
seq(1,30,2)
rep(3,4)
rep(1:4,5)
produtos
rep(produtos,times=3,each=2)

# Sequências por amostras aleatórias

sample(1:25, 5)

sample(1:25, 5, replace = T) # Um objeto já sorteado pode ser anexado novamente

doc_produtos<-100:150
doc_produtos[3:9]
doc_produtos[3] <- 1002

# Exercício

seq(10,100,10)
rep(1:4,3)

emprestimos<-sample(1:30, 5)

