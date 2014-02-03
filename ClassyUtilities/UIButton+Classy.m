//
//  UIButton+Classy.m
//  ClassyUtilities
//
//  Created by Jeff on 2/3/2014.
//  Copyright (c) 2014 TippingCanoe. All rights reserved.
//

#import "UIButton+Classy.h"

@implementation UIButton (Classy)

- (void)setCas_localizedText:(NSString *)string forControlState:(UIControlState)state{
    [self setTitle:NSLocalizedString(string, nil) forState:state];
}

- (void)setCas_font:(UIFont *)font{
    [self.titleLabel setFont:font];
}
@end
