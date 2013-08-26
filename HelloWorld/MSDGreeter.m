//
//  MSDGreeter.m
//  HelloWorld
//
//  Created by Matthew Dobson on 8/26/13.
//  Copyright (c) 2013 Matthew Dobson. All rights reserved.
//
//  This is a custom class implementation in Objective-C.


#import "MSDGreeter.h"

@implementation MSDGreeter

//Synthesize exposes getters and setters to this specific property of the class.
@synthesize greeting;

//This particular init method takes no arguments, and initializes our greeting property to "Hello World!"
-(id)init {
    if (self = [super init]) {
        self.greeting = @"Hello World!";
    }
    return self;
}

//This is an instance method. These methods require an instantiated class to function.
//This method simply looks up our greeting string and returns it.
- (NSString*)HelloWorld {
    return self.greeting;
}

//This is a class method. It is called by passing a message to the class object itself.
//This method returns the hardcoded string "Hello World!"
+ (NSString*)HelloWorld {
    return @"Hello World!";
}

@end
