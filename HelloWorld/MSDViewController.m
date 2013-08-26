//
//  MSDViewController.m
//  HelloWorld
//
//  Created by Matthew Dobson on 8/25/13.
//  Copyright (c) 2013 Matthew Dobson. All rights reserved.
//
//  This is the view controller implementation. Here we actually implement click handlers.
//  Properties to access user interface objects are wired up in the .storyboard file.

#import "MSDViewController.h"
#import "MSDGreeter.h"

@interface MSDViewController ()

@end

@implementation MSDViewController

//This method is called when your view is loaded into memory. Here you setup any pieces of your view that may be important.
- (void)viewDidLoad
{
    [super viewDidLoad];
}


//This is a click handler implementation. This is wired up within the .storyboard file.
//On click the method itself will retrieve the text input, and log it to the console.
- (IBAction)clicked:(id)sender {
    NSString *input = self.myInput.text;
    NSLog(@"You typed in:%@", input);
}

@end
