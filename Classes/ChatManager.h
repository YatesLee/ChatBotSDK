//
//  ChatManager.h
//  ChatBotSDK
//
//  Created by 李亚 on 2025/04/01.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ChatManager : NSObject

+ (void)openChatFrom:(UIViewController *)controller tenantId:(NSString *)sid;

@end


