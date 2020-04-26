
#include <iostream>
#include <string>
#include <cstring>
#include <climits>
#include <limits>

#define OPERATION_OK true

#define LOG(M, ...) printf("\n" M "\n", ## __VA_ARGS__)

using namespace std;

void IntToBin_test_cases();
void LetterDel_test_cases();
void DeleteLetterRepetition(char* str);


template <typename T>
string IntToBinary(T value)
{
    string buf, result;
    uint8_t base = 2;  // Can change for hex,oct, etc.
    bool _isNegative = false;

    if ((value < numeric_limits<int>::min()) || (value > numeric_limits<int>::max()))
        throw std::out_of_range("Out of int range");
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
    return result;
}


#define BORDER printf("\n------------------------------------------------------\n");

#define START_ELEMENT(NAME) do { printf("\nELEMENT : %s\n", NAME); } while(0);

#define RESULT_OK do { printf("TEST OK\n"); } while(0);

#define RESULT_ERROR do { \
        printf("\n!!!!!!!!! ERROR !!!!!!!!!\n");} while(0);

#define TEST_CASE(NAME, TEST_ELEMENT) do {  \
        BORDER;                             \
        START_ELEMENT(NAME);                \
        if (TEST_ELEMENT) { RESULT_OK; }    \
        else { RESULT_ERROR;} } while(0);

#define TEST_CASE_OK(NAME, TEST_ELEMENT) TEST_CASE(NAME, OPERATION_OK == TEST_ELEMENT);

