//
//  NestView.m
//  MLProject
//
//  Created by 妙龙赖 on 16/6/18.
//  Copyright © 2016年 妙龙赖. All rights reserved.
//

#import "NestView.h"
#import "UIView+Xib.h"
@implementation NestView
#if 1
- (void)awakeFromNib
{
    [super awakeFromNib];
    //xib设置背景色为了方便辨别，加载好后将还原为白色
    self.backgroundColor = [UIColor whiteColor];
    //加载同名xib并添加到self
   [self setupSelfNameXibOnSelf];

}
#endif

#if 0
- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
   self = [super initWithCoder:aDecoder];
    if (self) {
          //加载同名xib并添加到self
        [self setupSelfNameXibOnSelf];
    }
    return self;
}
#endif
@end
