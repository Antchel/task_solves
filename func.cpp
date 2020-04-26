#include "lib.h"

void DeleteLetterRepetition(char* str)
{
    char *tmp = str, *src = str;
    while (*src++ != '\0')
    {
        if (*src != *tmp)
            *++tmp = *src;
    }
    cout << str << endl;
}
