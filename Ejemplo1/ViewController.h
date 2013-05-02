//
//  ViewController.h
//  Ejemplo1
//
//  Created by Grupo 2 Seminario de Android
//  Copyright (c) 2013 __SeminarioAndroid__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    UILabel *eti;
    IBOutlet UIButton *boton;
}
@property(nonatomic,strong)IBOutlet UILabel *eti;
@property(nonatomic,strong)IBOutlet UIButton *boton;
//definición del metodo al presionar el boton
-(IBAction)accion:(id)sender;
@end
