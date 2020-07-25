// ScrollBarBEGONE
// Copyright (c) ajaidan0 2020

#import <RemoteLog.h>
#import <UIKit/UIKit.h>

%group Stinky
%hook _UIScrollViewScrollIndicator

-(id)initWithFrame:(CGRect)arg1 { 
    id stinky = nil;
    return stinky; 
}

%end
%end

%ctor {
    RLog(@"Tweak is running.");
    %init(Stinky);
}