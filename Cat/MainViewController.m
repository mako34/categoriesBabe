//
//  MainViewController.m
//  Cat
//
//  Created by  on 6/09/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "MainViewController.h"
#import "FormattedDate.h"

@implementation MainViewController

 

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView
{
}
*/
 
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UILabel *lava = [[[UILabel alloc] initWithFrame:CGRectMake(50, 100, 100, 20)] autorelease];
    lava.text =@"ss9";
    [self.view addSubview:lava];
    
    NSDate *today = [NSDate date]; 									//get the current date
  //  NSLog(@"The current date is: %@", [today getFormattedString:@"MM/dd/yyyy h:mm a"]);		// log the formatted 
    NSLog(@"The current date is: %@", [today getFormattedString:@"dd/MM/yyyy h:mm a"]);		// log the formatted 

}
 

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
