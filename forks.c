#include<iostream>
#include<unistd.h>
#include<sys/wait.h>
using namespace std;

int main(){
fork();
int x=5;
int pid=getpid();
cout<<"value of x is pid"<<pid<<"is"<<x;
cout<<"\n";
return 0;
}
