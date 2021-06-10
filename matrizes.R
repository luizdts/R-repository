# Matrizes

produtos
qtd

cbind(produtos, qtd)

vendas <- cbind(produtos, qtd)
vendas

# Matriz utilizando matrix()

matrix(1:20, nrow = 4, ncol=5 )

# Acessando elementos

vendas
vendas[1,2]
vendas[,2]

# Modificando elementos

vendas
vendas_Janeiro <- vendas
vendas_Fevereiro <- vendas_Janeiro
vendas_Fevereiro[,2] <- as.numeric(vendas_Fevereiro[,2]) + 2 # Acrescenta +2
vendas_Fevereiro
vendas_Fevereiro[1, 1]<-c("Televisor")
vendas_Fevereiro
vendas_Fevereiro[2,]<-c("Notebook", "70")

# Operações com matrizes

vendedor1 <-c(200,300,400,500,100)
vendedor2 <-c(110,95,390,700,812)
vendedor3 <-c(300,400,300,300,500)

vendasTotais <- cbind(vendedor1,vendedor2,vendedor3) # Gera a matriz com os vendedores
dim(vendasTotais) # Vetor de resultado de linhas e colunas

vendasTotais <- vendasTotais*1.1 # Bonificação de 10% de vendas

comissoes <- vendasTotais*0.15

# Produto matricial : comissoes %*% vendasTotais

# Processamento de imagens (exemplo básico)


A <- matrix(1:50, nrow=5, ncol= 10)
image(A)

contour(A)   # Linhas de nível
contour(volcano)

persp(A)
persp(volcano)


# Resolvendo sistemas de equações

2 X = 10

solve(2,10)

3X + 2Y = 8
X + Y = 2
linha1<-c(3,2,8)
linha2<-c(1,1,2)
A <- rbind(linha1, linha2)
solve(A[,1:2],A[,3])    # Encontra-se a matriz inversa

det(A[,-3]) # determinante
t(A) # transposta de A

