/*
Project: Blue Spheres Deluxe

File: src/Backend/SDL2/Core.cpp
Purpose: Define the SDL2 backend core class

Authors: Regan "cuckydev" Green
*/

//SDL2
#include "SDL.h"

//Declaration
#include "Core.h"

//Blue Spheres Deluxe namespace
namespace BSD
{
	//Backend namespace
	namespace Backend
	{
		//Constructor and destructor
		Core_SDL2::Core_SDL2()
		{
			//Initialize SDL2
			if (SDL_Init(SDL_INIT_VIDEO | SDL_INIT_EVENTS | SDL_INIT_AUDIO) < 0)
				error.Push(SDL_GetError());
		}
		
		Core_SDL2::~Core_SDL2()
		{
			//Quit SDL2
			SDL_Quit();
		}
	}
}
