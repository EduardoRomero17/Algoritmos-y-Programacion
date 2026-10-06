//Eduardo Romero Toraya
//Apunte2-Programa que calcule el área de un circulo
#include <iostream>
#include <iomanip>
#include <cmath>//Libreria con funciones matemáticas
using namespace std;

int main()
{
    double radio, area;
    
    cout<<"Ingresa el radio: "; cin >> radio;
    area=3.141617895*radio*radio;
    cout<<"El area del circulo es: "<<fixed<<setprecision(2)<<area<<endl;
    
    cout<<endl;
    cout<<"Ingresa el radio: "; cin>>radio;
    area=M_PI*pow(radio, 2);
    cout<<"El area del circulo es: "<<fixed<<setprecision(2)<<area<<endl;
    return 0;
}


