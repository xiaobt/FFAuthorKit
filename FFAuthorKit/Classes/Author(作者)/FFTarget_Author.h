//
//  FFTarget_Author.h
//  AFNetworking
//
//  Created by tang xiaobing on 2018/7/20.
//

#import <Foundation/Foundation.h>
#import "FFAuthorKit.h"

@interface FFTarget_Author : NSObject

///FFAuthorDetailViewController控制器
- (UIViewController *)Action_authorDetailViewController:(NSDictionary *)params;

///返回转化好的Reformer对象
- (NSDictionary *)Action_authorReformerWithOriginData:(NSDictionary *)params;

/// Reformer对象
- (NSDictionary *)Action_authorReformer:(NSDictionary*)params;

/// Request对象
- (APIRequest*)Action_authorAPIRequest:(NSDictionary*)params;

@end
