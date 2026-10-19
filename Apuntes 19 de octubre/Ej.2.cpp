//Eduardo Romero Toraya
//Ejercicio 2. Numeros aleatorios
#include<iostream>
#include <cstdlib> //funciones aleatorias
#include <ctime> //funciones de time 
using namespace std;
int main ()
{
    int num;
    num= rand();
    
    cout<<"Numero aleatorio: "<<num<<endl;
    
    
    //Imprimir valores del 0 al 9
    num<<rand()%10;
    cout<<"Numero entre 0 y 9: "<<num<<endl;
    
    //Imprimir valores del 0 al 10
    num=rand()%11;
    cout<<"Numero entre 0-10: "<<num<<endl;
   
    //Obtener aleatorios en un rango especifico
    //rand()%restante+valor inicial
    
    //Valor entre 1 al 10 
    num=rand()%10+1;
    cout<<"Numero entre 1-10: "<<num<<endl;
    
    //Valor entre 150 a 200
    num=rand()%51+150;
    cout<<"Numero entre 150-200: " <<num<<endl;
    
    return 0;
    
}

