#pragma once

/*
Project: Blue Spheres Deluxe

File: src/Backend/Core.h
Purpose: Declare the backend core base class

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
		//Core base class
		class Core
		{
			protected:
				//Error
				BSD::Error error;
				
			public:
				//Virtual destructor
				virtual ~Core() {}
				
				//Get error
				const BSD::Error& GetError() const { return error; }
		};
	}
}
