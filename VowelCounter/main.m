//
//  main.m
//  VowelCounter
//
//  Created by  on 12/1/14.
//  Copyright 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSString *string = @"Haaaei";
    NSLog(@"%@ Has %d vowels", string, [string vowelCount]);
  

    [pool drain];
    return 0;
}

