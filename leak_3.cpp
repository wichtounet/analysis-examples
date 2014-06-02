#include <cstdio>
#include <cstdlib>

int main(){
    unsigned int* mem = (unsigned int*) malloc(sizeof(*mem));
    if(mem){
        return 1;
    }
    *mem = 0xdeadbeaf;
    free(mem);
    return 0;
}