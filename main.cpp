#include "lib.h"

int main()
{
    LOG("\tStart testing Int to binary convertation\n");
    try {
        IntToBinary(2);
        IntToBinary(numeric_limits<int>::max());
        IntToBinary(numeric_limits<int>::min());
        IntToBinary(500000000000);
    }
    catch (int num) {
        cout << "Error " << num << "\tOut of Int range" << endl;
    }

    LOG("\tFinish testing Start testing Int to binary convertation\n");
}
