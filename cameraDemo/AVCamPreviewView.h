//
//  AVCamPreviewView.h
//  cameraDemo
//
//  Created by Shawn on 14-7-11.
//  Copyright (c) 2014年 hanlong. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AVCaptureSession;

@interface AVCamPreviewView : UIView

@property (nonatomic) AVCaptureSession *session;

@end
