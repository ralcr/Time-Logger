//
//  ProjectConfigViewController.m
//  Time Logger
//
//  Created by Baluta Cristian on 29/07/2013.
//  Copyright (c) 2013 Baluta Cristian. All rights reserved.
//

#import "ProjectConfigViewController.h"

@interface ProjectConfigViewController ()

@end

@implementation ProjectConfigViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Initialization code here.
		
		//	runningApplications = [[NSWorkspace sharedWorkspace] runningApplications];
		//
		//	for (NSRunningApplication *app in runningApplications) {
		//		if (app.active) {
		//			NSLog(@"tick: %@", app.localizedName);
		//			[dispatcher logApp:app];
		//			break;
		//		}
		//	}
    }
    
    return self;
}

@end
