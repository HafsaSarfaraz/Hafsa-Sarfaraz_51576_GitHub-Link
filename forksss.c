#include<iostream>
#include<unistd.h>
#include<sys/wait.h>
#include<stdlib.h>
using namespace std;

int main(){
int pid=fork();
if(pid<0){
perror("fork failed");
exit(1);
}

else if(pid==0){
cout<<"child  process: pid"<< getpid()<<" parent ID" <<getppid();
exit(0);
}

else{
cout<<"\n";
cout<<"parent process id: PID"<<getpid()<<" child ID"<<pid;
wait(NULL);}
return 0;
}
