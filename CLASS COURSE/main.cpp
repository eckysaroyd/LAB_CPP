#include <iostream>
using namespace std;

class KAKA {

private:

    int no_product, price; //there we have integer product and price ;

public:
    KAKA(int n = 0, int p =0)
     {no_product = n;   price = p;}


    KAKA operator + (KAKA const &obj) { //concept of operator overloading  with const
         KAKA res;
         res.no_product = no_product + obj.no_product;
         res.price = price + obj.price;
         return res;
    }
    void print()
    {
        cout <<"Total customer bill="<< no_product + price << endl;//now it will print the total bill


        }
};

int main()
{

    int size1;

    cout<<" minimum=5 and maximum=10 limit  products"<<endl;
    cout<<"click '1' for minimum '2' for maximum  products "<<endl;
    cin>>size1;
    cout<<"0:HP(500$) 1:LG(100$) 2:HP(120$) 3:LG(400$)4:02(20$) 5:PLAM(200$) 6:WIKO(100$) 7:ZTE(500$) 8:IBOOK(900$) 9:PANASONIC(20$)"<<endl;

     if(size1==1)//minimum is 5 items if user enter the 1
{

 int product[10]={500,100,120,400,20,200,100,500,900,20}; //array use for price of items index use for accessing the product price
    int a,b,c,d,e,m;
    cout<<"enter the number of products '0' to '10'"<<endl; //user enter the index number to access the price of items in array
        cin>>a;
        cin>>b;
        cin>>c;
        cin>>d;
        cin>>e;
       KAKA c1(product[a], product[b]), c2(product[c], product[d]),c3(product[e]);//
       KAKA c4 = c1+ c2+c3;
       c4.print();
}
     if(size1==2)//there user chose to select the 10 items form the array
{

 int product[10]={500,100,120,400,20,200,100,500,900,20};
    int a,b,c,d,e,f,g,h,i,j;
    cout<<"every products has  number start from '0' up '10' "<<endl;
        cin>>a;
        cin>>b;
        cin>>c;
        cin>>d;
        cin>>e;
        cin>>f;
        cin>>g;
        cin>>h;
        cin>>i;
        cin>>j;
       KAKA
       c1(product[a], product[b]),
       c2(product[c], product[d]),
       c3(product[e],product[f]),
       c4(product[g],product[h]),
       c5(product[i],product[j]);
       KAKA c6 = c1+ c2+c3+c4+c5;
       c6.print();//
}


}





