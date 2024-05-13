#include <opencv2/highgui.hpp>
#include <opencv2/calib3d.hpp>
#include <opencv2/aruco/charuco.hpp>
#include <opencv2/imgproc.hpp>
#include <vector>
#include <iostream>
#include <ctime>
 
using namespace std;
using namespace cv;
 
/**
*/
int main(int argc, char *argv[]) {
    Mat frame = imread(argv[1], IMREAD_COLOR);
    Mat gray_frame;
    Mat binary_frame;
    Mat contour_frame;
    RNG rng(12345);

    cvtColor(frame, gray_frame, COLOR_BGR2GRAY);
    adaptiveThreshold(gray_frame, binary_frame,255, ADAPTIVE_THRESH_GAUSSIAN_C, THRESH_BINARY_INV, 91, 7);
    //threshold(gray_frame, binary_frame, 150, 255, THRESH_BINARY_INV);
    

    //Mat kernel = getStructuringElement( MORPH_RECT, Size( 5, 5 ) ); 
    //morphologyEx(gray_frame, gray_frame, MORPH_CLOSE, kernel);

    contour_frame = binary_frame.clone();

    vector<vector<Point> > contours;

    findContours( contour_frame, contours, RETR_LIST, CHAIN_APPROX_SIMPLE);

    for(int i = 0 ; i <contours.size();i++)
    {
         //drawContours(frame, contours, i, Scalar(0, 255, 0), 1, LINE_AA);
         cout << contours.at(i) <<endl;
    }
    drawContours(frame, contours, -1, Scalar(0, 0, 255), LINE_AA);

    imshow("contours",frame);
    waitKey(0);


    return 0;
}