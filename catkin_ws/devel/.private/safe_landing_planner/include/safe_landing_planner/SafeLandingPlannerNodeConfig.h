//#line 2 "/opt/ros/melodic/share/dynamic_reconfigure/cmake/../templates/ConfigType.h.template"
// *********************************************************
//
// File autogenerated for the safe_landing_planner package
// by the dynamic_reconfigure package.
// Please do not edit.
//
// ********************************************************/

#ifndef __safe_landing_planner__SAFELANDINGPLANNERNODECONFIG_H__
#define __safe_landing_planner__SAFELANDINGPLANNERNODECONFIG_H__

#if __cplusplus >= 201103L
#define DYNAMIC_RECONFIGURE_FINAL final
#else
#define DYNAMIC_RECONFIGURE_FINAL
#endif

#include <dynamic_reconfigure/config_tools.h>
#include <limits>
#include <ros/node_handle.h>
#include <dynamic_reconfigure/ConfigDescription.h>
#include <dynamic_reconfigure/ParamDescription.h>
#include <dynamic_reconfigure/Group.h>
#include <dynamic_reconfigure/config_init_mutex.h>
#include <boost/any.hpp>

namespace safe_landing_planner
{
  class SafeLandingPlannerNodeConfigStatics;

  class SafeLandingPlannerNodeConfig
  {
  public:
    class AbstractParamDescription : public dynamic_reconfigure::ParamDescription
    {
    public:
      AbstractParamDescription(std::string n, std::string t, uint32_t l,
          std::string d, std::string e)
      {
        name = n;
        type = t;
        level = l;
        description = d;
        edit_method = e;
      }

      virtual void clamp(SafeLandingPlannerNodeConfig &config, const SafeLandingPlannerNodeConfig &max, const SafeLandingPlannerNodeConfig &min) const = 0;
      virtual void calcLevel(uint32_t &level, const SafeLandingPlannerNodeConfig &config1, const SafeLandingPlannerNodeConfig &config2) const = 0;
      virtual void fromServer(const ros::NodeHandle &nh, SafeLandingPlannerNodeConfig &config) const = 0;
      virtual void toServer(const ros::NodeHandle &nh, const SafeLandingPlannerNodeConfig &config) const = 0;
      virtual bool fromMessage(const dynamic_reconfigure::Config &msg, SafeLandingPlannerNodeConfig &config) const = 0;
      virtual void toMessage(dynamic_reconfigure::Config &msg, const SafeLandingPlannerNodeConfig &config) const = 0;
      virtual void getValue(const SafeLandingPlannerNodeConfig &config, boost::any &val) const = 0;
    };

    typedef boost::shared_ptr<AbstractParamDescription> AbstractParamDescriptionPtr;
    typedef boost::shared_ptr<const AbstractParamDescription> AbstractParamDescriptionConstPtr;

    // Final keyword added to class because it has virtual methods and inherits
    // from a class with a non-virtual destructor.
    template <class T>
    class ParamDescription DYNAMIC_RECONFIGURE_FINAL : public AbstractParamDescription
    {
    public:
      ParamDescription(std::string a_name, std::string a_type, uint32_t a_level,
          std::string a_description, std::string a_edit_method, T SafeLandingPlannerNodeConfig::* a_f) :
        AbstractParamDescription(a_name, a_type, a_level, a_description, a_edit_method),
        field(a_f)
      {}

      T SafeLandingPlannerNodeConfig::* field;

      virtual void clamp(SafeLandingPlannerNodeConfig &config, const SafeLandingPlannerNodeConfig &max, const SafeLandingPlannerNodeConfig &min) const
      {
        if (config.*field > max.*field)
          config.*field = max.*field;

        if (config.*field < min.*field)
          config.*field = min.*field;
      }

      virtual void calcLevel(uint32_t &comb_level, const SafeLandingPlannerNodeConfig &config1, const SafeLandingPlannerNodeConfig &config2) const
      {
        if (config1.*field != config2.*field)
          comb_level |= level;
      }

