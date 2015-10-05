//
//  InfoCulturaViewController.m
//  tcc
//
//  Created by Renato Ioshida on 12/06/15.
//  Copyright (c) 2015 Renato Ioshida. All rights reserved.
//

#import "InfoCulturaViewController.h"
#import "UIImageView+AFNetworking.h"

@interface InfoCulturaViewController ()

@end

@implementation InfoCulturaViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.imagemCulturaImageView setImageWithURL:[NSURL URLWithString:@"http://revistaagrosa.com.br/site/wp-content/uploads/2015/05/SOJA.jpg"] placeholderImage:nl];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
