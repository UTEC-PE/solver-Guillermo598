#include <iostream>
#include "solver.h"

using namespace std;

void menu() {
      system("cls");
      cout<<"==========================================================="<<endl;
      cout<<"\t\tPractica Operaciones"<<endl;
      cout<<"==========================================================="<<endl;

      //char* str = "7/4*((a+b)*a)+3";
      //char* str = "7/4*((a+-+--b)*a)+3";
      //char* str = "2+(3)";
      //char* str = "7/4*((a+b)^4*a)+3";
      string test = "7+3-2+3";
      Solver<string>* solver = new Solver<string>();
      int pos = 0;
      cout << solver -> search('+', pos, test) << endl;

}

/**
 * Falta implementar el operate para poder dar resultados
 */
int main(int argc, char const *argv[]) {
    string equation;
    if (argc == 2) {
        equation = argv[1];
        Solver<string>* solver = new Solver<string>();
        int pos = 0;
        cout << solver -> search('+', pos, equation) << endl;
    }
    else {
      throw "One argument expected";
    }

    /*menu();

    cout << "\nPress enter to continue ...";*/
    //cin.get();
    return EXIT_SUCCESS;
}

