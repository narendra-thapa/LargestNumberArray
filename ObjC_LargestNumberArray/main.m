//
//  main.m
//  ObjC_LargestNumberArray
//
//  Created by Narendra Thapa on 2016-01-03.
//  Copyright © 2016 Narendra Thapa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LargestNumber.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Program to find largest number in an array
       
        // Initialising an array and inserting values
        NSArray *inputArray = [[NSArray alloc] initWithObjects:@3, @7, @16, @8, @12, @2, @5, nil];
        
        // Counting the number of elements in the array
        NSUInteger numberOfElements = [inputArray count];
        
        // Assuming the first element to be the largest
        NSNumber *LargestNumber = inputArray[0];
        
        // For loop to compare largest number with subsequent elements
        // and interchanging the values if larger value found in array
        for (int i = 1; i < numberOfElements; i++)
        {
            if (inputArray[i] > LargestNumber)
            {
                LargestNumber = inputArray[i];
            }
        }
        
        // Printing the largest number in the array
        NSLog(@"Largest Number in the array is: %@", LargestNumber);
    }
    return 0;
}
