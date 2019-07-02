//C++ code for Request class

#include <iostream>
#include <cstring>

using namespace std;

class Request{

public:
int getRequestID();
int getClientID();
double getSalary();
string getJobDescription();
string getStatus();
string getStartDate();
string getJobLocation();

void setRequestID(int x);
void setClientID(int x);
void setSalary(double x);
void setJobDescription(string s);
void setStatus(string s);
void setStartDate(string s);
void setJobLocation(string s);

private:
int requestID;
int clientID;
double salary;
string jobDescription;
string status;
string startDate; //formatted in app code
string jobLocation;
};
//method definitions
//getters
int Request::getRequestID()
{
    return requestID;
}
int Request::getClientID()
{
    return clientID;
}
double Request::getSalary()
{
    return salary;
}
string Request::getJobDescription()
{
    return jobDescription;
}
string Request::getStatus()
{
    return status;
}
string Request::getStartDate()
{
    return startDate;
}
string Request::getJobLocation()
{
    return jobLocation;
}
//setters
void Request::setRequestID(int x)
{
    requestID = x;
}
void Request::setClientID(int x)
{
    clientID = x;
}
void Request::setSalary(double x)
{
    salary = x;
}
void Request::setJobDescription(string s)
{
    jobDescription = s;
}
void Request::setStatus(string s)
{
    status = s;
}
void Request::setStartDate(string s)
{
    startDate = s;
}
void Request::setJobLocation(string s)
{
    jobLocation = s;
}
