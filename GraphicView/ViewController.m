//
//  ViewController.m
//  GraphicView
//
//  Created by Cast on 6/23/17.
//  Copyright © 2017 MAS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    int counter;
}

@end

@implementation ViewController


#pragma mark - View Life Cycle
- (void)viewDidLoad {
    [super viewDidLoad];
    
    BBUGraphicOurocard *innerView = [[BBUGraphicOurocard alloc]initWithFrame:CGRectMake(100, 120, 200, 30)];
    innerView.value = 87.5f;
    innerView.maxValue = 100;
    innerView.gaugeColor = [UIColor orangeColor];
    innerView.gaugeBackgroundColor = [UIColor darkGrayColor];
    [self.view addSubview:innerView];
    
    
    
    _graphicView.value = 75;
    _graphicView.maxValue = 100;
    _graphicView.gaugeColor = [UIColor orangeColor];
    _graphicView.gaugeBackgroundColor = [UIColor darkGrayColor];
    
}




@end
