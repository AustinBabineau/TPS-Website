//C++ Class for Client

#include <iostream>
#include <cstring>

using namespace std;

class Client: public User{

public:
string getBusinessName();
string getContactName();
string getPhoneNumber();
string getContractDate();
void setBusinessName(string s);
void setContactName(string s);
void setPhoneNumber(string s);
void setContractDate(string s);
Client(int u, string c, string s, string z, string a, string b, string cn, string ct, string p, string cd);

private:
string businessName;
string contactName;
string phoneNumber;
string clientType; //what is this used for?
string contractDate;

};
//method definitions
//getters
string Client::getBusinessName()
{
    return businessName;
}
string Client::getContactName()
{
    return contactName;
}
string Client::getPhoneNumber()
{
    return phoneNumber;
}
string Client::getContractDate()
{
    return contractDate;
}
//setters
void Client::setBusinessName(string s)
{
    businessName = s;
}
void Client::setContactName(string s)
{
    contactName = s;
}
void Client::setPhoneNumber(string s)
{
    phoneNumber = s;
}
void Client::setContractDate(string s)
{
    contractDate = s;
}
//constructors
Client::Client(int u, string c, string s, string z, string a, string b, string cn, string ct, string p, string cd)
{
    userID = u;
    city = c;
    state = s;
    zipcode = z;
    address = a;
    businessName = b;
    contactName = cn;
    clientType = ct;
    phoneNumber = p;
    contractDate = cd;
}
