#include <opencv2/opencv.hpp>
#include <opencv2/aruco.hpp>

int main() {
     // 마커의 크기 및 색상 정의
    int marker_size = 200;
    cv::Scalar marker_color(0, 255, 0);  // 초록색

    // Aruco 딕셔너리 생성
    cv::Ptr<cv::aruco::Dictionary> dictionary = cv::aruco::getPredefinedDictionary(cv::aruco::DICT_6X6_250);

    // 빈 이미지 생성
    cv::Mat marker_image;
    cv::aruco::drawMarker(dictionary, 0, marker_size, marker_image);

    // 마커 이미지를 화면에 표시
    cv::imshow("Aruco Marker", marker_image);
    cv::imwrite("./marker.PNG",marker_image);
    cv::waitKey(0);
    cv::destroyAllWindows();

    return 0;
}
