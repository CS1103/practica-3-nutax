#include <iostream>
#include <vector>
#include "Template.h"

using namespace std;



int main() {

    //Typedef para cambiar.
    typedef int x;

    //1 dimensión
    {
        const int f_a = 1, c_a = 3;
        x  array_a[] = {1,2,3};
        Matriz<x> a(f_a, c_a, array_a);

        const int f_b = 1, c_b = 3;
        x  array_b[] = {41,53,67};
        Matriz<x> b(f_b, c_b, array_b);

        Matriz<x> c = a + b;

        c.print();
    }



    //2 dimensiones
    {
        const int f_a = 2, c_a = 2;
        x  array_a[] = {1,2,3,14};
        Matriz<x> a(f_a, c_a, array_a);

        const int f_b = 2, c_b = 2;
        x  array_b[] = {11,22,38,12};
        Matriz<x> b(f_b, c_b, array_b);

        Matriz<x> c = a + b;

        c.print();
    }

    cout<<endl;

    //Tamaños distintos
    {
        const int f_a = 1, c_a = 4;
        x  array_a[] = {1,2,3,14};
        Matriz<x> a(f_a, c_a, array_a);

        const int f_b = 2, c_b = 2;
        x  array_b[] = {11,22,38,12};
        Matriz<x> b(f_b, c_b, array_b);

        Matriz<x> c = a + b;

        c.print();
    }

    return 0;
}