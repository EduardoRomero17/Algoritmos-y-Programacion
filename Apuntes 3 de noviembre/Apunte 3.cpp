//Apunte 3. VARIABLES LOCALES Y GLOBALES 
//Eduardo Romero Toraya
#include <iostream>
using namespace std;
int a,b; 

void lectura(){
    cout<<"Ingresa el primer valor: "; cin>>a;
    cout<<"Ingresa el segundo valor: "; cin>>b;
}

void suma(){
    int a, b;
    cout << "SUMA" << endl;
    cout << "Ingresa el primer valor: " << endl; cin >> a;
    cout << "Ingresa el segundo valor: " << endl; cin >> b;
    cout << "La suma es: " << a+b << endl;
}

void resta(){
    int a, b;
    cout << "RESTA" << endl;
    cout << "Ingresa el primer valor: " << endl; cin >> a;
    cout << "Ingresa el segundo valor: " << endl; cin >> b;
    cout << "La resta es: " << a-b << endl;
}

void multiplicacion(){
    int a, b;
    cout << "MULTIPLICACION" << endl;
    cout << "Ingresa el primer valor: " << endl; cin >> a;
    cout << "Ingresa el segundo valor: " << endl; cin >> b;
    cout << "La multiplicación es: " << a*b << endl;
}

void division(){
    int a, b;
    cout << "DIVISION" << endl;
    cout << "Ingresa el primer valor: " << endl; cin >> a;
    cout << "Ingresa el segundo valor: " << endl; cin >> b;
    if (b!=0){
        cout << "La division es: " << a/b << endl;
    }
    else{
        cout << "Division por cero" << endl;   
    }
    
}

int main()
{
    int op;
    cout << "OPERACIONES" << endl;
    cout << "1. Suma" << endl;
    cout << "2. Resta" << endl;
    cout << "3. Multiplicación" << endl;
    cout << "4. División" << endl;
    cout << "Qué operacion quieres hacer? (1-4): " << endl; cin >> op;
    
    lectura():
    switch(op){
        case 1: suma(); break;
        case 2: resta(); break;
        case 3: multiplicacion(); break;
        case 4: division(); break;
        default: cout << "Opcion no valida" << endl; break;
    }
    
    return 0;
}



