//
//  ObjCmodule.h
//  MixedProject
//
//  Created by Bjorn Chambless on 5/26/16.
//  Copyright © 2016 Bjorn Chambless. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ObjCmodule : NSObject

@property (nonatomic,strong) NSString *ourString;

-(void) setSwiftStringThing:(NSString*)strVal;

@end
