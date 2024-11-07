#include<iostream>
#include<unistd.h>
#include<sys/wait.h>
using namespace std;

int main(){
fork();
int  pid=getpid();
for(int i=0; i<10 ; i++){
cout<<"the line from pid"<<pid<<" is="<<i;
cout<<"\n";
}
return 0;
}
