//
//  DemoTableViewCell.m
//  CustomCellDemo
//
//  Created by Josh Smith on 6/20/11.
//  Copyright 2011 iJoshSmith. All rights reserved.
//

#import "DemoTableViewCell.h"
#import "Foo.h"

@implementation DemoTableViewCell

@synthesize titleLabel      = _titleLable;
@synthesize ageProgressView = _ageProgressView;
@synthesize fooData         = _fooData;

- (void)initFont
{
  CGFloat size = 26; //[UIFont systemFontSize];
  UIFont *font = [UIFont fontWithName:@"Perfect DOS VGA 437" size:size];
  self.titleLabel.font = font;
}

- (void)setFooData:(Foo *)newFooData
{
  _fooData = newFooData;
  
  self.titleLabel.text = _fooData.name;
  self.ageProgressView.progress = _fooData.age / 100.0f;
}

@end
