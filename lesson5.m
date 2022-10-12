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




void cat(){
    NSLog(@"cat test");
}


int main(){

    return 0;

    }
