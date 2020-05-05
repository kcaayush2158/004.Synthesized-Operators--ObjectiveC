//
//  Employee.m
//  Synthesized Accessor
//
//  Created by Aayush Kc on 5/5/20.
//  Copyright © 2020 Aayush Kc. All rights reserved.
//

#import "Employee.h"

@implementation Employee

@synthesize phonenumber;
@synthesize id;

-(void) printInfo {
    NSLog(@"Phonenumber : %i  Id: %i ",phonenumber,id);
}

@end
