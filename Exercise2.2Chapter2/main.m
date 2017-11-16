//
//  main.m
//  Exercise2.2Chapter2
//
//  Created by admin on 11/16/17.
//  Copyright © 2017 admin. All rights reserved.
//
// Exercise 2.
// Write a program that displays the following text:
// In Objective - C, lowercase latters are significant.
// main is where program execution begins.
// Open and close brarces enclose program statements in a routine.
// All program statements must be terminated by a semicolon.
#import <Foundation/Foundation.h>
// #import <Foundation/Fou...> This is a system file. That is not a file that you created
// #import says to import or include the information from that file into program, exactly as if the contents of the file were typed into program at that point
// Imported the file Foundation.h because it has information about other classes and functions that are used latter in program

int main(int argc, const char * argv[])
// Main is a special name that indicates precisely where the program is to begin execution
// The revered word int that preceded main specifies the type of value main return, which is an integer.

{
    @autoreleasepool {
        // insert code here...
       // NSLog(@"Hello, World!");
        // Displays the texts.
        NSLog(@" In Objective - C, lowercase latters are signification.");
        NSLog(@" main is where program execution begins.") ;
        NSLog(@" Open adn close brarces enclose program statements in a routine.");
        NSLog(@" All program statements must be terminated by a semicolon.");
    
    }
    return 0;
}
