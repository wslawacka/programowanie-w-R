#zadanie2
kawy=c("Espresso", "Latte", "Cappuccino", "Mocca", "Americano");
ilosc_kaw=c(250, 350, 200, 100, 150);
ciastka=c("Croissant", "Brownie", "Tarta jagodowa", "Karmelowe", "Sernik");
ilosc_ciastek=c(50, 40, 70, 60, 55);
suma_sprzedanych_kaw=sum(ilosc_kaw);
ilosc_sprzedanych_mocca=ilosc_kaw[4];
najmniej_popularne_ciastko=ciastka[which.min(ilosc_ciastek)];
if(ilosc_ciastek[2]>ilosc_kaw[2]){czego_wiecej=ciastka[2]}else{czego_wiecej=kawy[2]};
przychody_americano=12*ilosc_kaw[5];

#zadanie3
zmienna_numeric=42;
zmienna_character="data science";
zmienna_logical=FALSE;
class(zmienna_numeric);
class(zmienna_character);
class(zmienna_logical);
wektor=c("5", "8", "10", "12");
wektor=as.numeric(wektor);
class(wektor);
x3=c(5, 8, NA, 91, 3, NA, 14, 30, 100);
sum(x3);
mean(x3);
mean(x3, na.rm=TRUE);

#zadanie4
srednia_ocena=8.5;
nazwa_filmu="Przygody Gwiazd";
film_dokumentalny=FALSE;
class(srednia_ocena)
class(nazwa_filmu);
class(film_dokumentalny);
oceny_filmow=c("7.5", "8", "9.5", "7");
oceny_filmow=as.numeric(oceny_filmow);
class(oceny_filmow);
liczba_widzow=c(500, 800, NA, 1500, 300, NA, 700, 1200, 2000);
suma_widzow=sum(liczba_widzow);
srednia_widzow=mean(liczba_widzow);
srednia_pomijajac=mean(liczba_widzow, na.rm=TRUE);
filmy=c("Akcja", "Romans", "Komedia", "Horror", "Dokument");
names(liczba_widzow)=filmy;
liczba_romans=liczba_widzow["Romans"];
liczba_horror=liczba_widzow["Horror"];
ktore_powyzej_1000=filmy[which(liczba_widzow>1000)];
ile_powyzej=sum(liczba_widzow>1000);
(srednia_ocena>8) & ("Przygody Gwiazd"==film_dokumentalny);

