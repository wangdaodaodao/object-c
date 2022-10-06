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
   2)调用对象方法: [对象名 方法名];


*/

@interface Person : NSObject
{
    @public
    NSString *_name;
    int _age;
    float _height;
}

- (void)run;
@end

@implementation Person 
    - (void) run{
        NSLog(@"我在piapia的跑");
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
}

//第23课
 

