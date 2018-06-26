//
//  Giraffe.m
//  Objective-C basics
//
//  Created by Marcin Włoczko on 26.06.2018.
//  Copyright © 2018 Marcin Włoczko. All rights reserved.
//

#import "Giraffe.h"

@implementation Giraffe

- (instancetype)initWithName:(NSString *)defaultName {
    self = [super init];
    if (self) {
        self.name = defaultName;
        self.weight = 200.0;
        self.hasFur = NO;
    }
    return self;
}

-(NSString*) sound {
    return @"????";
}

-(NSString*) trick {
    return @"Very tall";
}

-(NSInteger) countLegs {
    return 4;
}

@end
