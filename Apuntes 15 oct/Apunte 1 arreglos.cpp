//Eduardo Romero Toraya
//Apunte 1. Arreglos
#include <iostream>
using namespace std;

int main()
{
    int c[]= {12,3,27,16,4,51,8,40};
    
    cout << c[4] << endl;
    cout << c[6] << endl;
    cout << c[8] << endl << endl;
    
    //Arreglo sin valores iniciales
    string ciudades [5];
    
    ciudades[2]="Merida";
    ciudades[0]="Guadalajara";
    ciudades[1]="Dubai";
    ciudades[4]="Libano";
    ciudades[3]="Salvador";
    
    cout << ciudades[0] << endl;
    cout << ciudades[1] << endl;
    cout << ciudades[2] << endl;
    cout << ciudades[3] << endl;
    cout << ciudades[4] << endl;
    
    return 0;
}