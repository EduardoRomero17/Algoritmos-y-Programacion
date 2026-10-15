//Eduardo Romero Toraya
//Apunte 2. Arreglos con ciclos 
#include <iostream>
using namespace std;

int main()
{
    int c[]= {12,3,27,16,4,51,8,40};
    
   for(int i=0; i<=7; i++){
       cout << c[i] << endl;
   }
   
   //Arreglo sin valores iniciales
   string ciudades[5];
   
   //Ingresa valores por teclado
   for(int i=0; i<=4; i++){
       cin>>ciudades[i];
   }
   
   //Mostrar los elementos del arreglo ciudades
   for(int i=0; i<=4; i++){
       cout << ciudades[i]<<"-";
   }
    return 0;
}