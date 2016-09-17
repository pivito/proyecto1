//
//  main.m
//  Proyecto1
//
//  Created by miguel Garcia Sanchez on 17/9/16.
//  Copyright © 2016 miguel Garcia Sanchez. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[]) {
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