      virtual void fromServer(const ros::NodeHandle &nh, SafeLandingPlannerNodeConfig &config) const
      {
        nh.getParam(name, config.*field);
      }

      virtual void toServer(const ros::NodeHandle &nh, const SafeLandingPlannerNodeConfig &config) const
      {
        nh.setParam(name, config.*field);
      }

      virtual bool fromMessage(const dynamic_reconfigure::Config &msg, SafeLandingPlannerNodeConfig &config) const
      {
        return dynamic_reconfigure::ConfigTools::getParameter(msg, name, config.*field);
      }

      virtual void toMessage(dynamic_reconfigure::Config &msg, const SafeLandingPlannerNodeConfig &config) const
      {
        dynamic_reconfigure::ConfigTools::appendParameter(msg, name, config.*field);
      }

      virtual void getValue(const SafeLandingPlannerNodeConfig &config, boost::any &val) const
      {
        val = config.*field;
      }
    };

    class AbstractGroupDescription : public dynamic_reconfigure::Group
    {
      public:
      AbstractGroupDescription(std::string n, std::string t, int p, int i, bool s)
      {
        name = n;
        type = t;
        parent = p;
        state = s;
        id = i;
      }

      std::vector<AbstractParamDescriptionConstPtr> abstract_parameters;
      bool state;

      virtual void toMessage(dynamic_reconfigure::Config &msg, const boost::any &config) const = 0;
      virtual bool fromMessage(const dynamic_reconfigure::Config &msg, boost::any &config) const =0;
      virtual void updateParams(boost::any &cfg, SafeLandingPlannerNodeConfig &top) const= 0;
      virtual void setInitialState(boost::any &cfg) const = 0;


      void convertParams()
      {
        for(std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = abstract_parameters.begin(); i != abstract_parameters.end(); ++i)
        {
          parameters.push_back(dynamic_reconfigure::ParamDescription(**i));
        }
      }
    };

    typedef boost::shared_ptr<AbstractGroupDescription> AbstractGroupDescriptionPtr;
    typedef boost::shared_ptr<const AbstractGroupDescription> AbstractGroupDescriptionConstPtr;

    // Final keyword added to class because it has virtual methods and inherits
    // from a class with a non-virtual destructor.
    template<class T, class PT>
    class GroupDescription DYNAMIC_RECONFIGURE_FINAL : public AbstractGroupDescription
    {
    public:
      GroupDescription(std::string a_name, std::string a_type, int a_parent, int a_id, bool a_s, T PT::* a_f) : AbstractGroupDescription(a_name, a_type, a_parent, a_id, a_s), field(a_f)
      {
      }

      GroupDescription(const GroupDescription<T, PT>& g): AbstractGroupDescription(g.name, g.type, g.parent, g.id, g.state), field(g.field), groups(g.groups)
      {
        parameters = g.parameters;
        abstract_parameters = g.abstract_parameters;
      }

      virtual bool fromMessage(const dynamic_reconfigure::Config &msg, boost::any &cfg) const
      {
        PT* config = boost::any_cast<PT*>(cfg);
        if(!dynamic_reconfigure::ConfigTools::getGroupState(msg, name, (*config).*field))
          return false;

        for(std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = groups.begin(); i != groups.end(); ++i)
        {
          boost::any n = &((*config).*field);
          if(!(*i)->fromMessage(msg, n))
            return false;
        }

        return true;
      }

      virtual void setInitialState(boost::any &cfg) const
      {
        PT* config = boost::any_cast<PT*>(cfg);
        T* group = &((*config).*field);
        group->state = state;

        for(std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = groups.begin(); i != groups.end(); ++i)
        {
          boost::any n = boost::any(&((*config).*field));
          (*i)->setInitialState(n);
        }

      }

      virtual void updateParams(boost::any &cfg, SafeLandingPlannerNodeConfig &top) const
      {
        PT* config = boost::any_cast<PT*>(cfg);

        T* f = &((*config).*field);
        f->setParams(top, abstract_parameters);

        for(std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = groups.begin(); i != groups.end(); ++i)
        {
          boost::any n = &((*config).*field);
          (*i)->updateParams(n, top);
        }
      }

