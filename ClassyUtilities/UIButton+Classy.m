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
@end
