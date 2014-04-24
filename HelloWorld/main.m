//
//  main.m
//  HelloWorld
//
//  Created by David Groulx on 4/24/14.
//  Copyright (c) 2014 David Groulx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <math.h>
#import "console.h"

int main(int argc, const char * argv[])
{

  @autoreleasepool {
    float input;
    input = getDecimalFromConsole(@"Input a number in degrees:");
    // float input = getDecimalFromConsole(@"Input a number in degrees:");
    float result;
    result = sin(input);
    NSLog(@"sin(%f) = %f", input, result);
  }
    return 0;
}

