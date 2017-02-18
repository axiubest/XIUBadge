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


![](https://github.com/axiubest/XIUBadge/blob/master/XIUBadge/%E5%B1%8F%E5%B9%95%E5%BF%AB%E7%85%A7%202017-02-18%20%E4%B8%8B%E5%8D%8812.20.22.png)  
