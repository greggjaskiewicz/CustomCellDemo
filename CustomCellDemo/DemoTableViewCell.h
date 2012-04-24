//
//  DemoTableViewCell.h
//  CustomCellDemo
//
//  Created by Josh Smith on 6/20/11.
//  Copyright 2011 iJoshSmith. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Foo;

@interface DemoTableViewCell : UITableViewCell 
{    
  UILabel *titleLabel;
  UIProgressView *ageProgressView;
}

@property (nonatomic) IBOutlet UILabel *titleLabel;
@property (nonatomic) IBOutlet UIProgressView *ageProgressView;

@property (nonatomic) Foo *fooData;

- (void)initFont;

@end
