#include <iostream>

using namespace std;
 class customer
 {
 public:
string name;
void input(string n)
{

    name=n;
}
void output()
{

   cout<<"name : "<<name<<endl;

}
 };

 class details:public customer
 {
 public:
    int id;
    string address;
    int number;
    void input_d(int i,string a,int n1)
    {
        id=i;
        address=a;
        number=n1;
    }
    void output_d()
    {
        cout<<"customer ID is :"<<id<<endl;
        cout<<"customer address is : "<<address<<endl;
        cout<<"customer number is : "<<number<<endl;

    }
 };

class Units
{
public:
    float unit;
    void input_u(float u)
    {
        unit=u;

    }
    void output_u()
    {
        cout<<"The total units used by customer is = "<<unit<<endl;

    }
};

class result:public details,public Units
{
public:
float total;
void output_r()
{
    if(unit<=100)
    {
         total=unit*6;
        cout<<"first 100 unit bill is : "<<total<<endl;

    }
    else if(unit>100 && unit<200)
    {
        total=unit*8;
    cout<<"next 100 units bill is : "<<total<<endl;
    }
       else if(unit>200)
   {

       total=unit*10;
       cout<<"next all units cost is : "<<total<<endl;
   }

   output();
   output_d();
   output_u();
}
};
int main()
{
    string name;
    int id;
    string address;
    int number;
    float unit;
    cout<<"enter the name of customer :"<<endl;
     cin>>name;
     cout<<"enter the id of customer:"<<endl;
     cin>>id;
     cout<<"enter the address of customer :"<<endl;
     cin>>address;
     cout<<"enter the total units used by customer :"<<endl;
     cin>>unit;
     result a;
     a.input(name);
     a.input_d(id,address,number);
    a.input_u(unit);
     a.output_r();
}

