
#import <Foundation/Foundation.h>

void testConvertInt2BOOL() {
    BOOL condition = 0x2300;
    if(condition) {
        NSLog(@"convert int to bool true");
    }else{
        NSLog(@"convert int to bool false");      // excepted
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        testConvertInt2BOOL();
    }
    return 0;
}
