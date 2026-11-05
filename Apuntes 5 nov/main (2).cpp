//Eduardo Romero Toraya

//*************************************************************************************************************
//Realizar  un programa que calcule el area de las siguientes figuras geometricas:
//circulo, cuadrado, rectangulo, triangulo y trapecio.

//Cree una funcion que reciba como parametros los valores para calcular y retome el valor del area calculada.

//Utilice tambien un menu dentro de una funcion, para que el usuario elija la operacion a realizar
//*************************************************************************************************************

#include <iostream>
using namespace std;

float circulo(float radio){
    return 3.141592*radio*radio;
}

float cuadrado(float lado){
    return lado*lado;
}

float rectangulo (float base, float altura){
    return base*altura;
}

float triangulo(float base, float altura){
    return base * altura/2;
}

float trapecio(float bMayor, float bMenor, float altura){
    return (bMayor+bMenor)*altura/2;
}
void menu(){
    cout<<"AREAS DE FIGURAS GEOMETRICAS"<<endl;
    cout<<"1. Circulo"<<endl;
    cout<<"2. Cuadrado"<<endl;
    cout<<"3. Rectangulo"<<endl;
    cout<<"4. Triangulo"<<endl;
    cout<<"5. Trapecio"<<endl;
    cout<<"Elige una opcion: "<<endl;
}
int main()
{
    int opc;
    
    menu();
    cin>>opc;
    
    switch(opc){
        case1: cout <<"El area del circulo es"<<circulo(5.3)<<endl;break;
        case2: cout <<"El area del cuadrado es"<<cuadrado(7.2)<<endl;break;
        case3: cout <<"El area del rectangulo es"<<rectangulo(2.3, 6.8)<<endl;break;
        case4: cout <<"El area del triangulo es"<<triangulo(8.1, 3.8)<<endl;break;
        case5: cout <<"El area del trapecio es"<<trapecio(9.8, 5.6, 4.9)<<endl;break;
        default;
        cout<<"Opcion incorrecta"<<endl;break;
    }
    return 0;
}