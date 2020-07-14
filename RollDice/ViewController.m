//
//  ViewController.m
//  RollDice
//
//  Created by Kapil Khatri on 09/04/19.
//  Copyright © 2019 Kapil. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)roll:(id)sender {
    
    int min=1,max=7;
    
    int randomNum = arc4random_uniform(max-min)+min;
    self.label.text = [NSString stringWithFormat:@"Rolled %i",randomNum];
    self.imageView.image = [UIImage imageNamed:[NSString stringWithFormat:@"Dice%i",randomNum]];
}
@end
