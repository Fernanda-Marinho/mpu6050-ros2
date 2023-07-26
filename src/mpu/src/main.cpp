#include <chrono>
#include <memory>
#include "rclcpp/rclcpp.hpp"
#include "std_msgs/msg/float32.hpp"
#include <unistd.h>

#include "MPU6050.h"

class YawNode : public rclcpp::Node {
public:
  YawNode() : Node("yaw_node") {
    publisher_ = this->create_publisher<std_msgs::msg::Float32>("yaw", 10);
    timer_ = this->create_wall_timer(std::chrono::milliseconds(250),
                                     std::bind(&YawNode::publishYaw, this));

    device_ = std::make_shared<MPU6050>(0x68);
    yaw_ = 0.0;

    sleep(1);
  }

private:
  //pega o angulo yaw e publica a msg em float32
  void publishYaw() {
    device_->getAngle(2, &yaw_); //ver filtro complementar 
    auto yaw_msg = std::make_unique<std_msgs::msg::Float32>();
    yaw_msg->data = yaw_;
    publisher_->publish(std::move(yaw_msg));
  }

  rclcpp::Publisher<std_msgs::msg::Float32>::SharedPtr publisher_;
  rclcpp::TimerBase::SharedPtr timer_;
  std::shared_ptr<MPU6050> device_;
  float yaw_;
};

int main(int argc, char **argv) {
  rclcpp::init(argc, argv);
  rclcpp::spin(std::make_shared<YawNode>());
  rclcpp::shutdown();
  return 0;
}
