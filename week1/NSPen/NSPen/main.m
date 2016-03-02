//
//  main.m
//  NSPen
//
//  Created by GraceLilac on 2016. 3. 2..
//  Copyright (c) 2016년 GraceLilac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSPen.h"
#import "NSFile.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        NSPen* pen = [[NSPen alloc] initWithBrand:@"monami"];
//        [pen printDescription];
//        
//        [pen setBrand:@"sharp"];
//        [pen setColor:@"red"];
//        [pen setUsage:50];
//        [pen printDescription];
        
//        NSFile *file = [[NSFile alloc] init];
//        [file NXDisplayAllFilesAtPath:@"/Users/gracelilac/Documents"];
        [NSFile NXDisplayAllFilesAtPath:@"/Users/gracelilac/Documents" filterByExtension:@"png"];
    }
    return 0;
}
