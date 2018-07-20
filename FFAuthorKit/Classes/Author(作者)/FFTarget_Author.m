//
//  FFTarget_Author.m
//  AFNetworking
//
//  Created by tang xiaobing on 2018/7/20.
//

#import "FFTarget_Author.h"
#import "FFAuthorDetailController.h"
#import "FFAuthorListReformer.h"
#import "AuthorAPIRequest.h"

@implementation FFTarget_Author

///FFAuthorDetailViewController控制器
- (UIViewController *)Action_authorDetailViewController:(NSDictionary *)params
{
    return [[FFAuthorDetailController alloc] init];
}

///返回转化好的Reformer对象
- (NSDictionary *)Action_authorReformerWithOriginData:(NSDictionary *)params
{
    FFAuthorListReformer *reformer = [[FFAuthorListReformer alloc] init];
    return params ? [reformer reformData:params] : nil;
}

/// Reformer对象
- (NSDictionary *)Action_authorReformer:(NSDictionary *)params
{
    return [[FFAuthorListReformer alloc] init];
}

/// Request对象
- (APIRequest*)Action_authorAPIRequest:(NSDictionary *)params
{
    return [[AuthorAPIRequest alloc] init];
}

@end
