//
//  Circus.m
//  Objective-C basics
//
//  Created by Marcin Włoczko on 26.06.2018.
//  Copyright © 2018 Marcin Włoczko. All rights reserved.
//

#import "Circus.h"
#import "Animal.h"

@implementation Circus

- (instancetype)initWithName: (NSString*) defaultName {
    self = [super init];
    if (self) {
        self.name = defaultName;
        self.animals = [NSMutableArray new];
    }
    return self;
}

- (NSString *)animalsIntroduction {
    NSString *sounds = @"";
    for (Animal *animal in self.animals) {
        sounds = [sounds stringByAppendingString:animal.sound];
    }
    return sounds;
}

- (NSInteger)patter:(NSInteger)howMuch {
    NSInteger patters = 0;
    for (Animal *animal in self.animals) {
        patters += animal.countLegs * howMuch;
    }
    return patters;
}

- (NSString *)show {
    NSString *tricks = @"";
    for (Animal *animal in self.animals) {
        tricks = [tricks stringByAppendingString:animal.trick];
    }
    return tricks;
}

@end
