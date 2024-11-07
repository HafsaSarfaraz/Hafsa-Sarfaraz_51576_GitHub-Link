#include<stdio.h>
int main(){
int a;
printf("Enter a nuumber to find its factorial");
scanf("%d" , &a);
int i=1;
int fact=1;
while(i<=a){
fact=fact*i;
i++;
}
printf("The factorial of numer is ,%d", fact);
return 0;
}
