//
// Roman to integer translation
//
#include "lib.h"
#include <map>
#include <vector>
#include <algorithm>
using std::vector;
class Solution {
        public:
        int oddCells(const int n,const int m, vector<vector<int>>& indices) {
            int **matrix = new int* [m];
            for (uint8_t i = 0; i < n; i++)
            {
                matrix[i] = new int [n];
            }
            for (uint8_t i = 0; i < n; i++)
            {
                for (uint8_t j = 0; j < m; j++)
                {
                    matrix [i][j] = rand()%20;
                }
            }
            for (uint8_t i = 0; i < n; i++)
            {
                for (uint8_t j = 0; j < m; j++)
                {
                    cout << matrix [i][j] << '\t';
                }
                cout <<endl;
            }
            return 5;
        }
};

int main ()
{
    vector<vector<int>> indices1 = {{0,1},
                                    {1,2}};
    Solution odd;
    odd.oddCells(5,4,indices1);
    return EXIT_SUCCESS;
}
