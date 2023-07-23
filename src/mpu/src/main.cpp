#include <chrono>
#include <memory>
#include "rclcpp/rclcpp.hpp"
#include "std_msgs/msg/float32.hpp"
#include "sensor_msgs/msg/imu.hpp"
#include <unistd.h>

#include "MPU6050.h"

class MpuNode : public rclcpp::Node {
public:
  MpuNode() : Node("mpu_node") {
    publisher_ = this->create_publisher<sensor_msgs::msg::Imu>("imu/data_raw", 10);
    timer_ = this->create_wall_timer(std::chrono::milliseconds(250),
                                     std::bind(&MpuNode::publishRaw, this));

    device_ = std::make_shared<MPU6050>(0x68);
    //yaw_ = 0.0;

    sleep(1);
  }

private:
  //pega os dados bruto do sensor e publica na mensagem do tipo sensor_msgs/imu 
  void publishRaw() {
    device_->getGyro(&gyro[0], &gyro[1], &gyro[2]);  
    device_->getAccel(&accel[0], &accel[1], &accel[2]); 
    auto imu_msg = sensor_msgs::msg::Imu(); 
    imu_msg.header.stamp = this->get_clock()->now();
    imu_msg.angular_velocity.x = gyro[0];
    imu_msg.angular_velocity.y = gyro[1]; 
    imu_msg.angular_velocity.z = gyro[2]; 
    imu_msg.linear_acceleration.x = accel[0]; 
    imu_msg.linear_acceleration.y = accel[1];
    imu_msg.linear_acceleration.z = accel[2];
    //device_->getAngle(2, &yaw_); 
    publisher_->publish(imu_msg); 
  }

  rclcpp::Publisher<sensor_msgs::msg::Imu>::SharedPtr publisher_;
  rclcpp::TimerBase::SharedPtr timer_;
  std::shared_ptr<MPU6050> device_;
  //float yaw_;
  float gyro[4];
  float accel[4]; 
};

int main(int argc, char **argv) {
  rclcpp::init(argc, argv);
  rclcpp::spin(std::make_shared<MpuNode>());
  rclcpp::shutdown();
  return 0;
}
