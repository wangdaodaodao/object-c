//
//  lesson6.m
//  
//
//  Created by 王导导 on 2022/10/12.
//第38课 多文件的开发


/*
1.所有类都写在main.m中,不利于团队开发,后期维护不方便;


*/
#import <Foundation/Foundation.h>

@interface dog : NSObject{
    @public
    NSString *_name;
    int _age;
    float _weight;

}
-(void)setName;

@end

@implementation dog
    -(void)setName{
     NSLog(@"Dog,hhhh");
    }
@end


int main(){
    dog *d1 = [dog new];

    [d1 setName];

}