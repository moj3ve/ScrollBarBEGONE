// ScrollBarBEGONE
// Copyright (c) ajaidan0 2020

#import <RemoteLog.h>
#import <UIKit/UIKit.h>

%hook _UIScrollViewScrollIndicator

-(id)initWithFrame:(CGRect)arg1 { 
    return nil;
}

%end