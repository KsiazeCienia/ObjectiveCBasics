//
//  main.m
//  Objective-C basics
//
//  Created by Marcin Włoczko on 26.06.2018.
//  Copyright © 2018 Marcin Włoczko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Cat.h"
#import "Circus.h"
#import "Ant.h"
#import "Zoo.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Animal *whiskas = [[Cat alloc] initWithName:@"Whiskas"];
        Animal *puszek = [[Cat alloc] initWithName:@"Puszek"];
        Animal *ant = [[Ant alloc] initWithName:@"Ant"];
        Circus *circus = [[Circus alloc] initWithName:@"Daydream"];
        
        [circus.animals addObject:puszek];
        [circus.animals addObject:ant];
        [circus.animals addObject:whiskas];
        
        NSString *sounds = [circus animalsIntroduction];
        NSLog(@"animals Intrduction: %@", sounds);
        
        NSString *tricks = [circus show];
        NSLog(@"Tricks: %@ ", tricks);
        
        NSInteger patter = [circus patter:4];
        NSLog(@"Patter: %ld", patter);
        
    }
    return 0;
}
