//
//  Vehicle.h
//  TestApp
//
//  Created by LimeStore on 12.06.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject
{
    NSString *mark_;
    NSString *type_;
}

@property NSString* mark;
@property NSString* type;

-(Vehicle*)initWithMark:(NSString*)aMark andType:(NSString*)aType;

@end
