#include<iostream>
#include<string>
int main()
{
std::string name;
std::cout<<"Enter your Name";
getline(std::cin,name);
std::cout<<"Hello"<<name<<"!\n";
return 0;
}