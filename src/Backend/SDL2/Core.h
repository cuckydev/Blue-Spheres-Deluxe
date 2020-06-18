#pragma once

/*
Project: Blue Spheres Deluxe

File: src/Backend/SDL2/Core.h
Purpose: Declare the SDL2 backend core class

Authors: Regan "cuckydev" Green
*/

//Base class declaration
#include "../Core.h"

//Blue Spheres Deluxe namespace
namespace BSD
{
	//Backend namespace
	namespace Backend
	{
		//Core class
		class Core_SDL2 : public Core
		{
			public:
				//Constructor and destructor
				Core_SDL2();
				~Core_SDL2();
		};
	}
}
