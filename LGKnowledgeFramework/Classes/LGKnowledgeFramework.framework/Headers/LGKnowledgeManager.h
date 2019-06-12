//
//  LGKnowledgeManager.h
//  LGKnowledgeFramework
//
//  Created by 刘亚军 on 2018/10/29.
//  Copyright © 2018年 刘亚军. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface LGKnowledgeManager : NSObject

/** 知识点服务器地址 */
@property (nonatomic,copy) NSString *apiUrl;
/** 试题资源库服务器地址 如forbidPractise=Yes,可不传*/
@property (nonatomic,copy) NSString *quesApiUrl;
/** 知识点编码 */
@property (nonatomic,copy) NSString *klgCode;
/** 是否只开放基础训练 */
@property (nonatomic,assign) BOOL onlyBasePractise;

/** 是否只开放知识点卡片 */
@property (nonatomic,assign) BOOL onlyKlgCark;

/** 进入知识点学习课件错误回调 */
@property (nonatomic,copy) void (^klgErrorBlock) (NSError *error);

+ (LGKnowledgeManager *)defaultManager;

/** 初始化语音服务引擎 */
- (void)initEngine;

- (void)presentKnowledgeControllerBy:(UIViewController *)controller;
@end
