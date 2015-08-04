//
//  UITextField+Classy.m
//  ClassyUtilities
//
//  Created by Jeff on 2014-12-11.
//  Copyright (c) 2014 TippingCanoe. All rights reserved.
//

#import "UITextField+Classy.h"
#import <objc/runtime.h>

@implementation UITextField (Classy)
- (void)setCas_placeholderColor:(UIColor *)cas_placeholderColor{
    objc_setAssociatedObject(self, @selector(cas_placeholderColor), cas_placeholderColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    if (self.placeholder && cas_placeholderColor) {
        self.attributedPlaceholder = [[NSAttributedString alloc] initWithString:self.placeholder attributes:@{NSForegroundColorAttributeName: cas_placeholderColor}];
    }
}

- (UIColor *)cas_placeholderColor {
    return objc_getAssociatedObject(self, @selector(cas_placeholderColor));
}
@end
