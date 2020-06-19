/*
Project: Blue Spheres Deluxe

File: src/Main.cpp
Purpose: Provide the entry point

Authors: Regan "cuckydev" Green
*/

#include "Engine.h"

#include <iostream>

int main(int argc, char *argv[])
{
	//Engine configuration
	BSD::Engine::Config engine_config = {
		//Backend to use
		BSD::Engine::Config_Backend::SDL2,
		
		//Render configuration
		{
			"Blue Spheres Deluxe", //Title
			320, 224, 2, //Dimensions and scale
			60, //Framerate
			false, //Fullscreen
		}
	};
	
	//Initialize and run engine
	BSD::Engine::Instance engine;
	if (engine.SetConfig(engine_config) ||
		engine.Start())
	{
		//Error output
		std::cout << "An error occured: " << engine.GetError() << std::endl;
		return -1;
	}
	
	//No errors
	return 0;
}