      virtual void toMessage(dynamic_reconfigure::Config &msg, const boost::any &cfg) const
      {
        const PT config = boost::any_cast<PT>(cfg);
        dynamic_reconfigure::ConfigTools::appendGroup<T>(msg, name, id, parent, config.*field);

        for(std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = groups.begin(); i != groups.end(); ++i)
        {
          (*i)->toMessage(msg, config.*field);
        }
      }

      T PT::* field;
      std::vector<SafeLandingPlannerNodeConfig::AbstractGroupDescriptionConstPtr> groups;
    };

class DEFAULT
{
  public:
    DEFAULT()
    {
      state = true;
      name = "Default";
    }

    void setParams(SafeLandingPlannerNodeConfig &config, const std::vector<AbstractParamDescriptionConstPtr> params)
    {
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator _i = params.begin(); _i != params.end(); ++_i)
      {
        boost::any val;
        (*_i)->getValue(config, val);

        if("n_points_threshold"==(*_i)->name){n_points_threshold = boost::any_cast<double>(val);}
        if("std_dev_threshold"==(*_i)->name){std_dev_threshold = boost::any_cast<double>(val);}
        if("smoothing_size"==(*_i)->name){smoothing_size = boost::any_cast<int>(val);}
        if("mean_diff_thr"==(*_i)->name){mean_diff_thr = boost::any_cast<double>(val);}
        if("max_n_mean_diff_cells"==(*_i)->name){max_n_mean_diff_cells = boost::any_cast<int>(val);}
        if("min_n_land_cells"==(*_i)->name){min_n_land_cells = boost::any_cast<int>(val);}
        if("grid_size"==(*_i)->name){grid_size = boost::any_cast<double>(val);}
        if("cell_size"==(*_i)->name){cell_size = boost::any_cast<double>(val);}
        if("alpha"==(*_i)->name){alpha = boost::any_cast<double>(val);}
        if("timeout_critical"==(*_i)->name){timeout_critical = boost::any_cast<double>(val);}
        if("timeout_termination"==(*_i)->name){timeout_termination = boost::any_cast<double>(val);}
      }
    }

    double n_points_threshold;
double std_dev_threshold;
int smoothing_size;
double mean_diff_thr;
int max_n_mean_diff_cells;
int min_n_land_cells;
double grid_size;
double cell_size;
double alpha;
double timeout_critical;
double timeout_termination;

    bool state;
    std::string name;

    
}groups;



//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double n_points_threshold;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double std_dev_threshold;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      int smoothing_size;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double mean_diff_thr;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      int max_n_mean_diff_cells;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      int min_n_land_cells;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double grid_size;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double cell_size;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double alpha;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double timeout_critical;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double timeout_termination;
//#line 228 "/opt/ros/melodic/share/dynamic_reconfigure/cmake/../templates/ConfigType.h.template"

    bool __fromMessage__(dynamic_reconfigure::Config &msg)
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      const std::vector<AbstractGroupDescriptionConstPtr> &__group_descriptions__ = __getGroupDescriptions__();

      int count = 0;
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        if ((*i)->fromMessage(msg, *this))
          count++;

      for (std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = __group_descriptions__.begin(); i != __group_descriptions__.end(); i ++)
      {
        if ((*i)->id == 0)
        {
          boost::any n = boost::any(this);
          (*i)->updateParams(n, *this);
          (*i)->fromMessage(msg, n);
        }
      }

