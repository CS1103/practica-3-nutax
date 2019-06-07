#include <iostream>
#include <deque>
#include "Templates.h"

using namespace std;


typedef int x;
int main() {
    deque<x> a = {1,2,3,4};
    int cada = 2;
    deque<x> resultado = valor_min_cada_x(a, cada);
    for(int i = 0; i<resultado.size(); i++){
        cout<<a[i]<<" ";
    }
    return 0;
}