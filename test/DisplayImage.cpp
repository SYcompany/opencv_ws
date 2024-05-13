#include <stdio.h>
#include <opencv2/opencv.hpp>
using namespace cv;
using namespace std;
Matx22f Rotateimage(float rotation_angle,Mat image){
    Matx22f rotMat(cos(rotation_angle),-sin(rotation_angle),
                  sin(rotation_angle), cos(rotation_angle));
    for(int i = 0 ; i < image.cols ; i++){
        for(int j = 0 ; j < image.cols ; j++){

        }
    }
    return rotMat;
}

int main(int argc, char** argv )
{
    if ( argc != 2 )
    {
        printf("usage: DisplayImage.out <Image_Path>\n");
        return -1;
    }
    Mat image;
    image = imread( argv[1], IMREAD_COLOR );
    if ( !image.data )
    {
        printf("No image data \n");
        return -1;
    }
    Mat rev_image;
    flip(image,rev_image,0);
    namedWindow("Display Image", WINDOW_AUTOSIZE );
    imshow("Display Image", image);
    imshow("Display reverse Image", rev_image);
    cout <<  Rotateimage(45,image) << endl;
    waitKey(0);
    return 0;
}
