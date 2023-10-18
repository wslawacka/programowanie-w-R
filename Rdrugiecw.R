#zadanie 2

#1
# Argumenty, jakie moze przyjmowac funkcja seq:

# from, to
# the starting and (maximal) end values of the sequence. Of length 1 unless just from is supplied as an unnamed argument.

# by	
# number: increment of the sequence.

# length.out	
# desired length of the sequence. A non-negative number, which for seq and seq.int will be rounded up if fractional.

# along.with	
# take the length from the length of this argument.


#2
seq(from=-6, to=6, by=2);
#3
seq(from=-2, to=5, length.out=15);
#4
normal<-rnorm(1000, mean=10, sd=1);
#5
pow<-c(rep(1:10, 3));

#zadanie 3

#1
m1 <- matrix(1:9,ncol=3);
m2<- matrix(1:9, nrow=3);
m3<- matrix(1:9, nrow=3, byrow=TRUE);
# m1, m2 - wartosci ustawiane sa kolejno kolumnami, m3 - wartosci ustawiane sa wierszami

#2
a<- c(9,10,11);
b<-c(6,9,12);
c<-c(16,18,20);
mabc<-matrix(c(a,b,c), ncol=3, byrow=TRUE);
rownames(mabc)<-c("a","b","c");

#3
m11<-m1+2;
m21<-m2*3;

#4
m1[2,3]; #zwraca wartosc z 2. wiersza i 3.kolumny
m1[2, ]; #zwraca wszystkie wartosci z 2. wiersza 
m1[,1];  #zwraca wszystkie wartosci z 1. kolumny

#zadanie 4

#1
w1<-c(2:17);
mw1<-matrix(w1, ncol=4);
