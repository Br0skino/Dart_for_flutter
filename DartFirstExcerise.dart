//Esericizio 1
void main(){
  double base=20.0;
  double altezza = 20.0;
  double risultato=calcolaArea(base,altezza);
  String risultato_in_Stringa=risultato.toString();
  print("Il risultato è $risultato_in_Stringa");
}
double calcolaArea(double base_della_funzione,double altezza_della_funzione){
  double area_rettangolo;
  area_rettangolo=base_della_funzione*altezza_della_funzione;
  return area_rettangolo;
}

//Esercizio 2
void main(){
  double base=20.0;
  double altezza = 20.0;
  double risultato=calcolaArea(base,altezza, true);
  String risultato_in_Stringa=risultato.toString();
  print("Il risultato è $risultato_in_Stringa");
}
double calcolaArea(double base_della_funzione,double altezza_della_funzione,bool isTriangolo){
  double area; 
  if(isTriangolo){//isTriangolo è già true rimuovo il confronto
    area=base_della_funzione*altezza_della_funzione/2;
  }else{
    area=base_della_funzione*altezza_della_funzione; 
  }
  return area;
}
//Esercizio 3 Conto Alla Rovescia
void main(){
  int numero=10;
  while(numero>=1){
    print("Numero: "+numero.toString());
    numero--;
  }
}
