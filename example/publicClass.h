//
//  publicClass.h
//  example
//
//  Created by Beyers, Steven M on 9/21/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface publicClass : NSObject

@property (nonatomic, retain) NSString *publicProperty;

- (void)publicOne;
- (void)publicWithParameter:(id)parameter;

@end
