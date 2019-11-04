// Generated by gencpp from file msgs_demo/PoseStamped.msg
// DO NOT EDIT!


#ifndef MSGS_DEMO_MESSAGE_POSESTAMPED_H
#define MSGS_DEMO_MESSAGE_POSESTAMPED_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <msgs_demo/Pose.h>

namespace msgs_demo
{
template <class ContainerAllocator>
struct PoseStamped_
{
  typedef PoseStamped_<ContainerAllocator> Type;

  PoseStamped_()
    : header()
    , pose()  {
    }
  PoseStamped_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , pose(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::msgs_demo::Pose_<ContainerAllocator>  _pose_type;
  _pose_type pose;





  typedef boost::shared_ptr< ::msgs_demo::PoseStamped_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::msgs_demo::PoseStamped_<ContainerAllocator> const> ConstPtr;

}; // struct PoseStamped_

typedef ::msgs_demo::PoseStamped_<std::allocator<void> > PoseStamped;

typedef boost::shared_ptr< ::msgs_demo::PoseStamped > PoseStampedPtr;
typedef boost::shared_ptr< ::msgs_demo::PoseStamped const> PoseStampedConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::msgs_demo::PoseStamped_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::msgs_demo::PoseStamped_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::msgs_demo::PoseStamped_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::msgs_demo::PoseStamped_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::msgs_demo::PoseStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::msgs_demo::PoseStamped_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::msgs_demo::PoseStamped_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::msgs_demo::PoseStamped_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::msgs_demo::PoseStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d3812c3cbc69362b77dc0b19b345f8f5";
  }

  static const char* value(const ::msgs_demo::PoseStamped_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd3812c3cbc69362bULL;
  static const uint64_t static_value2 = 0x77dc0b19b345f8f5ULL;
};

template<class ContainerAllocator>
struct DataType< ::msgs_demo::PoseStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "msgs_demo/PoseStamped";
  }

  static const char* value(const ::msgs_demo::PoseStamped_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::msgs_demo::PoseStamped_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#定义有时空基准的位姿\n\
#位置：geometry_msgs/PoseStamped.msg\n\
\n\
Header header\n\
Pose pose\n\
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
MSG: msgs_demo/Pose\n\
#消息定义自由空间中的位姿信息，包括位置和指向信息\n\
#位置:geometry_msgs/Pose.msg\n\
\n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: msgs_demo/Point\n\
#空间中的点的位置\n\
#位置:geometry_msgs/Point.msg\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
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
";
  }

  static const char* value(const ::msgs_demo::PoseStamped_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::msgs_demo::PoseStamped_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PoseStamped_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::msgs_demo::PoseStamped_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::msgs_demo::PoseStamped_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::msgs_demo::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MSGS_DEMO_MESSAGE_POSESTAMPED_H
