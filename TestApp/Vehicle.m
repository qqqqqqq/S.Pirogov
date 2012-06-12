//
//  Vehicle.m
//  TestApp
//
//  Created by LimeStore on 12.06.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

@synthesize mark,type;

-(Vehicle*)initWithMark:(NSString*)aMark andType:(NSString*)aType
{
    self.mark = aMark;
    self.type = aType;
    return self;
}

@end
