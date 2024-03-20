//
//  ViewController.m
//  Obj-C-Jokes-App-Demo
//
//  Created by Andre Villanueva on 3/20/24.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)showJoke:(id)sender {
    
    NSArray *jokes = @[@"What do you call a fish wearing a bowtie? Sofishticated.",
                       @"What do you call a factory that makes okay products? A satisfactory.",
                       @"What do you call someone with no body and no nose? Nobody knows.",
            @"What does a bee use to brush its hair? A honeycomb!"];
    
    NSInteger randomIndex = arc4random_uniform((uint32_t)jokes.count);
    self.jokeLabel.text = jokes[randomIndex];
}
@end
