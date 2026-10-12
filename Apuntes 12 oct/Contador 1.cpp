//Eduardo Romero Toraya
//Estructuras ciclicas
// 1. do-while
// 2. while
// 3. for
#include <iostream>
using namespace std;

int main()
{
    //Imprimir los numeros del 1 al 10
    int cont;
    
    do{ //Repetir
        cout<<cont<<endl; //Imprime en pantalla
        cont=cont+1; //Incrementar su valor en 10
    }while(cont<=10); //Mientras
    
    return 0;
}