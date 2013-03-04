//
//  ViewController.h
//  Counter
//
//  Created by ppp on 2013/03/05.
//  Copyright (c) 2013年 ppp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    int counter;
    __weak IBOutlet UILabel *countLabel;
}
- (IBAction)plusButton:(id)sender;

@end
