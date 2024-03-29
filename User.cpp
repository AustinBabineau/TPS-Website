//C++ Class for User

#include <iostream>
#include <cstring>

using namespace std;

class User{

public:

int getUserID();

string getCity();

string getState();

string getZipcode();

string getAddress();

void setUserID(int x);

void setCity(string x);

void setState(string x);

void setZipcode(string x);

void setAddress(string x);

User(int u, string c, string s, string z, string a);
User(int u, string c, string s, string z, string a, string b, string cn, string ct, string p, string cd);
User();



protected:

int userID;

string city;

string state;

string zipcode;

string address;

};

//Method Definitions

//Getters

int User::getUserID()
{

 return userID; 

}

string User::getCity()
{

 return city; 

}

string User::getState()
{

 return state; 

}

string User::getZipcode()
{

 return zipcode; 

}

string User::getAddress()
{

 return address; 

}

//Setters

void User::setUserID(int x)
{

 userID = x; 

}

void User::setCity(string x)
{

 city = x; 

}

void User::setState(string x)
{

 state = x; 

}

void User::setZipcode(string x)
{

 zipcode = x; 

}

void User::setAddress(string x)
{

 address = x; 

}
//constructors
User::User()
{
    
}
User::User(int u, string c, string s, string z, string a)
{
    userID = u;
    city = c;
    state = s;
    zipcode = z;
    address = a;
}
