//
//  UIScrollView+AddSubviews.m
//  
//
//  Created by Mohit Athwani on 23/08/13.
//  Copyright (c) 2013 TeraMoLabs. All rights reserved.
//

#import "UIScrollView+AddSubviews.h"

@implementation UIScrollView (AddSubviews)

-(void) addSubviews: (NSSet *)views {
    
    for (UIView *view in views) {
        [self addSubview:view];
    }
}
@end
