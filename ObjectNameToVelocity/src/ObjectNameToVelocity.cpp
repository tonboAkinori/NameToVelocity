// -*- C++ -*-
/*!
 * @file  ObjectNameToVelocity.cpp
 * @brief 与えられた文字列をTimedVelocity2Dへ変換
 * @date $Date$
 *
 * $Id$
 */

#include "ObjectNameToVelocity.h"

// Module specification
// <rtc-template block="module_spec">
static const char* objectnametovelocity_spec[] =
  {
    "implementation_id", "ObjectNameToVelocity",
    "type_name",         "ObjectNameToVelocity",
    "description",       "与えられた文字列をTimedVelocity2Dへ変換",
    "version",           "1.0.0",
    "vendor",            "AIST",
    "category",          "Converte",
    "activity_type",     "PERIODIC",
    "kind",              "DataFlowComponent",
    "max_instance",      "1",
    "language",          "C++",
    "lang_type",         "compile",
    ""
  };
// </rtc-template>

/*!
 * @brief constructor
 * @param manager Maneger Object
 */
ObjectNameToVelocity::ObjectNameToVelocity(RTC::Manager* manager)
    // <rtc-template block="initializer">
  : RTC::DataFlowComponentBase(manager),
    m_inStringDataIn("inStringData", m_inStringData),
    m_outVelocityDataOut("outVelocityData", m_outVelocityData)

    // </rtc-template>
{
}

/*!
 * @brief destructor
 */
ObjectNameToVelocity::~ObjectNameToVelocity()
{
}



RTC::ReturnCode_t ObjectNameToVelocity::onInitialize()
{
  // Registration: InPort/OutPort/Service
  // <rtc-template block="registration">
  // Set InPort buffers
  addInPort("inStringData", m_inStringDataIn);
  
  // Set OutPort buffer
  addOutPort("outVelocityData", m_outVelocityDataOut);
  
  // Set service provider to Ports
  
  // Set service consumers to Ports
  
  // Set CORBA Service Ports
  
  // </rtc-template>

  // <rtc-template block="bind_config">
  // </rtc-template>
  
  return RTC::RTC_OK;
}

/*
RTC::ReturnCode_t ObjectNameToVelocity::onFinalize()
{
  return RTC::RTC_OK;
}
*/

/*
RTC::ReturnCode_t ObjectNameToVelocity::onStartup(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}
*/

/*
RTC::ReturnCode_t ObjectNameToVelocity::onShutdown(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}
*/


RTC::ReturnCode_t ObjectNameToVelocity::onActivated(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}


RTC::ReturnCode_t ObjectNameToVelocity::onDeactivated(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}


RTC::ReturnCode_t ObjectNameToVelocity::onExecute(RTC::UniqueId ec_id)
{

	if (m_inStringDataIn.isNew())
	{

		unsigned int  my_seed = 0;

		//入力データの読み込み
		m_inStringDataIn.read();
		
		mystr = m_inStringData.data;

		//vx( -1.5 <= x <= 1,5)
		for (unsigned char i = 0; i < mystr.length(); i++)
		{
			my_seed += mystr[i];
			std::cout << " char = " << mystr[i] << "seed = " << my_seed << std::endl;
		}

		srand(my_seed);

		m_outVelocityData.data.vx = rand() % 4 - 1.5; //[入力文字列により次の値になる-1.5, -0.5, 0.5, 1.5]

		std::cout << "[onExecute] InputData = " << m_inStringData.data << " data.vx = " << m_outVelocityData.data.vx << std::endl;
	}
	else
	{
		//新しいデータがない場合には、初期化する
		m_outVelocityData.data.vx = 0;
		m_outVelocityData.data.vy = 0;
		m_outVelocityData.data.va = 0;
	}

	//出力データの書き込み
	m_outVelocityDataOut.write();

  return RTC::RTC_OK;
}


RTC::ReturnCode_t ObjectNameToVelocity::onAborting(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}


RTC::ReturnCode_t ObjectNameToVelocity::onError(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}


RTC::ReturnCode_t ObjectNameToVelocity::onReset(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}

/*
RTC::ReturnCode_t ObjectNameToVelocity::onStateUpdate(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}
*/

/*
RTC::ReturnCode_t ObjectNameToVelocity::onRateChanged(RTC::UniqueId ec_id)
{
  return RTC::RTC_OK;
}
*/



extern "C"
{
 
  void ObjectNameToVelocityInit(RTC::Manager* manager)
  {
    coil::Properties profile(objectnametovelocity_spec);
    manager->registerFactory(profile,
                             RTC::Create<ObjectNameToVelocity>,
                             RTC::Delete<ObjectNameToVelocity>);
  }
  
};


