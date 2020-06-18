/*
Project: Blue Spheres Deluxe

File: src/Engine.cpp
Purpose: Define the Blue Spheres Deluxe underlaying engine

Authors: Regan "cuckydev" Green
*/

//Declaration
#include "Engine.h"

//Backends
#ifdef BSD_COMPILE_SDL2
	#include "Backend/SDL2/Core.h"
	#include "Backend/SDL2/Render.h"
#endif

//Blue Spheres Deluxe namespace
namespace BSD
{
	//Engine namespace
	namespace Engine
	{
		//Destructor
		Instance::~Instance()
		{
			//Delete backend sub-systems
			if (render != nullptr)
				delete render;
			if (core != nullptr)
				delete core;
		}
		
		//Engine interface
		bool Instance::SetConfig(const Config &_config)
		{
			//Handle new backends
			if ((core == nullptr || render == nullptr) || _config.backend != config.backend)
			{
				//Delete old backend sub-systems
				if (render != nullptr)
					delete render;
				if (core != nullptr)
					delete core;
				
				//Create new backend sub-systems
				switch (_config.backend)
				{
				#ifdef BSD_COMPILE_SDL2
					case Config_Backend::SDL2:
						core = new BSD::Backend::Core_SDL2();
						render = new BSD::Backend::Render_SDL2();
						break;
				#endif
					default:
						return error.Push("Invalid backend (" + std::to_string((unsigned)_config.backend) + ") selected");
				}
			}
			
			//Use given configuration
			config = _config;
			return false;
		}
		
		bool Instance::Start()
		{
			return false;
		}
	}
}
