/*
Project: Blue Spheres Deluxe

File: src/Backend/SDL2/Render.cpp
Purpose: Define the SDL2 backend render class

Authors: Regan "cuckydev" Green
*/

//Declaration
#include "Render.h"

//Blue Spheres Deluxe namespace
namespace BSD
{
	//Backend namespace
	namespace Backend
	{
		//Render namespace
		namespace Render
		{
			//Destructor
			SDL2::~SDL2()
			{
				//Delete texture, renderer, and window
				if (texture != nullptr)
					SDL_DestroyTexture(texture);
				if (renderer != nullptr)
					SDL_DestroyRenderer(renderer);
				if (window != nullptr)
					SDL_DestroyWindow(window);
			}
			
			//Render interface
			bool SDL2::SetConfig(const Config &_config)
			{
				//Create window, renderer, and texture
				if (window == nullptr || renderer == nullptr || texture == nullptr)
				{
					//Delete old instances if they were somehow made
					if (texture != nullptr)
						SDL_DestroyTexture(texture);
					if (renderer != nullptr)
						SDL_DestroyRenderer(renderer);
					if (window != nullptr)
						SDL_DestroyWindow(window);
					
					SDL_DisplayMode display_mode;
					if (/* Create window */		(window = SDL_CreateWindow(_config.title.c_str(), SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, _config.width * _config.scale, _config.height * _config.scale, _config.fullscreen ? SDL_WINDOW_FULLSCREEN : 0)) == nullptr ||
						/* Create renderer */	(renderer = SDL_CreateRenderer(window, -1, 0)) == nullptr ||
						/* Get window's display mode for texture */ SDL_GetWindowDisplayMode(window, &display_mode) < 0 ||
						/* Create texture */	(texture = SDL_CreateTexture(renderer, pixel_format_enum = (SDL_PixelFormatEnum)display_mode.format, SDL_TEXTUREACCESS_STREAMING, _config.width, _config.height)) == nullptr)
						return error.Push(SDL_GetError());
					
					//Get our pixel format (display_mode was filled in earlier)
					SDL_PixelFormat *sdl_pixel_format;
					if ((sdl_pixel_format = SDL_AllocFormat(pixel_format_enum)) == nullptr)
						return error.Push(SDL_GetError());
					
					pixel_format.bits_per_pixel = sdl_pixel_format->BitsPerPixel;
					pixel_format.bytes_per_pixel = sdl_pixel_format->BytesPerPixel;
					
					pixel_format.r_loss = sdl_pixel_format->Rloss;
					pixel_format.g_loss = sdl_pixel_format->Gloss;
					pixel_format.b_loss = sdl_pixel_format->Bloss;
					pixel_format.a_loss = sdl_pixel_format->Aloss;
					
					pixel_format.r_shift = sdl_pixel_format->Rshift;
					pixel_format.g_shift = sdl_pixel_format->Gshift;
					pixel_format.b_shift = sdl_pixel_format->Bshift;
					pixel_format.a_shift = sdl_pixel_format->Ashift;
					
					SDL_FreeFormat(sdl_pixel_format);
				}
				else
				{
					//Resize window if size changed
					if (_config.width != config.width || _config.height != _config.height || _config.scale != config.scale)
						SDL_SetWindowSize(window, _config.width * _config.scale, _config.height * _config.scale);
					
					//Recreate texture if width or height changed
					if (_config.width != config.width || _config.height != _config.height)
					{
						//Delete old texture
						if (texture != nullptr)
							SDL_DestroyTexture(texture);
						
						//Create a new texture with the new dimensions
						if ((texture = SDL_CreateTexture(renderer, pixel_format_enum, SDL_TEXTUREACCESS_STREAMING, _config.width, _config.height)) == nullptr)
							return error.Push(SDL_GetError());
					}
				}
				
				//Use given configuration
				config = _config;
				return false;
			}
		}
	}
}
