#include <iostream>
using namespace std;

int main() {
    float a, b;
    char ch;

    while(true) {

        cout<<"adad aval: ";
        cin>>a;

        cout<<"adad dovom: ";
        cin>>b;

        cout<<"javab = "<<a*b<<endl;

        cout<<"edame bedim? (y/n): ";
        cin>>ch;

        if(ch=='n')
            break;
    }

    return 0;
}
