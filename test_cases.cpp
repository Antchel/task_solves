#include "lib.h"
bool OutOfRangeTest();
bool ParseMinValueTest();
bool ParseMaxValueTest();
bool ParseMiddleValueTest();
bool StrWithSpaces();
bool StrWithDigits();
bool StrWithLowUpCase();
bool StrEmpty();
bool StrUnique();

void IntToBin_test_cases()
{
    LOG("\tStart testing Int to binary convertation\n");

    TEST_CASE_OK("Out of range test",OutOfRangeTest());
    TEST_CASE_OK("Parse min value test", ParseMinValueTest());
    TEST_CASE_OK("Parse middle value test", ParseMiddleValueTest());
    TEST_CASE_OK("Parse max value test",ParseMaxValueTest());

    LOG("\tFinish testing Start testing Int to binary convertation\n");
}

void LetterDel_test_cases()
{
    LOG("\tStart testing delete repetition letters\n");

    TEST_CASE_OK("String with space test",StrWithSpaces());
    TEST_CASE_OK("String with low and up case letters test",StrWithLowUpCase());
    TEST_CASE_OK("Empty string test",     StrEmpty());
    TEST_CASE_OK("String with digits test",StrWithDigits());
    TEST_CASE_OK("Unique string test",StrUnique());

    LOG("\tFinish testing delete repetition letters\n");

}

bool OutOfRangeTest()
{
    try {
        IntToBinary(-500000000000);
    }
    catch (exception &e) {
        cout << "Error - out of int range"<< endl;
        cerr << "Caught " << e.what( ) << endl;
        cerr << "Type " << typeid( e ).name( ) << endl;
        return true;
    }
    return false;
}
bool ParseMinValueTest()
{
    string test {"-10000000000000000000000000000000"};
    string res = IntToBinary(numeric_limits<int>::min());
    return test == res;
}

bool ParseMaxValueTest()
{
    string test {"1111111111111111111111111111111"};
    return test == IntToBinary(numeric_limits<int>::max());
}

bool ParseMiddleValueTest()
{
    string test {"100"};
    return test == IntToBinary(4);
}

bool StrWithSpaces()
{
    char data[] = "AAA BBB CCC";
    DeleteLetterRepetition(data);
    return !strcmp(data,"A B C");
}

bool StrWithDigits()
{
    char data[] = "1233455 5";
    DeleteLetterRepetition(data);
    return !strcmp(data,"12345 5");
}

bool StrWithLowUpCase()
{
    char data[] = "AAaaAbbBB";
    DeleteLetterRepetition(data);
    return !strcmp(data,"AaAbB");
}
bool StrEmpty()
{
    char data[] = "";
    DeleteLetterRepetition(data);
    return !strcmp(data,"");
}
bool StrUnique()
{
    char data[] = "11!! !babBBbaa0";
    DeleteLetterRepetition(data);
    return !strcmp(data,"1! !babBba0");
}