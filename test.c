#include "add.c"

int main(){
    int sum = add(5,5); 
    if(sum == 10){
        print("passed\n");
        return 0;
    }else{
        print("failed\n");
        return -1;
}
}