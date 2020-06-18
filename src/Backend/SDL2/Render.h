#pragma once

/*
Project: Blue Spheres Deluxe

File: src/Backend/SDL2/Render.h
Purpose: Declare the SDL2 backend render class

Authors: Regan "cuckydev" Green
*/

//Base class declaration
#include "../Render.h"

//Blue Spheres Deluxe namespace
namespace BSD
{
	//Backend namespace
	namespace Backend
	{
		//Render class
		class Render_SDL2 : public Render
		{
			public:
				//Constructor and destructor
				Render_SDL2();
				~Render_SDL2();
		};
	}
}
