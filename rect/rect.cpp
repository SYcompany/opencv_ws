#include <opencv2/opencv.hpp>

using namespace cv;
using namespace std;

int main()
{
    Point2f Centropoint(200,200);
    Size size(100,100);

    //RotatedRect rt(Centropoint,size,45.f);
    Rect rt(100,100,250,250);
    Mat img(600,800,CV_8UC3,Scalar(2,0,0));

    rectangle(img,rt,Scalar(2,0,0));
    imshow("image",img);
    waitKey();

    return 0;

}

