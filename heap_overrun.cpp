int main(){
    int* heap = new int[5];

    heap[5] = 42;

    delete[] heap;

    return 0;
}