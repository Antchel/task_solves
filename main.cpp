//
// Roman to integer translation
//
#include "lib.h"
#include <map>
class Solution {
public:
    int romanToInt(string const &s)
    {
        for (char i : s)
        {
            result += Roman[i];
        }
        return result;
    }
private:
    int result = 0;
    std::map <char,int> Roman = {{'M',1000},
                                 {'D',500},
                                 {'C',100},
                                 {'L',50},
                                 {'X',10},
                                 {'V',5},
                                 {'I',1},
                                 };
};

int main ()
{
    uint32_t IntNum;
    string RomanNum;
    Solution translateToint;
    cin >> RomanNum;
    IntNum = translateToint.romanToInt(RomanNum);
    cout << "Roman " << RomanNum <<  " euqal is "<< IntNum << endl;
    return EXIT_SUCCESS;
}
