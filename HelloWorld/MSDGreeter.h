//
//  MSDGreeter.h
//  HelloWorld
//
//  Created by Matthew Dobson on 8/26/13.
//  Copyright (c) 2013 Matthew Dobson. All rights reserved.
//
//  This is a sample interface or .h file.
//  These files typically define the messages they can recieve and the data they hold.

#import <Foundation/Foundation.h>

@interface MSDGreeter : NSObject

@property NSString *greeting;

-(NSString *)HelloWorld;
+(NSString *)HelloWorld;

@end
