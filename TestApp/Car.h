//
//  Car.h
//  TestApp
//
//  Created by LimeStore on 12.06.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Vehicle.h"

@interface Car : Vehicle
{
    NSNumber *maxSpeed_;
}

@property (nonatomic, retain) NSNumber* maxSpeed;

-(Car*)initWithMark:(NSString*)aMark andType:(NSString *)aType;
-(Car*)initWithMark:(NSString *)aMark andType:(NSString *)aType andMaxSpeed:(int)aSpeed;

@end
