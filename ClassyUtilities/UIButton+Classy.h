//
//  UIButton+Classy.h
//  ClassyUtilities
//
//  Created by Jeff on 2/3/2014.
//  Copyright (c) 2014 TippingCanoe. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface UIButton (Classy)
@property (nonatomic,weak) NSString *cas_normalLocalizedTitle;
@property (nonatomic,weak) NSString *cas_highlightedLocalizedTitle;
@property (nonatomic,weak) NSString *cas_selectedLocalizedTitle;
@property (nonatomic,weak) NSString *cas_disabledLocalizedTitle;

@property (nonatomic,weak) UIFont *cas_font;

@property (nonatomic,weak) UIColor *cas_normalBackgroundColor;
@property (nonatomic,weak) UIColor *cas_highlightedBackgroundColor;
@property (nonatomic,weak) UIColor *cas_selectedBackgroundColor;
@property (nonatomic,weak) UIColor *cas_disabledBackgroundColor;

@end
