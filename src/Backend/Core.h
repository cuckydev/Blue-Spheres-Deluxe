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
		//Core namespace
		namespace Core
		{
			//Core base class
			class Base
			{
				protected:
					//Error
					BSD::Error error;
					
				public:
					//Virtual destructor
					virtual ~Base() {}
					
					//Get error
					const BSD::Error& GetError() const { return error; }
			};
		}
	}
}
