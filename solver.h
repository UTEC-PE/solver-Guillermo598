#ifndef SOLVER_H
#define SOLVER_H

#include "node.h"
#include <iostream>
using namespace std;

template <typename T>
class Solver {
private:
    Node<T>* root;
    Node<T>** current;

public:
    Solver() {
        root = nullptr;
    };

    bool search(char op, int &pos, string &str) {
        if (str[0] == '(' && str[str.size() - 1] == ')') {
            str = str.substr(1, str.size() - 2);
            search(op, pos, str);
        }
        else {
            int par = 0;
            for (int i = 0; i < str.size(); i++){
                if (str[i] == '(')
                    par++;
                if (str[i] == ')')
                    par--;
                if (par == 0 && str[i] == op) {
                    pos = i;
                    return true;
                }
            }
            return false;
        }
    };

    void build(string str) {
        int pos = 0;
        Node<T>* temp = new Node(str);
        if (!root) {
            root = temp;
            current = &root;
        }
        if (search('+', pos, str)) {
            temp -> data = '+';
            string str2 = str;
            Node<T>* left = new Node(str.substr(0, pos));
            Node<T>* right = new Node(str2.substr(pos+1, (str2.size()-1)-pos));

            temp -> left = left;
            temp -> right = right;

            *current = temp;
            current = &temp -> left;
            build(left -> data);
            current = &temp -> right;
            build(right -> data);
        }
        if (search('-', pos, str)) {
            temp -> data = '-';
            string str2 = str;
            Node<T>* left = new Node(str.substr(0, pos));
            Node<T>* right = new Node(str2.substr(pos+1, (str2.size()-1)-pos));

            temp -> left = left;
            temp -> right = right;

            *current = temp;
            current = &temp -> left;
            build(left -> data);
            current = &temp -> right;
            build(right -> data);
        }
    };

    void operate() {

    };

    ~Solver() {
        root -> killSelf();
    };
};

#endif
