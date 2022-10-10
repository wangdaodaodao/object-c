/*
1.NULL 
可以作为指针变量的值,如果一个指针变量的值为NULL,说明这个指针不指向内存中的任何一块空间,等价于0;
2.nil 只能作为指正变量的值,说明这个指针不指向内存中的任何一块空间,等价于NULL,
所以NULL和nil是等价的;
3.虽然nil和NULL是等价,c#指针用NULL,oc的类指针用nil:
        int *p1 = NULL;
        Person *p2 = nil;
4.如果类指针为nil, 不能赋值和访问属性,也不能执行它的方法;



*/



#import <Foundation/Foundation.h>


int main(){
    if (nil == NULL)
    {
        NSLog(@"他们是相当的");
    }else{
        NSLog(@"他们不适应于的");
    }
    


}
