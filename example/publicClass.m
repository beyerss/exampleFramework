//
//  publicClass.m
//  example
//
//  Created by Beyers, Steven M on 9/21/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "publicClass.h"
#import "privateClass.h"

@implementation publicClass
@synthesize publicProperty;

- (void)publicOne
{
    NSLog(@"publicOne");
}

- (void)publicWithParameter:(id)parameter
{
    NSLog(@"publicWithParameter:");
    
    privateClass *priv = [[privateClass alloc] init];
    [priv privateOne];
    [priv release];
}

@end
