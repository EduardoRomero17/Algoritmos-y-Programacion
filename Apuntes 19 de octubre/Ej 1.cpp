//Eduardo Romero Toraya
//Ejercicio 1 
//Realizar un programa que soliciste 
//-el nombre de un alumno
//-el nombre de una materia
//-la calificación de esa materia
//-obtenga el promedio de sus calificaciones
//-imprima el promedio y su grafica
//Nota: Se debe preguntar al usuario cuantas mateiras ingresará

#include <iostream>
#include<string>
using namespace std;

int main(){
    int cantidad, i;
    string nombre;
    float calificacion, suma=0, promedio;
    
    
cout<<"Ingresa tu nombre: ";
cin>>nombre;

cout<<"¿Cuantas materias ingresarás?";
cin>>cantidad;

for(i=1; i<=cantidad; i++){
    cout<<"Ingresa la calificacion de la materia: ";
    cout<<i<<": ";
    cin>>calificacion;
    
    suma=suma+calificacion;
}

promedio=suma/cantidad;
cout<<"Tu promedio es: "<<promedio<<endl;
cout<<"Gráfica: ";

for(i=1; i<=promedio; i++){
    cout<<"*";
}
cout<<endl;
return 0;
}
