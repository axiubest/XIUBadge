# XIUBadge
create badge with UIButton UIView UIBarButtonItem UILabel

## 为 UIButton UIView UIBarButtonIten UILabel写badge分类实现自定义badeg。

### 使用方法(以UIView为例，其余一致)

```
//设置badge数值
view.badgeValue = @"100";


//设置badge背景颜色
view.badgeBGColor = [UIColor redColor];

//设置文字颜色
view.badgeTextColor = [UIColor yellowColor];

//设置字体大小（由于采用label，故改小字体badge会相应缩小）
view.badgeFont = [UIFont systemOfSize:10.f];

//设置边距
view.badgePadding = 10.f;

//设置badge尺寸
view.badgeMinSize = 40.f;

//设置badge-X值
view.badgeOriginX = 30.f;

//设置badge-Y值
view.badgeOriginY = 30.f;

//设置badge为0时隐藏设置
view.shouldHideBadgeAtZero = YES;


```


![](https://github.com/guodongxiaren/ImageCache/raw/master/Logo/foryou.gif)  
