# Arrays

A <- matrix(1:20, 4, 5)

array(A, dim = c(4,5,2))

array(0,dim = c(4,5,2))

vendas<-c(12,30,40)
produtos<-c("Celular", "Notebook", "Cama")

vendas_totais <-array(c(produtos, vendas), dim = c(3,2,2))

# Acessando elementos do array [linha,coluna,matriz]

vendas_totais[,2,1]
vendas_totais[1,,1]
vendas_totais[1,,2]

# Mudando valores

vendas_totais[1,2,1]<-14
vendas_totais[2,,2]<-c("Notebook", "30")
vendas_totais[2:3,2,2]<-c(23,40)

# Operações

vendas_totais
vendas_totais[,2,]

sum(as.numeric(vendas_totais[,2,])) # Vendas totais
sum(as.numeric(vendas_totais[,2,1]))
sum(as.numeric(vendas_totais[,2,2])) # Vendas separadas 


# Exercícios 

A<-array(10:20,dim=c(3,2,3))
A[,2,]
