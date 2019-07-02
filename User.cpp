//C++ Class for User

Class User{
public:
getUserID();
getCity();
getState();
getZipcode();
getAddress();
void setUserID(int x);
void setCity(string x);
void setState(string x);
void setZipcode(string x);
void setAddress(string x);
private:
int userID;
string city;
string state;
string zipcode;
string address;
}
//Method Definitions
//Getters
int User::getUserID(){
 return userID; 
}
string User::getCity(){
 return city; 
}
string User::getState(){
 return state; 
}
string User::getZipcode(){
 return zipcode; 
}
string User::getAddress(){
 return address; 
}
//Setters
void User::setUserID(int x){
 userID = x; 
}
void User::setCity(string x){
 city = x; 
}
void User::setState(string x){
 state = x; 
}
void User::setZipcode(string x){
 zipcode = x; 
}
void User::setAddress(string x){
 address = x; 
}
User::User()
{
 
}
