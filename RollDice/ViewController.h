//
//  ViewController.h
//  RollDice
//
//  Created by Kapil Khatri on 09/04/19.
//  Copyright © 2019 Kapil. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

- (IBAction)roll:(id)sender;


@end

