//
//  UILabel+Classy.m
//  ClassyUtilities
//
//  Created by Jeff on 2/3/2014.
//  Copyright (c) 2014 TippingCanoe. All rights reserved.
//

#import "UILabel+Classy.h"
#import <NSObject+DZLCategoryProperties.h>

@implementation UILabel (Classy)

@dynamic cas_localizedText;

+ (void)load{
    [self DZL_implementDynamicPropertyAccessors];
}
@end
