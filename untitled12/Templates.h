//
// Created by utec on 07/06/19.
//

#ifndef UNTITLED12_TEMPLATES_H
#define UNTITLED12_TEMPLATES_H

#include <iostream>
#include <deque>

using namespace std;

template <typename T>
void valor_min_cada_x(deque<T>& d, int n, int start, deque<T>& resultado){
    T menor = d[start];

    for (int i = 0; i<n; i++){
        if ((d.size())<(start+i)){
            return;
        }else{
            if (menor<d[start+i]){
                menor = d[start+i];
            }
        }
    }

    resultado.push_back(menor);
    int siguiente = start+n;
    if ((start+n)<(d.size())){valor_min_cada_x(d, n, siguiente, resultado);}
}



template <typename T>
deque<T> valor_min_cada_x(deque<T> d, int n){
    deque<T> resultado;
    T menor = d[0];


    if(d.size()<n){
        cout<<"El valor de división sobrepasa el tamaño de deque.";
        return resultado;


    }else{

        for (int i = 0; i<n; i++){
            if (menor<d[i]) {
                menor = d[i];
            }
        }
        resultado.push_back(menor);

        if(n<d.size()){
            valor_min_cada_x(d, n, n, resultado);
        }
    }

    return resultado;
}







#endif //UNTITLED12_TEMPLATES_H
