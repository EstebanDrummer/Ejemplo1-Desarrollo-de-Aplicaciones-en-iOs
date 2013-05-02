//
//  ViewController.m
//  Ejemplo1
//
//  Created by Grupo 2 Seminario de Android
//  Copyright (c) 2013 __SeminarioAndroid__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

//implementa los sets y gets de las clases
@synthesize eti;
@synthesize boton;

//implementación del metodo de la acción del botón
-(IBAction)accion:(id)sender{
    eti.text=@"ya cambieeeee :D";
}


//autogenerado
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
