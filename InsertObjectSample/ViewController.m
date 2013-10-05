//
//  ViewController.m
//  InsertObjectSample
//
//  Created by Dolice on 2013/03/27.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
  [self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //変更可能な配列を生成する
  NSMutableArray *myArray;
  myArray = [NSMutableArray arrayWithObject:@"Apple"];
  //オブジェクトを挿入する
  [myArray insertObject:@"Banana"
                atIndex:0];
  NSLog(@"%@", myArray);
  
  //変更可能な順序付けされたセットを生成する
  NSMutableOrderedSet *orderedSet;
  orderedSet = [NSMutableOrderedSet orderedSetWithObject:@"Apple"];
  //オブジェクトを挿入する
  [orderedSet insertObject:@"Banana"
                  atIndex:0];
  NSLog(@"%@", orderedSet);
}

@end
