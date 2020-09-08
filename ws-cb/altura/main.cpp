#include <bits/stdc++.h>

using namespace std;

int main()
{
    int N ,i, cont;
    string nomes [N];
    int idades [N];
    double alturas [N];
    double soma, media, percentual;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> N;

    for(i = 0; i < N; i++){
        cout << "Dados da "<< i + 1 <<"a pessoa:" << endl;
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n');
        getline (cin, nomes[i]);
        cout << "Idade: ";
        cin >> idades[i];
        cout << "Altura: ";
        cin >> alturas[i];
    }
    soma = 0;
    for(i = 0; i < N; i++){
        soma = soma + alturas[i];
    }
    media = soma / N;

    cout << fixed << setprecision(2);
    cout << endl << "Altura media: " << media << endl;

    cont = 0;
    for(i = 0; i < N; i++){
        if (idades[i] < 16){
            cont++;
        }
    }

    percentual = cont * 100.0 / N;
    cout << fixed << setprecision(1);
    cout << "Pessoazs com menos de 16 anos: " << percentual << "%" << endl;

    for(i = 0; i < N; i++){
        if(idades[i] < 16){
            cout << nomes[i] << endl;
        }
    }

    return 0;
}
