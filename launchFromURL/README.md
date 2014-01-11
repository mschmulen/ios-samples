launchFromURL
---

Simple iOs application that shows how to launch from a URL

To Launch an app from another app :

```obj-c
[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"app://myApp"]];
```

To make your Application Launchable from another App:

1. configure UIApplicationLaunchOptionsURLKey key would be populated in launchOptions


To make your Application launchable from a URL:



##### Additional References
- [http://nshipster.com/launch-options](http://nshipster.com/launch-options/)