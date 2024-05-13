#include <opencv2/opencv.hpp>
#include <opencv2/aruco.hpp>

int main(int argc,char **argv) {
    // 카메라 열기
    cv::VideoCapture cap(0);

    if (!cap.isOpened()) {
        std::cerr << "Error opening camera." << std::endl;
        return -1;
    }

    // ArUco 딕셔너리 생성
    cv::Ptr<cv::aruco::Dictionary> dictionary = cv::aruco::getPredefinedDictionary(cv::aruco::DICT_6X6_250);
    cv::Mat cameraMatrix = (cv::Mat_<double>(3,3) << 1000, 0, 320, 0, 1000, 240, 0, 0, 1);
    cv::Mat distCoeffs = (cv::Mat_<double>(1,5) << 0.1, 0.01, 0, 0, 0);

    while (true) {
        // 프레임 읽기
        cv::Mat frame;//=cv::imread( argv[1], cv::IMREAD_COLOR );
        cap >> frame;

        // ArUco 마커 감지
        std::vector<int> ids;
        std::vector<std::vector<cv::Point2f>> corners;
        cv::aruco::detectMarkers(frame, dictionary, corners, ids);

        // 마커가 감지되었을 때
        if (!ids.empty()) {
            // 마커의 자세 추적
            std::vector<cv::Vec3d> rvecs, tvecs;
            cv::aruco::estimatePoseSingleMarkers(corners, 0.05, cameraMatrix, distCoeffs, rvecs, tvecs);

            // 각 마커에 대한 자세 정보 출력
            for (size_t i = 0; i < ids.size(); ++i) {
                std::cout << "Marker ID: " << ids[i] << std::endl;
                std::cout << "Rotation Vector: " << rvecs[i] << std::endl;
                std::cout << "Translation Vector: " << tvecs[i] << std::endl;

                // 마커를 카메라 좌표계에서의 좌표로 변환
                cv::Mat rotationMatrix;
                cv::Rodrigues(rvecs[i], rotationMatrix);
                cv::Mat translationVector = (cv::Mat)tvecs[i];

                // 마커 좌표계에서의 좌표 출력
                cv::Mat markerCoords = -rotationMatrix.t() * translationVector;
                std::cout << "Marker Coordinates (X, Y, Z): " << markerCoords << std::endl;


                // 마커 그리기
                cv::aruco::drawDetectedMarkers(frame, corners, ids);
                cv::aruco::drawAxis(frame, cameraMatrix, distCoeffs, rvecs[i], tvecs[i], 0.01);
            }

            
        }

        // 화면에 프레임 표시
        cv::imshow("Marker Tracking", frame);

        // 종료 조건
        if (cv::waitKey(1) == 27) {
            break;
        }
    }

    return 0;
}
