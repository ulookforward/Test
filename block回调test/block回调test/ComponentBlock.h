//
//  ComponentBlock.h
//  block回调test
//
//  Created by xu flying on 16/3/1.
//  Copyright © 2016年 xu flying. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void(^BlockType)(NSString *par);

@interface ComponentBlock : NSObject

@property (nonatomic ,strong)BlockType blockDemo;

- (void)setBlockDemo:(BlockType)blockDemo;

- (void)runBlock;

@end
