//
//  ObjCmodule.m
//  MixedProject
//
//  Created by Bjorn Chambless on 5/26/16.
//  Copyright © 2016 Bjorn Chambless. All rights reserved.
//

#import "ObjCmodule.h"
#import "MixedProject-Swift.h"

@implementation ObjCmodule

-(void) setSwiftStringThing:(NSString *)strVal {
    self.ourString = @"taterTots";
    DoInSwift *dis = [[DoInSwift alloc] init];
    [dis doSomething];
    
    dis.theString = @"fingers";
}

@end
