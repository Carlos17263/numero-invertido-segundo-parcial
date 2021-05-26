Algoritmo numeros_inversos
	Definir n Como Entero
	Escribir "ingrese el numero"
	i<-0
	niv<-0
	Leer n
	Mientras (n>0) 
		d<-n%10
		n<-TRUNC(N/10)
		niv<-niv*10+d
	FinMientras
	Mostrar niv
FinAlgoritmo