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
