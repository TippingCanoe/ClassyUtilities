//
//  UIButton+Classy.m
//  ClassyUtilities
//
//  Created by Jeff on 2/3/2014.
//  Copyright (c) 2014 TippingCanoe. All rights reserved.
//

#import "UIButton+Classy.h"
#import <NSObject+DZLCategoryProperties.h>
#import "UIImage+Utilities.h"

@implementation UIButton (Classy)
@dynamic cas_font;
@dynamic cas_normalBackgroundColor;
@dynamic cas_selectedBackgroundColor;
@dynamic cas_highlightedBackgroundColor;
@dynamic cas_disabledBackgroundColor;
@dynamic cas_disabledLocalizedTitle;
@dynamic cas_highlightedLocalizedTitle;
@dynamic cas_normalLocalizedTitle;
@dynamic cas_selectedLocalizedTitle;

+ (void)load{
    [self DZL_implementDynamicPropertyAccessors];
}

- (void)setCas_font:(UIFont *)cas_font{
    self.titleLabel.font = cas_font;
}

- (UIFont *)cas_font{
    return self.titleLabel.font;
    [self setTitle:@"asdF" forState:UIControlStateNormal];
}

- (void)setCas_normalLocalizedTitle:(NSString *)cas_localizedTitle{
    [self setTitle:NSLocalizedString(cas_localizedTitle, nil) forState:UIControlStateNormal];
}

- (void)setCas_highlightedLocalizedTitle:(NSString *)cas_localizedTitle{
    [self setTitle:NSLocalizedString(cas_localizedTitle, nil) forState:UIControlStateHighlighted];
}

- (void)setCas_selectedLocalizedTitle:(NSString *)cas_localizedTitle{
    [self setTitle:NSLocalizedString(cas_localizedTitle, nil) forState:UIControlStateSelected];
}

- (void)setCas_disabledLocalizedTitle:(NSString *)cas_localizedTitle{
    [self setTitle:NSLocalizedString(cas_localizedTitle, nil) forState:UIControlStateDisabled];
}

- (NSString *)cas_selectedLocalizedTitle{
    return [self titleForState:UIControlStateSelected];
}

- (NSString *)cas_normalLocalizedTitle{
    return [self titleForState:UIControlStateNormal];
}

- (NSString *)cas_highlightedLocalizedTitle{
    return [self titleForState:UIControlStateHighlighted];
}

- (NSString *)cas_disabledLocalizedTitle{
    return [self titleForState:UIControlStateDisabled];
}

- (void)setCas_normalBackgroundColor:(UIColor *)cas_normalBackgroundColor{
    [self setBackgroundImage:[UIImage imageWithColor:cas_normalBackgroundColor] forState:UIControlStateNormal];
}

- (void)setCas_highlightedBackgroundColor:(UIColor *)cas_normalBackgroundColor{
    [self setBackgroundImage:[UIImage imageWithColor:cas_normalBackgroundColor] forState:UIControlStateHighlighted];
}

- (void)setCas_selectedBackgroundColor:(UIColor *)cas_normalBackgroundColor{
    [self setBackgroundImage:[UIImage imageWithColor:cas_normalBackgroundColor] forState:UIControlStateSelected];
}

- (void)setCas_disabledBackgroundColor:(UIColor *)cas_normalBackgroundColor{
    [self setBackgroundImage:[UIImage imageWithColor:cas_normalBackgroundColor] forState:UIControlStateDisabled];
}


@end
