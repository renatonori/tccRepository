//
//  SearchViewController.h
//  tcc
//
//  Created by Renato Ioshida on 11/06/15.
//  Copyright (c) 2015 Renato Ioshida. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SearchViewController : UIViewController <UITableViewDelegate,UITableViewDataSource>
@property (weak, nonatomic) IBOutlet UITableView *tableView;
@property (weak, nonatomic) IBOutlet UISearchBar *searchBar;

@end
