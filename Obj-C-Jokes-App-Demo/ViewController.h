//
//  ViewController.h
//  Obj-C-Jokes-App-Demo
//
//  Created by Andre Villanueva on 3/20/24.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *jokeLabel;
- (IBAction)showJoke:(id)sender;

@end

