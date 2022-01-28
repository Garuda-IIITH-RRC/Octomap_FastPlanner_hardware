// Generated by gencpp from file geographic_msgs/GetRoutePlan.msg
// DO NOT EDIT!


#ifndef GEOGRAPHIC_MSGS_MESSAGE_GETROUTEPLAN_H
#define GEOGRAPHIC_MSGS_MESSAGE_GETROUTEPLAN_H

#include <ros/service_traits.h>


#include <geographic_msgs/GetRoutePlanRequest.h>
#include <geographic_msgs/GetRoutePlanResponse.h>


namespace geographic_msgs
{

struct GetRoutePlan
{

typedef GetRoutePlanRequest Request;
typedef GetRoutePlanResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetRoutePlan
} // namespace geographic_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::geographic_msgs::GetRoutePlan > {
  static const char* value()
  {
    return "04479050c4f2a58d915ceec419e70b4e";
  }

  static const char* value(const ::geographic_msgs::GetRoutePlan&) { return value(); }
};

template<>
struct DataType< ::geographic_msgs::GetRoutePlan > {
  static const char* value()
  {
    return "geographic_msgs/GetRoutePlan";
  }

  static const char* value(const ::geographic_msgs::GetRoutePlan&) { return value(); }
};


// service_traits::MD5Sum< ::geographic_msgs::GetRoutePlanRequest> should match
// service_traits::MD5Sum< ::geographic_msgs::GetRoutePlan >
template<>
struct MD5Sum< ::geographic_msgs::GetRoutePlanRequest>
{
  static const char* value()
  {
    return MD5Sum< ::geographic_msgs::GetRoutePlan >::value();
  }
  static const char* value(const ::geographic_msgs::GetRoutePlanRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::geographic_msgs::GetRoutePlanRequest> should match
// service_traits::DataType< ::geographic_msgs::GetRoutePlan >
template<>
struct DataType< ::geographic_msgs::GetRoutePlanRequest>
{
  static const char* value()
  {
    return DataType< ::geographic_msgs::GetRoutePlan >::value();
  }
  static const char* value(const ::geographic_msgs::GetRoutePlanRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::geographic_msgs::GetRoutePlanResponse> should match
// service_traits::MD5Sum< ::geographic_msgs::GetRoutePlan >
template<>
struct MD5Sum< ::geographic_msgs::GetRoutePlanResponse>
{
  static const char* value()
  {
    return MD5Sum< ::geographic_msgs::GetRoutePlan >::value();
  }
  static const char* value(const ::geographic_msgs::GetRoutePlanResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::geographic_msgs::GetRoutePlanResponse> should match
// service_traits::DataType< ::geographic_msgs::GetRoutePlan >
template<>
struct DataType< ::geographic_msgs::GetRoutePlanResponse>
{
  static const char* value()
  {
    return DataType< ::geographic_msgs::GetRoutePlan >::value();
  }
  static const char* value(const ::geographic_msgs::GetRoutePlanResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // GEOGRAPHIC_MSGS_MESSAGE_GETROUTEPLAN_H
