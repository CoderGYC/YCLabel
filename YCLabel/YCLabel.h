//
//  YCLabel.h
//  GYC.
//
//  Created by Gary on 16/3/3.
//  Copyright © 2016年 Gary. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum VerticalAlignment {
    VerticalAlignmentTop,
    VerticalAlignmentMiddle,
    VerticalAlignmentBottom,
} VerticalAlignment;

@interface YCLabel : UILabel
@property (nonatomic, assign) VerticalAlignment verticalAlignment;
@end
