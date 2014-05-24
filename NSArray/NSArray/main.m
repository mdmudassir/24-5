//
//  main.m
//  NSArray
//
//  Created by User1 on 2014-05-24.
//  Copyright (c) 2014 jig. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    int i;
    @autoreleasepool {
        // Create an array to contain the month names
        NSArray *monthNames = [NSArray arrayWithObjects:
         @"January", @"February", @"March", @"April",
         @"May", @"June", @"July", @"August", @"September",
         @"October", @"November", @"December", nil];
        // Now list all the elements in the array
        NSLog (@"Month Name");
        NSLog (@"===== ====");
        for (i = 0; i < 12; ++i)
            NSLog (@" %2i %@", i + 1, [monthNames objectAtIndex: i]);
    }
    return 0;
}