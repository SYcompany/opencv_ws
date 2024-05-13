#include <opencv2/opencv.hpp>

using namespace cv;
using namespace std;    

int main()
{
    Matx33d A(1, -1, -2,
             2, -3, -5,
            -1,  3,  5);
    Matx33d invA = A.inv(DECOMP_LU);
    cout << "A = " << (Mat)A << endl;
    cout << "invA = " << (Mat)invA << endl;
}