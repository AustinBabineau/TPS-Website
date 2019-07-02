//C++ Class for User

Class User{
public:
int getUserID(){
 return userID; 
}
string getCity(){
 return city; 
}
string getState(){
 return state; 
}
string getZipcode(){
 return zipcode; 
}
string getAddress(){
 return address; 
}
  
void setUserID(int x){
 userID = x; 
}
void setCity(string x){
 city = x; 
}
void setState(string x){
 state = x; 
}
void setZipcode(string x){
 zipcode = x; 
}
void setAddress(string x){
 address = x; 
}

private:
int userID;
string city;
string state;
string zipcode;
string address;
}
