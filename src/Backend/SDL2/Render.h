#pragma once

/*
Project: Blue Spheres Deluxe

File: src/Backend/SDL2/Render.h
Purpose: Declare the SDL2 backend render class

Authors: Regan "cuckydev" Green
*/

//SDL2
#include "SDL_video.h"
#include "SDL_render.h"

//Base class declaration
#include "../Render.h"

//Blue Spheres Deluxe namespace
namespace BSD
{
	//Backend namespace
	namespace Backend
	{
		//Render namespace
		namespace Render
		{
			//Render class
			class SDL2 : public Base
			{
				private:
					//SDL window, renderer, and output texture
					SDL_Window *window = nullptr;
					SDL_Renderer *renderer = nullptr;
					SDL_Texture *texture = nullptr;
					SDL_PixelFormatEnum pixel_format_enum;
					
				public:
					//Constructors and destructor
					SDL2() {}
					SDL2(const Config &_config) { SetConfig(_config); }
					~SDL2();
					
					//Render interface
					bool SetConfig(const Config &_config);
			};
		}
	}
}
