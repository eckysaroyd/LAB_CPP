#include <iostream>

using namespace std;
class sinza
{
public:
    float balance_j=5000;
    void branch_j()
    {

        cout<<"sinza branch balance ="<<balance_j<<endl;

    }
};
class mtwara
{
public:
    float balance_p=4000;
    void branch_p()
    {
        cout<<"mtwara branch balance ="<<balance_p<<endl;
    }

};
class dar
{
  public:
    float balance_h=100000;
    void branch_h()
    {
        cout<<"darr branch balance ="<<balance_h<<endl;
    }
};
class all_branch:public sinza,public mtwara,public dar
{
public:
    void show()
    {
        branch_j();
        branch_p();
        branch_h();
        if(balance_j<balance_p && balance_h<balance_p)
        {
            cout<<"customer having more balance in mtwara branch then all="<<balance_p<<endl;
        }
        else if(balance_p<balance_j && balance_h<balance_j)
        {
            cout<<"customer having more balance in sinza branch then all="<<balance_j<<endl;
        }
         else if(balance_j<balance_h && balance_p<balance_h)
        {
            cout<<"customer having more balance is In darr branch then all branchs is=  "<<balance_h<<endl;
        }
    }
};
int main()
{
   all_branch a;
   a.show();
}


