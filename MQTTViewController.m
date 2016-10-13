//
//  MQTTViewController.m
//  IM_MQTT
//
//  Created by lenservice on 16/3/22.
//  Copyright © 2016年 lenservice. All rights reserved.
//

#import "MQTTViewController.h"
#import "MQTTC.h"
@interface MQTTViewController ()

@end

@implementation MQTTViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self MQTT_Test];
    // Do any additional setup after loading the view.
}

#pragma mark MQTT_Test
-(void)MQTT_Test{
    
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
