#include <bits/stdc++.h>

using namespace std;

int main()
{
    int x, y;

    cout << "Digite dois numeros:" << endl;
    cin >> x >> y;

    while(x != y){
        if(x < y){
            cout << "CRESCENTE" << endl;
       }
        else{
            cout << "DECRESCENTE" << endl;
        }
    cout << "Digite outro dois numeros:" << endl;
    cin >> x >> y;
    }

    return 0;
}
