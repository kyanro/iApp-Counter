//
//  ViewController.m
//  Counter
//
//  Created by ppp on 2013/03/05.
//  Copyright (c) 2013年 ppp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)plusButton:(id)sender {
    counter++;
    countLabel.text = [NSString stringWithFormat:@"%d",counter];
}

@end
