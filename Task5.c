#include<stdio.h>
int main(){
int a,b,c;
printf("Enter Three numbers to find its avg");
scanf("%d" , &a);
scanf("%d" , &b);
scanf("%d" , &c);
float avg=(a+b+c)/3;
printf("\nThe avg of three number is: %f" , avg);
return 0;
}