      if (count != dynamic_reconfigure::ConfigTools::size(msg))
      {
        ROS_ERROR("SafeLandingPlannerNodeConfig::__fromMessage__ called with an unexpected parameter.");
        ROS_ERROR("Booleans:");
        for (unsigned int i = 0; i < msg.bools.size(); i++)
          ROS_ERROR("  %s", msg.bools[i].name.c_str());
        ROS_ERROR("Integers:");
        for (unsigned int i = 0; i < msg.ints.size(); i++)
          ROS_ERROR("  %s", msg.ints[i].name.c_str());
        ROS_ERROR("Doubles:");
        for (unsigned int i = 0; i < msg.doubles.size(); i++)
          ROS_ERROR("  %s", msg.doubles[i].name.c_str());
        ROS_ERROR("Strings:");
        for (unsigned int i = 0; i < msg.strs.size(); i++)
          ROS_ERROR("  %s", msg.strs[i].name.c_str());
        // @todo Check that there are no duplicates. Make this error more
        // explicit.
        return false;
      }
      return true;
    }

    // This version of __toMessage__ is used during initialization of
    // statics when __getParamDescriptions__ can't be called yet.
    void __toMessage__(dynamic_reconfigure::Config &msg, const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__, const std::vector<AbstractGroupDescriptionConstPtr> &__group_descriptions__) const
    {
      dynamic_reconfigure::ConfigTools::clear(msg);
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->toMessage(msg, *this);

      for (std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = __group_descriptions__.begin(); i != __group_descriptions__.end(); ++i)
      {
        if((*i)->id == 0)
        {
          (*i)->toMessage(msg, *this);
        }
      }
    }

    void __toMessage__(dynamic_reconfigure::Config &msg) const
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      const std::vector<AbstractGroupDescriptionConstPtr> &__group_descriptions__ = __getGroupDescriptions__();
      __toMessage__(msg, __param_descriptions__, __group_descriptions__);
    }

    void __toServer__(const ros::NodeHandle &nh) const
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->toServer(nh, *this);
    }

    void __fromServer__(const ros::NodeHandle &nh)
    {
      static bool setup=false;

      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->fromServer(nh, *this);

      const std::vector<AbstractGroupDescriptionConstPtr> &__group_descriptions__ = __getGroupDescriptions__();
      for (std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = __group_descriptions__.begin(); i != __group_descriptions__.end(); i++){
        if (!setup && (*i)->id == 0) {
          setup = true;
          boost::any n = boost::any(this);
          (*i)->setInitialState(n);
        }
      }
    }

    void __clamp__()
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      const SafeLandingPlannerNodeConfig &__max__ = __getMax__();
      const SafeLandingPlannerNodeConfig &__min__ = __getMin__();
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->clamp(*this, __max__, __min__);
    }

    uint32_t __level__(const SafeLandingPlannerNodeConfig &config) const
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      uint32_t level = 0;
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->calcLevel(level, config, *this);
      return level;
    }

    static const dynamic_reconfigure::ConfigDescription &__getDescriptionMessage__();
    static const SafeLandingPlannerNodeConfig &__getDefault__();
    static const SafeLandingPlannerNodeConfig &__getMax__();
    static const SafeLandingPlannerNodeConfig &__getMin__();
    static const std::vector<AbstractParamDescriptionConstPtr> &__getParamDescriptions__();
    static const std::vector<AbstractGroupDescriptionConstPtr> &__getGroupDescriptions__();

  private:
    static const SafeLandingPlannerNodeConfigStatics *__get_statics__();
  };

  template <> // Max and min are ignored for strings.
  inline void SafeLandingPlannerNodeConfig::ParamDescription<std::string>::clamp(SafeLandingPlannerNodeConfig &config, const SafeLandingPlannerNodeConfig &max, const SafeLandingPlannerNodeConfig &min) const
  {
    (void) config;
    (void) min;
    (void) max;
    return;
  }

  class SafeLandingPlannerNodeConfigStatics
  {
    friend class SafeLandingPlannerNodeConfig;

    SafeLandingPlannerNodeConfigStatics()
    {
SafeLandingPlannerNodeConfig::GroupDescription<SafeLandingPlannerNodeConfig::DEFAULT, SafeLandingPlannerNodeConfig> Default("Default", "", 0, 0, true, &SafeLandingPlannerNodeConfig::groups);
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.n_points_threshold = 0.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.n_points_threshold = 5000.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.n_points_threshold = 100.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<double>("n_points_threshold", "double", 0, "Minimum number of points to be considered in a cell", "", &SafeLandingPlannerNodeConfig::n_points_threshold)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<double>("n_points_threshold", "double", 0, "Minimum number of points to be considered in a cell", "", &SafeLandingPlannerNodeConfig::n_points_threshold)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.std_dev_threshold = 0.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.std_dev_threshold = 1.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.std_dev_threshold = 0.2;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<double>("std_dev_threshold", "double", 0, "Threshold on the cell variance to be considered for landing", "", &SafeLandingPlannerNodeConfig::std_dev_threshold)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<double>("std_dev_threshold", "double", 0, "Threshold on the cell variance to be considered for landing", "", &SafeLandingPlannerNodeConfig::std_dev_threshold)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.smoothing_size = -1;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.smoothing_size = 100;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.smoothing_size = 5;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<int>("smoothing_size", "int", 0, "2*smoothing_size+1 is the smoothing kernel size", "", &SafeLandingPlannerNodeConfig::smoothing_size)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<int>("smoothing_size", "int", 0, "2*smoothing_size+1 is the smoothing kernel size", "", &SafeLandingPlannerNodeConfig::smoothing_size)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.mean_diff_thr = 0.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.mean_diff_thr = 1.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.mean_diff_thr = 0.1;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<double>("mean_diff_thr", "double", 0, "Threshold on the mean value difference between two cells", "", &SafeLandingPlannerNodeConfig::mean_diff_thr)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<double>("mean_diff_thr", "double", 0, "Threshold on the mean value difference between two cells", "", &SafeLandingPlannerNodeConfig::mean_diff_thr)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.max_n_mean_diff_cells = 0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.max_n_mean_diff_cells = 100;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.max_n_mean_diff_cells = 70;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<int>("max_n_mean_diff_cells", "int", 0, "Maxmum number of cells in the neighborhood that can be different more than mean_diff_thr", "", &SafeLandingPlannerNodeConfig::max_n_mean_diff_cells)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<int>("max_n_mean_diff_cells", "int", 0, "Maxmum number of cells in the neighborhood that can be different more than mean_diff_thr", "", &SafeLandingPlannerNodeConfig::max_n_mean_diff_cells)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.min_n_land_cells = 0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.min_n_land_cells = 100;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.min_n_land_cells = 70;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<int>("min_n_land_cells", "int", 0, "Minimum cell number that need to be flat in the neighborhood", "", &SafeLandingPlannerNodeConfig::min_n_land_cells)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<int>("min_n_land_cells", "int", 0, "Minimum cell number that need to be flat in the neighborhood", "", &SafeLandingPlannerNodeConfig::min_n_land_cells)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.grid_size = 1.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.grid_size = 20.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.grid_size = 10.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<double>("grid_size", "double", 0, "Size of the square grid in meters ", "", &SafeLandingPlannerNodeConfig::grid_size)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<double>("grid_size", "double", 0, "Size of the square grid in meters ", "", &SafeLandingPlannerNodeConfig::grid_size)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.cell_size = 0.1;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.cell_size = 10.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.cell_size = 0.25;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<double>("cell_size", "double", 0, "Size of the square cells in the grid in meters ", "", &SafeLandingPlannerNodeConfig::cell_size)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<double>("cell_size", "double", 0, "Size of the square cells in the grid in meters ", "", &SafeLandingPlannerNodeConfig::cell_size)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.alpha = 0.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.alpha = 1.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.alpha = 0.9;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<double>("alpha", "double", 0, "History parameter on mean/variance temporal smoothing", "", &SafeLandingPlannerNodeConfig::alpha)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<double>("alpha", "double", 0, "History parameter on mean/variance temporal smoothing", "", &SafeLandingPlannerNodeConfig::alpha)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.timeout_critical = 0.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.timeout_critical = 10.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.timeout_critical = 0.5;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<double>("timeout_critical", "double", 0, "After this timeout the companion status is MAV_STATE_CRITICAL", "", &SafeLandingPlannerNodeConfig::timeout_critical)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<double>("timeout_critical", "double", 0, "After this timeout the companion status is MAV_STATE_CRITICAL", "", &SafeLandingPlannerNodeConfig::timeout_critical)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.timeout_termination = 0.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.timeout_termination = 1000.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.timeout_termination = 15.0;
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<double>("timeout_termination", "double", 0, "After this timeout the companion status is MAV_STATE_FLIGHT_TERMINATION", "", &SafeLandingPlannerNodeConfig::timeout_termination)));
//#line 291 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr(new SafeLandingPlannerNodeConfig::ParamDescription<double>("timeout_termination", "double", 0, "After this timeout the companion status is MAV_STATE_FLIGHT_TERMINATION", "", &SafeLandingPlannerNodeConfig::timeout_termination)));
//#line 246 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.convertParams();
//#line 246 "/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __group_descriptions__.push_back(SafeLandingPlannerNodeConfig::AbstractGroupDescriptionConstPtr(new SafeLandingPlannerNodeConfig::GroupDescription<SafeLandingPlannerNodeConfig::DEFAULT, SafeLandingPlannerNodeConfig>(Default)));
//#line 366 "/opt/ros/melodic/share/dynamic_reconfigure/cmake/../templates/ConfigType.h.template"

      for (std::vector<SafeLandingPlannerNodeConfig::AbstractGroupDescriptionConstPtr>::const_iterator i = __group_descriptions__.begin(); i != __group_descriptions__.end(); ++i)
      {
        __description_message__.groups.push_back(**i);
      }
      __max__.__toMessage__(__description_message__.max, __param_descriptions__, __group_descriptions__);
      __min__.__toMessage__(__description_message__.min, __param_descriptions__, __group_descriptions__);
      __default__.__toMessage__(__description_message__.dflt, __param_descriptions__, __group_descriptions__);
    }
    std::vector<SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr> __param_descriptions__;
    std::vector<SafeLandingPlannerNodeConfig::AbstractGroupDescriptionConstPtr> __group_descriptions__;
    SafeLandingPlannerNodeConfig __max__;
    SafeLandingPlannerNodeConfig __min__;
    SafeLandingPlannerNodeConfig __default__;
    dynamic_reconfigure::ConfigDescription __description_message__;

    static const SafeLandingPlannerNodeConfigStatics *get_instance()
    {
      // Split this off in a separate function because I know that
      // instance will get initialized the first time get_instance is
      // called, and I am guaranteeing that get_instance gets called at
      // most once.
      static SafeLandingPlannerNodeConfigStatics instance;
      return &instance;
    }
  };

  inline const dynamic_reconfigure::ConfigDescription &SafeLandingPlannerNodeConfig::__getDescriptionMessage__()
  {
    return __get_statics__()->__description_message__;
  }

  inline const SafeLandingPlannerNodeConfig &SafeLandingPlannerNodeConfig::__getDefault__()
  {
    return __get_statics__()->__default__;
  }

  inline const SafeLandingPlannerNodeConfig &SafeLandingPlannerNodeConfig::__getMax__()
  {
    return __get_statics__()->__max__;
  }

  inline const SafeLandingPlannerNodeConfig &SafeLandingPlannerNodeConfig::__getMin__()
  {
    return __get_statics__()->__min__;
  }

  inline const std::vector<SafeLandingPlannerNodeConfig::AbstractParamDescriptionConstPtr> &SafeLandingPlannerNodeConfig::__getParamDescriptions__()
  {
    return __get_statics__()->__param_descriptions__;
  }

  inline const std::vector<SafeLandingPlannerNodeConfig::AbstractGroupDescriptionConstPtr> &SafeLandingPlannerNodeConfig::__getGroupDescriptions__()
  {
    return __get_statics__()->__group_descriptions__;
  }

  inline const SafeLandingPlannerNodeConfigStatics *SafeLandingPlannerNodeConfig::__get_statics__()
  {
    const static SafeLandingPlannerNodeConfigStatics *statics;

    if (statics) // Common case
      return statics;

    boost::mutex::scoped_lock lock(dynamic_reconfigure::__init_mutex__);

    if (statics) // In case we lost a race.
      return statics;

    statics = SafeLandingPlannerNodeConfigStatics::get_instance();

    return statics;
  }


}

#undef DYNAMIC_RECONFIGURE_FINAL

#endif // __SAFELANDINGPLANNERNODERECONFIGURATOR_H__
