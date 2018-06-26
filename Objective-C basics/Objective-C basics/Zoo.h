//
//  Zoo.h
//  Objective-C basics
//
//  Created by Marcin Włoczko on 26.06.2018.
//  Copyright © 2018 Marcin Włoczko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZooProtocol.h"

@interface Zoo : NSObject <ZooProtocol>

@property NSString *name;
@property NSMutableArray *animals;

- (instancetype)initWithName: (NSString*) defaultName;

@end
