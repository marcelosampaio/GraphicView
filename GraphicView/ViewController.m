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
    
    _graphicView.value = 20;
    _graphicView.maxValue = 100;
    
}




@end
