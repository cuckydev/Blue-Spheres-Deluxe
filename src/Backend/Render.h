#pragma once

/*
Project: Blue Spheres Deluxe

File: src/Backend/Render.h
Purpose: Declare the backend render base class

Authors: Regan "cuckydev" Green
*/

//Error class
#include "../Error.h"

//Blue Spheres Deluxe namespace
namespace BSD
{
	//Backend namespace
	namespace Backend
	{
		//Render base class
		class Render
		{
			protected:
				//Error
				BSD::Error error;
				
			public:
				//Virtual destructor
				virtual ~Render() {}
				
				//Get error
				const BSD::Error& GetError() const { return error; }
		};
	}
}
