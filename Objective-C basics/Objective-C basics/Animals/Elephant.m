//
//  Elephant.m
//  Objective-C basics
//
//  Created by Marcin Włoczko on 26.06.2018.
//  Copyright © 2018 Marcin Włoczko. All rights reserved.
//

#import "Elephant.h"

@implementation Elephant

- (instancetype)initWithName:(NSString *)defaultName {
    self = [super init];
    if (self) {
        self.name = defaultName;
        self.weight = 300.0;
        self.hasFur = NO;
    }
    return self;
}

-(NSString*) sound {
    return @"Aurrrru";
}

-(NSString*) trick {
    return @"Big ears";
}

-(NSInteger) countLegs {
    return 4;
}

@end
