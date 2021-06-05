# Vetores em R

vetor<-c(2,4,6,8,10,12,14,16,18,20)

vetor2<-c("Segunda", "Terca", "Quarta", "Quinta", "Sexta", "Sabado", "Domingo")

vetor3<-scan() # adiciona elementos ao vetor manualmente


# Acessando valores dos vetores

vetor[1] # 2
vetor[6] # 12
vetor[c(1,6)] # 2 e 12
vetor[1:5] # 2 ao 10

vetor2[3] # Quarta 

# Modificando valores nos vetores

vetor # Impressão do vetor
vetor[1] <- 30 # Atualiza o valor da posição do vetor
vetor # Impressão do vetor
vetor2[1] <- "Segunda-feira"
vetor2[1:3] # Imprime apenas os 3 primeiros valores do vetor

vetor2[-6] # Remove o valor do elemento 6 - Sábado (Omite)
vetor2
vetor2 <- vetor2[-7] # Remove elemento Domingo
vetor2 # Vetor atualizado sem Domingo
 
vetor2[7] <- c("Domingo")  # Adiciona o elemento Domingo na posição 7
vetor2 # Vetor atualizado com Domingo novamente

vetor[11:14] <- c(22, 24, 26, 28) # Adiciona elementos em sequência
vetor

# Operações com vetores

length(vetor) # Obtém o tamanho do vetor, 14
length(vetor2) # 7

# Altera os valores dos elementos do vetor

vetor + 2 # soma +2 em todos os elementos
vetor - 2 # diminui -2
vetor / 2 # divide por 2
vetor * 2 # multiplica por 2
vetor ^ 2 # eleva ao quadrado    / também funciona com outros vetores
# os vetores devem possuir mesmo tamanho

log(vetor) # logaritmo
mean(vetor) # media
sqrt(vetor) # raiz 2
max(vetor) # maximos
min(vetor) # minimos

sort(vetor) # ordenação dos elementos
sort(vetor, decreasing = T) # ordenação decrescente

# Lembre-se: para atualizar o vetor temos que atribuí-lo ou guardar em outro vetor

a <- log(vetor)
a
b <- mean(vetor)
b

# Operações de União, Intersecção e Diferença


vendedor1<-c("Adidas", "Nike", "Rainha")
vendedor2<-c("Nike", "Adidas", "Mizuno")

union(vendedor1, vendedor2)  # União de vetores
intersect(vendedor1, vendedor2) # Intersecção de vetores
setdiff(vendedor2, vendedor1) # Diferença entre vetores

macarrao_marcas<-c("Camil","Vitarella","Fortaleza")
feijao_marcas<-c("Kicaldo","Urbano","Indio")

interaction(macarrao_marcas, feijao_marcas)

expand.grid(macarrao_marcas,feijao_marcas)


# Bool

produtos<-c("Televisão","Notebook","Celular")
qtd<-c("10","25","40")

qtd > 10 # False, True , True
qtd > 30 # False, False, True
qtd < 10
qtd < 30

# Busca de elementos em um vetor

nomes<-c("João","Marcos","Carla","Maria")
match("Maria",nomes)  # Retorna a posição que o elemento se encontra no vetor

# Exercício

prova1<-c(8,9,5,6,7,8,8,8,5)

prova2<-c(2,3,4,3,6,4,2,9,5)

prova3<-c(1,6,2,9,1,10,2,9,2)

prova1[prova1>7]
prova2[prova2==7]
prova3[c(2,4,6)]

length(prova2[prova2!=4])


prova1<-c(3,6,4,2,7,8,5,6)

prova2<-c(6,10,3,6,4,2,7,5)

prova3<-c(10,10,5,7,4,6,2,7)

sum(prova1, prova2, prova3)
100*((prova2-prova1)/prova1)
mean(prova1)
mean(prova2)
mean(prova3)
prova1<prova2

# Aplicação

nomes<-c("Marcos de Aguiar","Paula Miranda","Emilio Santos","Priscila de Albuquerque")
nomes
match("Priscila de Albuquerque", nomes)
nomes[4] <- "Pryscilla de Albuquerque"
nomes
salarios<-c(4000,2500,1200,3400)
nomes
salarios
salarios_liquidos<- salarios - salarios*0.3
salarios <- salarios_liquidos
salarios