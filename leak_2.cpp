int main(){
    int* array[42];

    for(int i = 0; i < 42; ++i){
        array[i] = new int;
    }
    //Something
    for(int i = 0; i < 41; ++i){
        delete array[i];
    }
}