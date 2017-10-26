# 测试一下输入大标题
## 中标题是这么个鬼
### 这个是个小标题吧 <br>这里加了一个单行的文本框 <br>这个是第二行第三行<br>     单行      第二行             第三行         哈哈哈
### [感兴趣的同学可以查看我的简书]（http://blog.csdn.net/guodongxiaren）
## 第二个中标题
### 鞋垫文字吧 * 加个原点 <br> **小圆点
### ![baidu](http://www.baidu.com/img/bdlogo.gif)
### ![](https://github.com/hisingwang4330/test/raw/master/hahah.png)
## 加一段代码试试
### ``` - (void)changeUserAgent {
NSString *version =  [NSString stringWithFormat:@" Acc/%@", [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"]];
UIWebView *webView = [[UIWebView alloc] initWithFrame:CGRectZero];
NSString *userAgent = [webView stringByEvaluatingJavaScriptFromString:@"navigator.userAgent"];
NSString *newUserAgent = [userAgent stringByAppendingString:version];//自定义需要拼接的字符串
NSDictionary *dictionary = [NSDictionary dictionaryWithObjectsAndKeys:newUserAgent, @"UserAgent", nil];
[[NSUserDefaults standardUserDefaults] registerDefaults:dictionary];
} ```
        
        
