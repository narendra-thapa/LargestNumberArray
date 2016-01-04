//
//  LargestNumber.m
//  ObjC_LargestNumberArray
//
//  Created by Narendra Thapa on 2016-01-03.
//  Copyright © 2016 Narendra Thapa. All rights reserved.
//

#import "LargestNumber.h"

@implementation LargestNumber
/*
- (void)setArrayElements:(NSArray *)a
{
    _FirstElementInArray = [a mutableCopy];
}
- (NSArray *)ArrayElements
{
    return [_FirstElementInArray copy];
}
*/
- (int)LargesNumbert
{
    NSUInteger count = [self.ArrayElements count];
    NSUInteger LargesNumber = self.ArrayElements[0];
    for (int i=1;i<count;i++){
        //int compare = *Number;
        if (self.ArrayElements[i] > LargesNumber){
            LargesNumber = self.ArrayElements[i];
        }
    }
    return LargesNumber;
}

@end
