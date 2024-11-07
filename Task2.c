#include<stdio.h>
int main(){
int a;
printf("Enter a number");
scanf("%d", &a);
if(a%2==0){
printf("\nThis is even number");
}
else{
printf("\nThis is an odd number\n");
}
return 0;
}
