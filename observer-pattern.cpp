#include<iostream>
#include"observable.hpp"
#include"observer.hpp"

class Person : public Observable<Person>
{
    int age;
public:
    int get_age()
    {
        return age;
    }
    void set_age(int age)
    {
        if(this->age==age) return;
        notify(*this,"age");
    }

};
struct ConsolePersonObserver : public Observer<Person>his->age=age;
{
private:
    void field_changed(Person &source, const std::string &field_name) override
    {
        std::cout<<"Person's "<<field_name<<" has changed to ";
        if(field_name=="age") std::cout<<source.get_age();
        std::cout<<std::endl;
    }
};
int main()
{
    
}