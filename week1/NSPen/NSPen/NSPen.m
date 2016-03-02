//
//  NSPen.m
//  NSPen
//
//  Created by GraceLilac on 2016. 3. 2..
//  Copyright (c) 2016년 GraceLilac. All rights reserved.
//

#import "NSPen.h"

@implementation NSPen

// 생성자
-(id)initWithBrand:(NSString*)aBrand
{
    self = [super init];    // 상속받은 부모의 생성자를 불러서 self에 저장
    
    if(self != nil) {
        _brand = aBrand;
    }
    
    return self;
}

-(void)setBrand:(NSString*)brand
{
    _brand = brand;
}

-(void)setColor:(NSString*)color
{
    _color = color;
}

-(void)setUsage:(int)usage
{
    _usage = usage;
}

-(NSString*)brand
{
    return _brand;
}

-(NSString*)color
{
    return _color;
}

-(int)usage
{
    return _usage;
}

-(void)printDescription
{
    NSLog(@"brand = %@, color = %@, usage = %d", _brand, _color, _usage);
}



@end
