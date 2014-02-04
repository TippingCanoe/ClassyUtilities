//
//  UIButton+Classy.m
//  ClassyUtilities
//
//  Created by Jeff on 2/3/2014.
//  Copyright (c) 2014 TippingCanoe. All rights reserved.
//

#import "UIButton+Classy.h"
#import <NSObject+DZLCategoryProperties.h>

@implementation UIButton (Classy)
@dynamic cas_font;
@dynamic cas_localizedTitle;

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

- (void)setCas_localizedTitle:(NSString *)cas_localizedTitle{
    [self setTitle:NSLocalizedString(cas_localizedTitle, nil) forState:UIControlStateNormal];
}

- (NSString *)cas_localizedTitle{
    return [self titleForState:UIControlStateNormal];
}
@end
