//
//  main.m
//  Synthesized Accessor
//
//  Created by Aayush Kc on 5/5/20.
//  Copyright © 2020 Aayush Kc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Employee *employee = [[Employee alloc] init];
        employee.id=101;
        employee.phonenumber=182728372;
        [employee printInfo];
        NSLog(@"Hello, World!");
    }
    return 0;
}
