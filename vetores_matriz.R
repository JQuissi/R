v1 = c(10,20,30,40) # método c "CREATE"
v2 = c(20,30,40,50)
v3 = v1 + v2
print(v3)
v4 = c(v1, v2)
print(v4)
v5 = 1:5
1:5

x = 1:5; y = c(2:4, 1,2)
x == seq (1,5, by = 1) #vetor que vai de 1 a 5 --> operação de comparação (percorre elemento a elemento)!

x < y


a = 1:5; b = 3:7
a + b # somando elemento a elemento
a - b # subtraindo elemento a elemento
a / b # divindo elemento a elemento
a ^ b # exponenciando elemento a elemento

max(v1)  # valor max do vetor
range(b) # traz o valor min e max do vetor 
sd(b)    # desvio padrao
##------------------------------------
  
## matriz

A = matrix( c(10,20,30,40,50,60),nrow=2, ncol=3, byrow = T)
A  
B = matrix( c(10,20,30,40,50,60),nrow=2, ncol=3)
B

A[2,3]

# Manipulando matriz
A[2,3] = 120
A

c = matrix (c("Ana", "Marcia", "Lana", "Celia"), nrow=2, ncol=2, byrow=T)
c
c[2,1]

c[2,1]="Mara"
c
