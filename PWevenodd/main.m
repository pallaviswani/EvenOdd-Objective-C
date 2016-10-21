//
//  main.m
//  PWevenodd
//
//  Created by Student P_08 on 21/10/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>

void evenodd(int);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        printf("\n Please enter any number:");
        scanf("%d",&number);
        evenodd(number);
    }
    return 0;
}
void evenodd(int x)
{
    if(x%2==0)
    {
        printf("\n Number is even\n");
    }
    else{
        printf("\n Number is odd\n");
    }
}
