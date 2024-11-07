#include<stdio.h>
#include<unistd.h>
using namespace std;
int main(){
pid_t pid1= fork();

if(pid1==0){
for(int i=1; i<=20; i++){
cout<<"Child process 1, PID:"<< getpid()<< ", Loop Value: "<<i;
cout<<endl;
}
}
else{
   pid_t pid2=fork();
if(pid2==0){
for(int i=1; i<=20; i++){
cout<<"Parent process, PID: "<<getpid()<<" , Loop value: "<<i;
cout<<endl;
}
}
}
  return 0;
}

