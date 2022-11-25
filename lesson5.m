//
//  lesson5.m
//  
//
//  Created by 王导导 on 2022/10/7.
//第36课 方法与函数


/*
1.函数 :viod test(){
}

2.在oc类当中写的方法, -(void)sayHi:
3.相同点:都是用来封装一段代码,表示一个独立的功能;
4.不同点:
4.1语法不同: 
函数: 返回值类型 函数名 

4.2定义的位置不同:oc方法的声明只能在@interface中,实现只能在@implementation中
函数:除了函数内部核@interface的大括弧中,其他地方都可以写;不要将函数写到类中;
4.3调用方法:函数直接调用,方法必须先创建对象,通过对象调用;
4.4方法是属于类中,函数是独立的;


*/
#import <Foundation/Foundation.h>



@interface Dog : NSObject{
    @public
    NSString *_name;
    int _age;
    float _weight;

}
-(void)setName;
-(void)setBehavior :(NSString *)dodo;

@end

@implementation Dog
    -(void)setName{
     NSLog(@"它本来的名字叫做dog1#");
    }

    -(void)setBehavior: (NSString *) dodo{
        NSLog(@"它在-->>%@", dodo);
    }
@end


int main(){
    Dog *d1 = [Dog new];
    d1 -> _name = @"狗";
    [d1 setName];
    NSLog(@"现在给她取的名字是%@2#", (*d1)._name);
    [d1 setBehavior: @"吃发"];

}