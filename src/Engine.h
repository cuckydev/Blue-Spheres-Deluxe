#pragma once

/*
Project: Blue Spheres Deluxe

File: src/Engine.h
Purpose: Declare the Blue Spheres Deluxe underlaying engine

Authors: Regan "cuckydev" Green
*/

//Error class
#include "Error.h"

//Backend base classes
#include "Backend/Core.h"
#include "Backend/Render.h"

//Blue Spheres Deluxe namespace
namespace BSD
{
	//Engine namespace
	namespace Engine
	{
		//Engine configuration
		enum Config_Backend
		{
			Null,
			SDL2,
		};
		
		struct Config
		{
			Config_Backend backend = Config_Backend::Null;
		};
		
		//Engine instance class
		class Instance
		{
			private:
				//Error
				Error error;
				
				//Current configuration
				Config config;
				
				//Backend sub-systems
				BSD::Backend::Core *core = nullptr;
				BSD::Backend::Render *render = nullptr;
				
			public:
				//Constructors and destructor
				Instance() {}
				Instance(const Config &_config) { SetConfig(_config); }
				~Instance();
				
				//Engine interface
				bool SetConfig(const Config &_config);
				bool Start();
				
				//Get error
				const Error& GetError() const { return error; }
		};
	}
}
