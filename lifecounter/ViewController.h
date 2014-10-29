//
//  ViewController.h
//  lifecounter
//
//  Created by Adam Gunn on 10/27/14.
//  Copyright (c) 2014 Adam Gunn. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

//@property (nonatomic) int opponentLife;
//@property (nonatomic) int selfLife;

@property (weak, nonatomic) IBOutlet UILabel *selfLifeLabel;
@property (weak, nonatomic) IBOutlet UILabel *opponentLifeLabel;
@property (weak, nonatomic) IBOutlet UIStepper *selfStepper;
@property (weak, nonatomic) IBOutlet UIStepper *opponentStepper;
@property (weak, nonatomic) IBOutlet UIView *selfView;
@property (weak, nonatomic) IBOutlet UIView *opponentView;

- (IBAction)crement1:(id)sender;
- (IBAction)crement2:(id)sender;

@end

