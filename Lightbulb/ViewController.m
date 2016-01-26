//
//  ViewController.m
//  Lightbulb
//
//  Created by Stephanie Kirtiadi on 1/25/16.
//  Copyright © 2016 Dahlia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.Title.font = [UIFont fontWithName:@"shablagoo" size:65];
    
    brightness = 1;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)switchButton:(id)sender {
    if (self.Switch.on){
        self.lightBright.alpha = brightness;
        self.Slider.hidden = false;
    } else {
        self.lightBright.alpha = 0;
        self.Slider.hidden = true;
    }
    
}

- (IBAction)sliderButton:(id)sender {
    
    brightness = self.Slider.value;
    self.lightBright.alpha = brightness;
    
}
@end
