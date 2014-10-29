//
//  ViewController.m
//  lifecounter
//
//  Created by Adam Gunn on 10/27/14.
//  Copyright (c) 2014 Adam Gunn. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.opponentStepper.minimumValue = 0;
    self.selfStepper.minimumValue = 0;
    self.opponentStepper.stepValue = 1;
    self.selfStepper.stepValue = 1;
    
    _opponentLifeLabel.text = @"20";
    _selfLifeLabel.text = @"20";
    
    _opponentStepper.value = 20;
    _selfStepper.value = 20;
    
    CGAffineTransform transform = CGAffineTransformMakeRotation(M_PI);
    _opponentView.transform = transform;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)crement1:(UIStepper*)sender {
    int thelifetotalofplayer = [sender value];
    NSString* textify = [NSString stringWithFormat:@"%i", thelifetotalofplayer];
    _opponentLifeLabel.text = textify;
}

- (IBAction)crement2:(UIStepper*)sender {
    int thelifetotalofplayer = [sender value];
    NSString* textify = [NSString stringWithFormat:@"%i", thelifetotalofplayer];
    _selfLifeLabel.text = textify;
}
@end
