/*  Michael L. Kelley Jr.
	2/26/13
	HelloWorld.m
	Using Objective-C to program Hello World
    Built and tested using Xcode 3.2
*/

 //Imports needed

#import <Foundation/Foundation.h>

 //Main 

int main(int argc, const char * argvp[])
{

	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	NSLog(@"Hello World from Objective-C!!!");			//Display
	[pool drain];
	
	return 0;	//Exit
}