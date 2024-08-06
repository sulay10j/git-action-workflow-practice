#include "add.c"

int main(){
    int sum = add(5,5); 
    if(sum == 10){
        printf("passed\n");
        return 0;
    }else{
        printf("failed\n");
        return -1;
}
return 0;
}