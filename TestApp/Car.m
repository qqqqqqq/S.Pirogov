//
//  Car.m
//  TestApp
//
//  Created by LimeStore on 12.06.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Car.h"

@implementation Car

@synthesize maxSpeed;

-(Car*)initWithMark:(NSString*)aMark andType:(NSString *)aType
{
    self = [super initWithMark:aMark andType:aType];
    self.maxSpeed = [[NSNumber alloc] initWithInt:220];
    
    NSLog(@"New \"Car\" was successfully created");
    return self;
}

-(Car*)initWithMark:(NSString *)aMark andType:(NSString *)aType andMaxSpeed:(int)aSpeed
{
    self = [self initWithMark:aMark andType:aType];
    self.maxSpeed = [[NSNumber alloc] initWithInt:aSpeed];
    return self;
}

@end
