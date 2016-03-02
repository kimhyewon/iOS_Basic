//
//  NSFile.m
//  NSPen
//
//  Created by GraceLilac on 2016. 3. 2..
//  Copyright (c) 2016년 GraceLilac. All rights reserved.
//

#import "NSFile.h"

@implementation NSFile

- (void) NXDisplayAllFilesAtPath:(NSString*)path
{
    NSFileManager *fileManager = [NSFileManager defaultManager];
    NSDirectoryEnumerator *dirEnum = [fileManager enumeratorAtPath:path];
    
    while (path = [dirEnum nextObject]) {
        NSLog(@"%@",path);
    }
}

@end
