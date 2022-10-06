//  lesson1 类的学习和使用
//
//  Created by 王导导 on 2022/9/26.
//

#import <Foundation/Foundation.h>


/*定义类:声明和实现

@interface 类名 : NSObject
{
 数据类型 变量1；
 数据类型 变量2；
 }
 方法的声明
@end

@implementation 类名
方法的实现
@end



3.无参数的方法:
3.1声明:
   1)位置在interface大括号的外面;
   2)语法:-(返回值类型) 方法名称 -(void)run 表示一个无返回值并无参数方法,方法名字叫做run;
3.2实现:
   1)位置在:implimentation中实现;
   2)语法: -(viod) run {代码};
3.3 调用:
   1):方法无法直接调用,必须要创造对象,实例化;
   2)调用对语法: [对象名 方法名];


4.带一个参数的方法:
4.1声明:
   1)位置在interface大括号的外面;
   2)语法:-(返回值类型) 方法名称:(参数类型)形参名称
    - (void) eat:(NSString *) foodName
    定义一个没有返回值的方法,她的名字叫eat,他有一个参数,类型是nsssting,名字叫做foodname
4.2实现:
   1)位置在:implimentation中实现;
   2)语法: -(viod) run {方法实现代码};
4.3 调用:
   1):方法无法直接调用,必须要创造对象,实例化;
   2)调用语法: [对象名 方法名:实参];



5.带多个参数的方法:
5.1声明:
   1)位置在interface大括号的外面;
   2)语法:-(返回值类型) 方法名称:(参数类型)形参名称1 :(参数类型)形参名称2:(参数类型)形参名称3;
    - (int) sum: (int)num1: (int)num2;
    定义一个返回值类型int的方法,她的名字叫sum,他有2个参数,类型是int,名字叫做num1和num2
5.2实现:
   1)位置在:implimentation中实现;
   2)语法: -(int) sum {方法实现代码};
5.3 调用:
   1):方法无法直接调用,必须要创造对象,实例化;
   2)调用语法: [对象名 方法名:实参1 :实参2 :实参3;];

*/

@interface Person : NSObject
{
    @public
    NSString *_name;
    int _age;
    float _height;
}

- (void)run;
- (void)eat:(NSString *) foodName;
- (int)sum: (int)num1 :(int)num2;
@end

@implementation Person 
    - (void) run{
        NSLog(@"在piapia的跑");
    }
    
    - (void) eat:(NSString *) foodName{
        NSLog(@"正在吃%@", foodName);
    }

    - (int) sum: (int)num1 :(int)num2{
        int num3 = num1 + num2;
        return num3;
    }


@end


int main(int argc, const char *argv[])
{
    Person *p1 = [Person new];
    p1 -> _name =@"王导导";
    p1 -> _age = 19;

    NSLog(@"%@", p1->_name);
    NSLog(@"%d", (*p1)._age);
    [p1 run];
    [p1 eat:@"苹果"];
    int sum = [p1 sum:10 :19];
    NSLog(@"求和的值为%d", sum);
}

//第23课
 

