//
//  ViewController.m
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)mudarFonte:(UIButton *)sender {
    
    _Nome.font = [UIFont fontWithName:sender.titleLabel.text size:14];
}

-(void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
        [_inputNome resignFirstResponder];
}


- (IBAction)botaoAlterarFonte:(UIButton *)sender {
    
        _Nome.text = _inputNome.text;
    [_inputNome resignFirstResponder];
    
}
@end
