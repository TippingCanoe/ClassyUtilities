//
//  UILabel+Classy.m
//  ClassyUtilities
//
//  Created by Jeff on 2/3/2014.
//  Copyright (c) 2014 TippingCanoe. All rights reserved.
//

#import "UILabel+Classy.h"

@implementation UILabel (Classy)
- (void)setCas_localizedText:(NSString *)text{
    [self setText:NSLocalizedString(text, nil)];
}
@end
