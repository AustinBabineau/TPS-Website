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
