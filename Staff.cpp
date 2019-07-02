//C++ Class for Staff

#include <iostream>
#include <cstring>

using namespace std;

class Staff: public User{

public:
string getFirstName();
string getLastName();
string getLocation();
string getProfession();
string getExperience();
string getAvailability();
double getSalary();
string getResume();
string getPhoto();

void setFirstName(string s);
void setLastName(string s);
void setLocation(string s);
void setProfession(string s);
void setExperience(string s);
void setAvailability(string s);
void setSalary(double s);
void setResume(string s);
void setPhoto(string s);

private:
string firstName;
string lastName;
string location;
string profession;
string experience;
string availability; // how will this be formatted?
double salary;
string resume; //maybe a hyperlink or something?
string photo;//again, maybe a link to an image?
};
//Method definitions
//getters
string Staff::getFirstName()
{
    return firstName;
}
string Staff::getLastName()
{
 return lastName;   
}
string Staff::getLocation()
{
    return location;
}
string Staff::getProfession()
{
    return profession;
}
string Staff::getAvailability()
{
    return availability;
}
double Staff::getSalary()
{
    return salary;
}
string Staff::getResume()
{
    return resume;
}
string Staff::getPhoto()
{
    return photo;
}
//setters
void Staff::setFirstName(string s)
{
    firstName = s;
}
void Staff::setLastName(string s)
{
    lastName = s;
}
void Staff::setLocation(string s)
{
    location = s;
}
void Staff::setProfession(string s)
{
    profession = s;
}
void Staff::setExperience(string s)
{
    experience = s;
}
void Staff::setAvailability(string s)
{
    availability = s;
}
void Staff::setSalary(double s)
{
    salary = s;
}
void Staff::setResume(string s)
{
    resume = s;
}
void Staff::setPhoto(string s)
{
    photo = s;
}
