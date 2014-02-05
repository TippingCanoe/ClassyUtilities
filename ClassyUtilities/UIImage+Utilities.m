//
//  UIImage+Utilities.m
//  Refash
//
//  Created by Sudeep Sidhu on 2/3/2014.
//  Copyright (c) 2014 Tipping Canoe. All rights reserved.
//

#import "UIImage+Utilities.h"

@implementation UIImage (Utilities)

+ (UIImage *)imageWithColor:(UIColor *)color {
    CGRect rect = CGRectMake(0.0f, 0.0f, 1.0f, 1.0f);
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    CGContextSetFillColorWithColor(context, [color CGColor]);
    CGContextFillRect(context, rect);
    
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return image;
}

@end
