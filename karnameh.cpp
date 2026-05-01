#include <iostream>
using namespace std;
int main(){
	float nomreh;
	cout<<"                      **KHOSH AMADID"<<endl;
	cout<<"lotfan baraye sanjesh vazeiyat khod, Nomreh darsi khod ra vared konid:  "<<endl;
	cout<<"baraye mesal:  11.5  "<<endl;
	cout<<"nomreh darsi =  ";
	cin>>nomreh;
	if (nomreh==20){
		cout<<"        awli**"<<endl;
		cout<<".....GHABOOL SHODID.....";
	}else if (nomreh<20 && nomreh>=17){
		cout<<"..::*Kheyli Khoob*::.."<<endl;
		cout<<".....GHABOOL SHODID.....";
	}else if (nomreh<17 && nomreh>=14.5){
		cout<<"       **Khoob!"<<endl;
		cout<<".....GHABOOL SHODID.....";
	}else if (nomreh>10.5 && nomreh<=14.5){
		cout<<"      ..:: BAD ::.."<<endl;
		cout<<".....GHABOOL SHODID.....";
	}else if (nomreh==10){
		cout<<"..........!!!Ghabool Shodid amma Khyeli BAD bood!!!";
	}else if (nomreh>=5 && nomreh<=9.5){
		cout<<"Besiyar BAD va NA Omid konnande"<<endl;
		cout<<".....MARDOOD....";
	}else if (nomreh>=1 && nomreh<4.5){
		cout<<".......AZ TADRIS e KHOD PASHIMAN HASTAM......."<<endl;
		cout<<"                ....MARDOOD....";
	}else if (nomreh==0){
		cout<<".*.*.*.*TA DOROODI DIGAR BEDROOD va MARDOOD*.*.*.*.*";
	}else{
		cout<<"khata!!! lotfan nomreh khod ra sahih vared konid";
	}
	
}
