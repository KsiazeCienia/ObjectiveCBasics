//
//  Animal.h
//  Objective-C basics
//
//  Created by Marcin Włoczko on 26.06.2018.
//  Copyright © 2018 Marcin Włoczko. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject

@property NSString *name;
@property float weight;
@property BOOL hasFur;

-(instancetype) initWithName:(NSString*) defaultName;

-(id) sound;
-(id) trick;
-(NSInteger) countLegs;

@end
