// Generated by gencpp from file msgs_demo/Imu.msg
// DO NOT EDIT!


#ifndef MSGS_DEMO_MESSAGE_IMU_H
#define MSGS_DEMO_MESSAGE_IMU_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <msgs_demo/Quaternion.h>
#include <msgs_demo/Vector3.h>
#include <msgs_demo/Vector3.h>

namespace msgs_demo
{
template <class ContainerAllocator>
struct Imu_
{
  typedef Imu_<ContainerAllocator> Type;

  Imu_()
    : header()
    , orientation()
    , orientation_covariance()
    , angular_velocity()
    , angular_velocity_covariance()
    , linear_acceleration()
    , linear_acceleration_covariance()  {
      orientation_covariance.assign(0.0);

      angular_velocity_covariance.assign(0.0);
  }
  Imu_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , orientation(_alloc)
    , orientation_covariance()
    , angular_velocity(_alloc)
    , angular_velocity_covariance()
    , linear_acceleration(_alloc)
    , linear_acceleration_covariance(_alloc)  {
  (void)_alloc;
      orientation_covariance.assign(0.0);

      angular_velocity_covariance.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::msgs_demo::Quaternion_<ContainerAllocator>  _orientation_type;
  _orientation_type orientation;

   typedef boost::array<double, 9>  _orientation_covariance_type;
  _orientation_covariance_type orientation_covariance;

   typedef  ::msgs_demo::Vector3_<ContainerAllocator>  _angular_velocity_type;
  _angular_velocity_type angular_velocity;

   typedef boost::array<double, 9>  _angular_velocity_covariance_type;
  _angular_velocity_covariance_type angular_velocity_covariance;

   typedef  ::msgs_demo::Vector3_<ContainerAllocator>  _linear_acceleration_type;
  _linear_acceleration_type linear_acceleration;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _linear_acceleration_covariance_type;
  _linear_acceleration_covariance_type linear_acceleration_covariance;





  typedef boost::shared_ptr< ::msgs_demo::Imu_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::msgs_demo::Imu_<ContainerAllocator> const> ConstPtr;

}; // struct Imu_

typedef ::msgs_demo::Imu_<std::allocator<void> > Imu;

typedef boost::shared_ptr< ::msgs_demo::Imu > ImuPtr;
typedef boost::shared_ptr< ::msgs_demo::Imu const> ImuConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::msgs_demo::Imu_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::msgs_demo::Imu_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace msgs_demo

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'msgs_demo': ['/home/lht/robots/src/ROS-Academy-for-Beginners/msgs_demo/msg', '/home/lht/robots/devel/share/msgs_demo/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::msgs_demo::Imu_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::msgs_demo::Imu_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::msgs_demo::Imu_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::msgs_demo::Imu_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::msgs_demo::Imu_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::msgs_demo::Imu_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::msgs_demo::Imu_<ContainerAllocator> >
{
  static const char* value()
  {
    return "510e342720397eb6732ae15c52e1758a";
  }

  static const char* value(const ::msgs_demo::Imu_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x510e342720397eb6ULL;
  static const uint64_t static_value2 = 0x732ae15c52e1758aULL;
};

template<class ContainerAllocator>
struct DataType< ::msgs_demo::Imu_<ContainerAllocator> >
{
  static const char* value()
  {
    return "msgs_demo/Imu";
  }

  static const char* value(const ::msgs_demo::Imu_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::msgs_demo::Imu_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#消息包含了从惯性原件中得到的数据，加速度为m/^2，角速度为rad/s\n\
#如果所有的测量协方差已知，则需要全部填充进来\n\
#如果只知道方差，则只填充协方差矩阵的对角数据即可\n\
\n\
#位置：sensor_msgs/Imu.msg\n\
\n\
Header header\n\
Quaternion orientation\n\
float64[9] orientation_covariance\n\
\n\
Vector3 angular_velocity\n\
float64[9] angular_velocity_covariance\n\
\n\
Vector3 linear_acceleration\n\
float64[] linear_acceleration_covariance\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: msgs_demo/Quaternion\n\
#消息代表空间中旋转的四元数\n\
#位置:geometry_msgs/Quaternion.msg\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
================================================================================\n\
MSG: msgs_demo/Vector3\n\
#位置:geometry_msgs/Vector3.msg\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::msgs_demo::Imu_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::msgs_demo::Imu_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.orientation);
      stream.next(m.orientation_covariance);
      stream.next(m.angular_velocity);
      stream.next(m.angular_velocity_covariance);
      stream.next(m.linear_acceleration);
      stream.next(m.linear_acceleration_covariance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Imu_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::msgs_demo::Imu_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::msgs_demo::Imu_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "orientation: ";
    s << std::endl;
    Printer< ::msgs_demo::Quaternion_<ContainerAllocator> >::stream(s, indent + "  ", v.orientation);
    s << indent << "orientation_covariance[]" << std::endl;
    for (size_t i = 0; i < v.orientation_covariance.size(); ++i)
    {
      s << indent << "  orientation_covariance[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.orientation_covariance[i]);
    }
    s << indent << "angular_velocity: ";
    s << std::endl;
    Printer< ::msgs_demo::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.angular_velocity);
    s << indent << "angular_velocity_covariance[]" << std::endl;
    for (size_t i = 0; i < v.angular_velocity_covariance.size(); ++i)
    {
      s << indent << "  angular_velocity_covariance[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.angular_velocity_covariance[i]);
    }
    s << indent << "linear_acceleration: ";
    s << std::endl;
    Printer< ::msgs_demo::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.linear_acceleration);
    s << indent << "linear_acceleration_covariance[]" << std::endl;
    for (size_t i = 0; i < v.linear_acceleration_covariance.size(); ++i)
    {
      s << indent << "  linear_acceleration_covariance[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.linear_acceleration_covariance[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MSGS_DEMO_MESSAGE_IMU_H
