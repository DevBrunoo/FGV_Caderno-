install.packages("languageserver")


#Pode se subtrair da media utilizando a função scale():
X_til(X, scale=FALSE)

#Matriz de covariancias: 
S<-(t(X_til)%*%X_til)/(n-1)

#Calculando os autovetores:
ev_S<-eigen(S,symmetric=TRUE)
comp_1<-ev_S$vectors[,1]
comp_2<-ev_S$vectors[,2]

#As compunentes; 

> # Primeira componente principal
>comp_1 
[1] 0.7204601 0.6934963
>comp_2
[1] 0.6934963 -0.7204601