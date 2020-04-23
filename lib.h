
#include <iostream>
#include <string>
#include <climits>
#include <limits>

#define LOG(M, ...) printf("\n" M "\n", ## __VA_ARGS__)

using namespace std;

const int Error_OutOfIntRange = 10;

template <typename T>
void IntToBinary(T value)
{
    string buf, result;
    uint8_t base = 2;
    bool _isNegative = false;

    if ((value < numeric_limits<int>::min()) || (value > numeric_limits<int>::max()))
        throw Error_OutOfIntRange;
    if (value == numeric_limits<int>::min())
    {
        result = string("-1") + string(sizeof(int) * CHAR_BIT - 1, '0');
        goto out;
    }

    if (value < 0)
    {
        value*=-1;
        _isNegative = true;
    }

    do
    {
        buf += ('0' + (value%base));
        value/=base;

    } while (value > 0);

    for (int i = buf.size() - 1; i >= 0; i--)
        result += buf[i];
    if (_isNegative)
        result = "-" + result;
    out:
    cout << result << endl;
}
