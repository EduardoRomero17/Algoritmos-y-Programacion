//Eduardo Romero Toraya
//Apunte1-Formatos de precision para decimales
#include <iostream>
#include <iomanip> // Utilizar funciones de formato 
using namespace std;

int main ()
{
    double numero;
    cout<<"Ingresa un número grande con punto decimal: "; cin >> numero;
    
    cout<<numero<<endl; //impresión del numero sin formato
    cout<<fixed<<setprecision(1)<<numero<<endl;
    cout<<fixed<<setprecision(2)<<numero<<endl;
    cout<<fixed<<setprecision(3)<<numero<<endl;
    cout<<fixed<<setprecision(4)<<numero<<endl;
    return 0;
}
