//
//  GoodbyeTests.m
//  Poddy
//
//  Created by Håvard Fossli on 16.03.2016.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Poddy_Example-Bridging-Header.h"
#import "Poddy_Tests-Bridging-Header.h"
@import Poddy;

@interface GoodbyeTests : XCTestCase

@end

@implementation GoodbyeTests

- (void)testModdy
{
    Moddy *moddy = [Moddy new];
    XCTAssertNotNil([moddy saysGoodbye]);
}

- (void)testToddy
{
    Toddy *toddy = [Toddy new];
    XCTAssertNotNil([toddy saysGoodbye]);
}

@end
