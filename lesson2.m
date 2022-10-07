//
//  lesson2.m
//  
//
//  Created by 王导导 on 2022/10/6.
//第28课

#import <Foundation/Foundation.h>


@interface Sutdent : NSObject 
{
    @public
    NSString *_name;
    float _weight;
}

- (void)run;
- (void)eat;

@end


@implementation Sutdent
- (void) run{
    NSLog(@"--%@--最开始的体重是%.1fkg,快速的跑啊,体重就轻了",_name,_weight);
    _weight -= 0.5;
    NSLog(@"跑完了,--%@--的体重是%.2fkg",_name, _weight);   
}
- (void) eat{
    NSLog(@"我最开始的体重是%.2f,我啊不停地吃", _weight);
    _weight += 0.7;
    NSLog(@"我体重增加了,现在的体重为%.2f", _weight);   
}
@end

@interface Person : NSObject{
    @public
    NSString *_name;
    int _age;
}

-(void) sayHi;

@end


@implementation Person

-(void) sayHi {
    //在方法实现中可以直接访问属性,而不用再
    NSLog(@"我的名字叫%@, 今年%d岁了",_name,_age);

}
@end 


int main(){
    Person *p1 = [Person new];
    p1->_name = @"1#王导导";
    p1 -> _age = 100;
    [p1 sayHi];

    Person *p2 = [Person new];
    p2->_age = 90;
    NSLog(@"2#王导导的年龄%d", p2 ->_age);

    Sutdent *s1 = [Sutdent new]; //
    s1->_name = @"小星星";
    s1 -> _weight = 55.4;

    [s1 run];
    [s1 eat];

    [s1 run];
    [s1 eat];

    [s1 eat];
    [s1 eat];
}