//
//  ViewController.h
//  Lightbulb
//
//  Created by Stephanie Kirtiadi on 1/25/16.
//  Copyright © 2016 Dahlia. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    float brightness;
    
}

@property (weak, nonatomic) IBOutlet UILabel *Title;
- (IBAction)switchButton:(id)sender;
@property (weak, nonatomic) IBOutlet UISwitch *Switch;
- (IBAction)sliderButton:(id)sender;
@property (weak, nonatomic) IBOutlet UISlider *Slider;
@property (weak, nonatomic) IBOutlet UIImageView *lightBulb;
@property (weak, nonatomic) IBOutlet UIImageView *lightBright;

@end

