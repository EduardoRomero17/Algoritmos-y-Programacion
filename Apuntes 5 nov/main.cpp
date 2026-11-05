//Eduardo Romero Toraya
#include <iostream>
using namespace std;

int funcion1(int numero){
    return numero*numero;
}

bool funcion2(int numero){
    if(numero%2==0){
        return true;
    }
    else{
        return false;
    }
}

int main()
{
    //----------funcion1
    int x;
    x=funcion1(23);
    cout<<x<<endl;
    
    cout<<funcion1(8)<<endl;
    
    int valor;
    cout<<"Valor: ";
    cin>>valor;
    cout<<funcion1(valor)<<endl;
    
    //------funcion2
    cout<<"Es par: "<<funcion2(15)<<endl;
    cout<<"Es par: "<<funcion2(48)<<endl;
    
    return 0;
}