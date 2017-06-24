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
    BBUGraphicOurocard *innerView;
}

@end

@implementation ViewController


#pragma mark - View Life Cycle
- (void)viewDidLoad {
    [super viewDidLoad];
    
//    innerView = [[BBUGraphicOurocard alloc]initWithFrame:CGRectMake(100, 120, 200, 30)];
//    innerView.value = 87.5f;
//    innerView.maxValue = 100;
//    innerView.gaugeColor = [UIColor orangeColor];
//    innerView.gaugeBackgroundColor = [UIColor darkGrayColor];
//    innerView.tag = 9898;
//    [self.view addSubview:innerView];
//    
//    
//    
//    
//    
//    
//    _graphicView.value = 75;
//    _graphicView.maxValue = 100;
//    _graphicView.gaugeColor = [UIColor orangeColor];
//    _graphicView.gaugeBackgroundColor = [UIColor darkGrayColor];
    
    _graphicView.hidden = YES;
    
    ///////

//    [self animathGraphicBoolean:YES];
    //[self animathGraphicBoolean:NO];
    
    
    //The following code moves a view up 60 pixels and stops.
    
    
/////////////////////////////////////////////////////////////////////////////
//    CABasicAnimation *theAnimation;
//    theAnimation=[CABasicAnimation animationWithKeyPath:@"transform.translation.y"];
//    theAnimation.delegate = nil;
//    theAnimation.duration = 3;
//    theAnimation.repeatCount = 0;
//    theAnimation.removedOnCompletion = FALSE;
//    theAnimation.fillMode = kCAFillModeForwards;
//    theAnimation.autoreverses = NO;
//    theAnimation.fromValue = [NSNumber numberWithFloat:0];
//    theAnimation.toValue = [NSNumber numberWithFloat:-260];
//    [self.graphicView.layer addAnimation:theAnimation forKey:@"animateLayer"];
/////////////////////////////////////////////////////////////////////////////
    
/////////////////////////////////////////////////////////////////////////////
//    CABasicAnimation *fullRotation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
//    [fullRotation setFromValue:[NSNumber numberWithFloat:0]];
//    [fullRotation setToValue:[NSNumber numberWithFloat:((360*M_PI)/180)]];
//    [fullRotation setDuration:0.5f];
//
//    [self.graphicView.layer addAnimation:fullRotation forKey:@"transform.rotation"];
/////////////////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////////////////
    //Create a CABasicAnimation object
//    CABasicAnimation *move = [CABasicAnimation animationWithKeyPath:@"transform.translation.x" ];
//    [move setFromValue:[NSNumber numberWithFloat:0.0f]];
//    [move setToValue:[NSNumber numberWithFloat:100.0f]];
//    [move setDuration:.3f];
//    //Add animation to a specific element's layer. Must be called after the element is displayed.
//    [self.graphicView.layer addAnimation:move forKey:@"transform.translation.x"];
/////////////////////////////////////////////////////////////////////////////
    

/////////////////////////////////////////////////////////////////////////////
//    CABasicAnimation *makeBiggerAnim=[CABasicAnimation animationWithKeyPath:@"cornerRadius"];
//    makeBiggerAnim.fromValue=[NSNumber numberWithDouble:20.0];
//    makeBiggerAnim.toValue=[NSNumber numberWithDouble:40.0];
//    
//    CABasicAnimation *fadeAnim=[CABasicAnimation animationWithKeyPath:@"opacity"];
//    fadeAnim.fromValue=[NSNumber numberWithDouble:1.0];
//    fadeAnim.toValue=[NSNumber numberWithDouble:0.0];
//    
//    CABasicAnimation *rotateAnim = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
//    [rotateAnim setFromValue:[NSNumber numberWithFloat:0]];
//    [rotateAnim setToValue:[NSNumber numberWithFloat:((360*M_PI)/180)]];
//    [rotateAnim setDuration:0.5f];
//
//    
//    
//    
//    
//    // Customizing the group with duration etc, will apply to all the
//    // animations in the group
//    CAAnimationGroup *group = [CAAnimationGroup animation];
//    group.duration = 0.2;
//    group.repeatCount = 3;
//    group.autoreverses = YES;
//    group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
//    group.animations = @[makeBiggerAnim, fadeAnim, rotateAnim];
//    
//    [self.graphicView.layer addAnimation:group forKey:@"allMyAnimations"];
/////////////////////////////////////////////////////////////////////////////

    
/////////////////////////////////////////////////////////////////////////////
//    CGRect positionOne;
//    CGRect positionTwo;
//    CGRect positionThree;
//    CGRect positionFour;
//    
//    
//    
//    CALayer *blueLayer = [[CALayer alloc] init];
//    positionOne = CGRectMake(100, 100, 100, 100);
//    blueLayer.frame = positionOne;
//    blueLayer.backgroundColor = [UIColor blueColor].CGColor;
//    blueLayer.name = @"One";
//    blueLayer.contents = (id) [UIImage imageNamed:@"plane"].CGImage;
//    
//    [self.view.layer addSublayer:blueLayer];
//    
//    CALayer *redLayer = [[CALayer alloc] init];
//    positionTwo= CGRectMake(100, 400, 100, 100);
//    redLayer.frame = positionTwo;
//    redLayer.backgroundColor = [UIColor redColor].CGColor;
//    redLayer.name=@"Two";
//    
//    [self.view.layer addSublayer:redLayer];
//    
//    CALayer *yellowLayer = [[CALayer alloc] init];
//    positionThree = CGRectMake(200, 100, 100, 100);
//    yellowLayer.frame = positionThree;
//    yellowLayer.backgroundColor = [UIColor yellowColor].CGColor;
//    yellowLayer.name = @"Three";
//    
//    [self.view.layer addSublayer:yellowLayer];
//    
//    CALayer *greenLayer = [[CALayer alloc] init];
//    positionFour =  CGRectMake(200, 400, 100, 100);
//    greenLayer.frame =positionFour;
//    greenLayer.backgroundColor = [UIColor greenColor].CGColor;
//    greenLayer.name=@"Four";
//    
//    [self.view.layer addSublayer:greenLayer];
/////////////////////////////////////////////////////////////////////////////
    
    

    
    
}
-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    [self animathGraphicBoolean:YES];
    
