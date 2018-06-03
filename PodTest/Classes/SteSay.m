//
//  SteSay.m
//  Expecta
//
//  Created by Stephanie on 2018/6/3.
//

#import "SteSay.h"
NSInteger const var = 10;
@interface SteSay()
@property (strong, nonatomic) UIImage* img;
@end

@implementation SteSay
- (void)say:(NSString*)that {
    NSLog(@"Say:%@",that);
    self.img = [UIImage imageNamed:@"addImage"];
    NSLog(@"%@",self.img.description);
}
@end
