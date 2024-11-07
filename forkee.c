#include<iostream>
#include<unistd.h>
#include<sys/wait.h>
#include<stdlib.h>
using namespace std;

int main(){
cout<<"The pid of this process is"<<getpid();
exit(0);
cout<<"\n The pid of this process is"<<getppid();
cout<<"\n";
return 0;
}
