//
//  BBUGraphicOurocard.h
//  Ourocard
//
//  Created by Danilo Pena on 15/03/16.
//  Copyright © 2016 Banco do Brasil. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE
@interface BBUGraphicOurocard : UIView

@property (nonatomic, strong) IBInspectable UIColor *gaugeBackgroundColor;
@property (nonatomic, strong) IBInspectable UIColor *gaugeColor;
@property (nonatomic, assign) IBInspectable double value;
@property (nonatomic, assign) IBInspectable double maxValue;

@end
