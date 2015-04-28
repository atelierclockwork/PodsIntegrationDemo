//
//  ViewController.m
//  PodsIntegrationDemo
//
//  Created by Michael Skiba on 4/27/15.
//  Copyright (c) 2015 Atelier Clockwork. All rights reserved.
//

#import "ViewController.h"
@import ATCCocoapodsDemo;

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *demoLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.demoLabel.text = ExternalDetail.publicDetail;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
