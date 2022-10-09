//
//  lesson3.m
//  
//
//  Created by 王导导 on 2022/10/7.
//第30课

#import <Foundation/Foundation.h>

/*
1.oc在c的基础上,增加了面向对象的语法,将c中复杂的繁琐的语法进行了封装更为简单;
2.更为简单:
    2.1) #import 指令,无论多少次,最终只有一次,无重复情况;
    2.2)NSLOG 函数:
    2.3)NSString 
    2.4)数据类型

3.面向对象的变成方法:

*/
@interface Phone : NSObject{
NSString *_phone;
int _number;
}

-(void)call:(int) number;
@end

@implementation Phone
-(void)call:(int) number{
    NSLog(@"正在打电话%d,请稍等!!",number);
}

@end





int main(int argc, const char *argv[]){

    Phone *p1 = [Phone new];
    [p1 call:(int) 12];
    return 0;

    
}
