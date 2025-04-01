//
//  ChatManager.m
//  ChatBotSDK
//
//  Created by 李亚 on 2025/04/01.
//

#import "ChatManager.h"
#import <WebKit/WebKit.h>
@implementation ChatManager

+ (void)openChatFrom:(UIViewController *)controller tenantId:(NSString *)sid {
    WKWebView *webView = [[WKWebView alloc] initWithFrame:controller.view.bounds];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[NSString stringWithFormat:@"https://testscbot.ope.ai/chat/%@",sid]]];
      [webView loadRequest:request];

      UIViewController *webVC = [[UIViewController alloc] init];
      webVC.view = webView;
      [controller presentViewController:webVC animated:YES completion:nil];
}

@end
