//
//  BBUGraphicOurocard.m
//  Ourocard
//
//  Created by Danilo Pena on 15/03/16.
//  Copyright © 2016 Banco do Brasil. All rights reserved.
//

#import "BBUGraphicOurocard.h"

@implementation BBUGraphicOurocard

- (void) drawRect:(CGRect)rect {
    UIBezierPath *backgroundPath = [UIBezierPath bezierPath];
    
    [self.gaugeBackgroundColor setFill];
    [backgroundPath moveToPoint:CGPointMake(0, 0)];
    [backgroundPath addLineToPoint:CGPointMake(0, rect.size.height)];
    [backgroundPath addLineToPoint:CGPointMake(rect.size.width, rect.size.height)];
    [backgroundPath addLineToPoint:CGPointMake(rect.size.width, 0)];
    [backgroundPath closePath];
    [backgroundPath fill];
    
    UIBezierPath *valuePath = [UIBezierPath bezierPath];
    
    [self.gaugeColor setFill];
    [valuePath moveToPoint:CGPointMake(0, 0)];
    [valuePath addLineToPoint:CGPointMake(0, rect.size.height)];
    
    double widthValue = rect.size.width * self.value / self.maxValue;
    double heightValue = (rect.size.height * self.value) / self.maxValue;
    
    [valuePath addLineToPoint:CGPointMake(widthValue, rect.size.height)];
    [valuePath addLineToPoint:CGPointMake(widthValue, (rect.size.height - heightValue) - ((rect.size.height - heightValue) ))];
    [valuePath closePath];
    [valuePath fill];
}

@end
