#include <iostream>
using namespace std;

int main()
{
float a, b;
char end;
char op;

while(true){
cout<<"......::..MASHIN HESABE MICHOO..::......
cout<<"adad aval :   ";
cin>>a;

cout<<endl<<"che amaliyati anjam bedam? ( + , - , * , / )";
cin>>op;

cout<<endl<<"adad dovom:   ";
cin>>b;

cout<<endl;

if (op == '+')
cout<<"javab=   "<<a+b<<endl;

else if (op == '-')
cout<<"javab=   "<<a-b<<endl;

else if (op == '*')
cout<<"javab=   "<<a*b<<endl;

else if (op == '/')
{
    if(b == 0)
        cout<<"khata: taghsim bar sefr momken nist!"<<endl;
    else
        cout<<"javab=   "<<a/b<<endl;
}

else
cout<<" amaliyat eshtebah ast!";

cout<<endl;
cout<<"......................"<<endl;

cout << "edameh bedin?  (y/n): ";
cin>>end;

if(end=='n')
break;

}
}
