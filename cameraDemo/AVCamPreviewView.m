//
//  AVCamPreviewView.m
//  cameraDemo
//
//  Created by Shawn on 14-7-11.
//  Copyright (c) 2014年 hanlong. All rights reserved.
//

#import "AVCamPreviewView.h"
#import <AVFoundation/AVFoundation.h>

@implementation AVCamPreviewView

+(Class)layerClass
{
    return [AVCaptureVideoPreviewLayer class];
}
-(AVCaptureSession *)session
{
    return [(AVCaptureVideoPreviewLayer *)[self layer] session];
}

-(void)setSession:(AVCaptureSession *)session
{
    [(AVCaptureVideoPreviewLayer *)[self layer] setSession:session];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
