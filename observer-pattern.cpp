#include<iostream>
#include"observable.hpp"
#include"observer.hpp"

class Person : public Observable<Person>
{
    int age;
public: 
    Person(int age)
    {
    this->age=age;
    }
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
struct ConsolePersonObserver : public Observer<Person>
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
    Person person{10};
    ConsolePersonObserver cpo;
    person.subscribe(cpo);

    person.set_age(32);
    person.set_age(34);
    person.unsubscribe(cpo);
}