/////////////////////////////////////////////////////////////////////////////
//    CAShapeLayer *layer = [CAShapeLayer layer];
//    [layer setStrokeColor:[UIColor greenColor].CGColor];
//    [layer setLineWidth:10.0f];
//    
//    [layer setFillColor:[UIColor clearColor].CGColor];
//    
//    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(10, 10, 300, 200) cornerRadius:10.0f];
//    layer.path = path.CGPath;
//    
//    CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
//    animation.fromValue = [NSNumber numberWithFloat:0.0f];
//    animation.toValue = [NSNumber numberWithFloat:1.0f];
//    
//    animation.duration = .38f;
//    [self.graphicView.layer addAnimation:animation forKey:@"myStroke"];
//    
//    [self.view.layer addSublayer:layer];
/////////////////////////////////////////////////////////////////////////////
    
    
    
}

-(void)animathGraphicBoolean:(BOOL)flag{
    UIBezierPath *path = [UIBezierPath bezierPath];
    
    if (flag) {
        [path moveToPoint:CGPointMake(0,0)];
        [path addLineToPoint:CGPointMake(0,0)];
    }else{
        [path moveToPoint:CGPointMake(self.view.frame.size.width, self.view.frame.size.height)];
        [path addLineToPoint:CGPointMake(0,0)];
    }
    
    
    CAShapeLayer *shapeLayer = [CAShapeLayer layer];
    shapeLayer.path = [path CGPath];
    shapeLayer.strokeColor = [[UIColor blackColor] CGColor];
    shapeLayer.lineWidth = 6;
    shapeLayer.fillColor = [[UIColor redColor] CGColor];

    
    [self.view.layer addSublayer:shapeLayer];
    
    
    
    CABasicAnimation *morph = [CABasicAnimation animationWithKeyPath:@"path"];
    morph.duration = 4.0;
    UIBezierPath *path2 = [UIBezierPath bezierPath];
    if (flag) {
        [path2 moveToPoint:CGPointMake(self.view.frame.size.width, self.view.frame.size.height)];
        [path2 addLineToPoint:CGPointMake(0,0)];
    }else{
        [path2 moveToPoint:CGPointMake(0,0)];
        [path2 addLineToPoint:CGPointMake(0,0)];
    }
    
    
    
    
    morph.fromValue = (id) path.CGPath;
    morph.toValue = (id) path2.CGPath;
    
    [shapeLayer addAnimation:morph forKey:nil];
    
    //next line to update the shapeLayer's new path
    shapeLayer.path = path2.CGPath;
}



#pragma mark - UI Actions
- (IBAction)addButton:(id)sender {
    
    //// remove inner view
    for (UIView *subView in self.view.subviews) {
        if (subView.tag == 9898) {
            [subView removeFromSuperview];
        }
    }
    ////
    
    
    innerView = [[BBUGraphicOurocard alloc]initWithFrame:CGRectMake(100, 120, 200, 30)];
    innerView.value = 35.5f;
    innerView.maxValue = 100;
    innerView.gaugeColor = [UIColor orangeColor];
    innerView.gaugeBackgroundColor = [UIColor darkGrayColor];
    innerView.tag = 9898;
    [self.view addSubview:innerView];
    
}




@end
