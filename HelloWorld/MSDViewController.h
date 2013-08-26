//
//  MSDViewController.h
//  HelloWorld
//
//  Created by Matthew Dobson on 8/25/13.
//  Copyright (c) 2013 Matthew Dobson. All rights reserved.
//
//  This is a view controller interface. View controllers are a part of the MVC
//  design pattern used frequently in iOS apps. This class will contain the
//  implementation of click handlers and other user interface properties to
//  retrieve data from.

#import <UIKit/UIKit.h>

@interface MSDViewController : UIViewController

@property IBOutlet UITextField * myInput;

-(IBAction)clicked:(id)sender;

@end
