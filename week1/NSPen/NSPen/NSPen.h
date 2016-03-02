//
//  NSPen.h
//  NSPen
//
//  Created by GraceLilac on 2016. 3. 2..
//  Copyright (c) 2016년 GraceLilac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSPen : NSObject

{
    // 인스턴스 변수 선언
    NSString* _brand; //monami, sharp
    NSString* _color; //red, blue, black
    int _usage; //100%, 50%, 10%
}

-(id)initWithBrand:(NSString*)aBrand;


// getter 메소드 선언
-(NSString*)brand;

-(NSString*)color;

-(int)usage;


//setter 메소드 선언
-(void)setBrand:(NSString*)brand;

-(void)setColor:(NSString*)color;

-(void)setUsage:(int)usage;



-(void)printDescription;

@end
