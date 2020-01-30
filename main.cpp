//
// Roman to integer translation
//
#include "lib.h"
#include <map>
#include <algorithm>
class Solution {
public:
    int romanToInt(string &s)
    {
        std::transform(s.begin(), s.end(), s.begin(), toupper);
        for (uint32_t i = 1; i < s.size();i++)
        {
            prev = Roman[s[i-1]];
            if (prev < Roman[s[i]])
                result+=Roman[s[i]]- 2*prev;
            else
                result += Roman[s[i]];
        }
        return result+Roman[s[0]];
    }
private:
    int result = 0;
    int prev = 0;
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
