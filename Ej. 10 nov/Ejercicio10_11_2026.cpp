/******************************************************************************
Equipo 3. Emilio Zubieta, Eduardo Romero, Juan C. Zamora, Carlos E. Lopez
Ejercicio 3.
Diseñar un algoritmo para calcular el máximo común divisor de cuatro
números basado en un subalgoritmo función mcd (máximo común divisor de dos números).
*******************************************************************************/
#include <iostream>
using namespace std;

int mcd(int a, int b){
    int resultado = 1;
    
    for (int i = 1; i <= a; i++){
        if (a % i == 0 && b % i == 0){
            resultado = i;
        }
        
    }
    
    return resultado;
}


int main()
{
    int n1, n2, n3, n4;
    
    cout << "Ingresa numero 1: " << endl; cin >> n1;
    cout << "Ingresa numero 2: " << endl; cin >> n2;
    cout << "Ingresa numero 3: " << endl; cin >> n3;
    cout << "Ingresa numero 4: " << endl; cin >> n4;
    
    int res;
    
    res = mcd(n1, n2);
    res = mcd(res, n3);
    res = mcd(res, n4);
    
    cout << "El máximo común divisor es:" << endl << res;
    
    return 0;
}