#pragma once

#include<string>
#include<vector>

template <typename> struct  Observer;

template<typename T> //T is  type of the obejct thas been observed
struct Observable
{
  std::vector<Observer<T>*> observers;
public:
    void notify(T& source, const std::string& field_name)
    {
        for(auto observer : observers)
        {
            observer->field_changed(source,field_name); 
        }
    }
    void subscribe(Observer<T>& observer)
    {
        observers.push_back(&observer);
    }

    void unsubscribe(Observer<T>& observer)
    {
        observers.erase(remove(observers.begin(),observers.end(),observer),observers.end());
    }

};