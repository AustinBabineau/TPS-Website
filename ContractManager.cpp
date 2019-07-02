//C++ code for Contract Manager class

#include <iostream>
#include <cstring>

using namespace std;

class ContractManager: public User
{
  public:
  string getManagerName();
  void setManagerName(string s);
  
  private:
  string managerName;
};

string ContractManager::getManagerName()
{
    return managerName;
}
void ContractManager::setManagerName(string s)
{
    managerName = s;
}
