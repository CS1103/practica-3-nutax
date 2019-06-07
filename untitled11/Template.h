//
// Created by utec on 07/06/19.
//

#ifndef UNTITLED11_TEMPLATE_H
#define UNTITLED11_TEMPLATE_H

#include <iostream>
#include <vector>

using namespace std;

template<typename T>
class Matriz{
    vector<vector<T>> m;
    int filas;
    int columnas;
    friend Matriz;
public:
    Matriz(int filas_, int columnas_, T m_[]): filas{filas_}, columnas{columnas_}{
        for (int i = 0; i<filas; i++){
            m.push_back(vector<T>{});
            for (int j = 0; j<columnas; j++){
                m[i].push_back(m_[j+(i*columnas)]);
            }
        }
    };
    bool igual_dim(const Matriz& other){return filas == other.filas && columnas == other.columnas;};

    Matriz operator+(const Matriz& other)
    {
        Matriz resultado = *this;
        if (igual_dim(other)){
            for (int i = 0; i<filas; i++){
                for (int j = 0; j<columnas; j++){
                    resultado.m[i][j] += other.m[i][j];
                }
            }
        }else{cout<<"No tienen las mismas direcciones. El resultado copió la primera matriz.";}

        return resultado;
    }

    void print(){
        cout<<endl;
        for (int i = 0; i<filas; i++){
            for (int j = 0; j<columnas; j++){
                cout<<m[i][j]<<" ";
            }
            cout<<endl;
        }
        if(filas == 0){cout<<"Está vacía.";}
    }
};


#endif //UNTITLED11_TEMPLATE_H
