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
//Esericizio 4 Con For
void main(){
  for(int numero=10;numero>=1;numero--){
    print(numero.toString());
  }
}
//Esercizio 5 Liste COn ForEach
void main(){
  List<String> persone=['Marco','Franco','Marcolino'];
  persone.forEach((persona){print(persona);
 });
  
}
//Esercizio 5
void main(){
  String preferenza='crema';
  if(preferenza=='crema'){
    print('Nocciola');   
  }else{
    print('FRagola');
  }
}
//Esercizio 6
void main(){
  String gusto;
  String preferenza='Crema';
  gusto=(preferenza=='Crema') ? 'Nocciola' : 'Fragola';
  print(gusto);
}



class Cazzi{
  int lunghezza;
  int larghezza;
}
void main(){
  Cazzi cazzo=Cazzi();
  cazzo.larghezza=20;
  Cazzi cazzo2=Cazzi();
  cazzo2.larghezza=22;
  print(cazzo2.larghezza);
}

class Cazzi{
  int lunghezza;
  int larghezza;
  Cazzi(thi.lunghezza,this.larghezza);//Metodo Costruttore
}
void main(){
  Cazzi cazzo=Cazzi(20,22);
  Cazzi cazzo2=Cazzi(20,22);
  cazzo2.larghezza=22;
  print(cazzo2.larghezza);
}
