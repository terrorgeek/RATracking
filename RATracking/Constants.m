//
//  Constants.m
//  RATracking
//
//  Created by Yu Song on 7/28/15.
//  Copyright (c) 2015 EagleForce. All rights reserved.
//

#import "Constants.h"

@implementation Constants
NSString *SERVER_URL = @"http://127.0.0.1:3000/ra_api/";
//NSString *SERVER_URL = @"http://10.0.80.63:3000/ra_api/";
NSString *user_id = @"";
NSString *full_name = @"";
NSString *patient_id = @"";

//non control properties
NSArray *med_name_arr;
NSArray *route_name_arr;

NSString * photo_upload_url=@"http://10.0.80.80:3000/ra_api/medications/upload_drug_photo";
//NSString * photo_upload_url=@"http://127.0.0.1:3000/ra_api/medications/upload_drug_photo";
@end
