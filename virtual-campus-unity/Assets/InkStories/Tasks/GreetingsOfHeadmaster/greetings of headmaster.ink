// #after: prologue

#name: 校长的问候
#description:  刚刚入学，你还对学校不太熟悉吧，去小广场处找校长，他会给你介绍整个学校的大致分布的。

=== func_start ===
#override
#collidetrigger:headmaster
同学你好，欢迎来到香港中文大学（深圳），我是这里的校长。
*校长好！
你是新来的同学吧，欢迎入学！
-
+n
第一次来到校园，你对于这里一定很陌生吧，让我来给你介绍以下学校的各个主要场所吧！
-
*好的，谢谢校长
那么就先从我们所在的下园开始吧。整个下园是呈长条状，西南-东北走势。
-
+n
这里呢，是启动区广场，是校园的中心，我们学校建校之初就是从这里开始的。想想还真是怀念啊……
-
+n
哦对了，给，这里是一个地图，在地图里，为了方便介绍，整个下园是东西平整的。之后的介绍也会按照你手上的地图介绍。
-
TODO: 开启地图
+n
#enable: square
<color=red>启动区广场</color>，又叫<color=red>小广场</color>，在我们学校可能是人流量最大的地点了。
-
+n
在这里，你可以坐校巴。
-
+n
#disable: square
//镜头给到通往上园的路
#enable: road to upper
沿着西边细长的通路，前往上园。
-
+n
#disable: road to upper
//镜头给到室内体育馆
#enable: gym
同时，西边也坐落着<color=red>室内体育馆</color>。因为某些原因，我们学校还没有操场，因此室内体育馆就成了学生锻炼的不二之选。
-
+n
#disable: gym
//镜头给到礼文楼
#enable: liwen
或许你注意到了，小广场往西的路不只一条，这一条上坡路通向的就是目前作为我校礼堂和考场作用的<color=red>礼文楼</color>。开学典礼以及其他许多活动都会在这里举行。
-
+n
#disable: liwen
//镜头给到乐天/志仁/诚道区
#enable: square north
小广场的北边，是我们学校老校区的几栋教学楼，分别叫做<color=red>乐天</color>，<color=red>志仁</color>，和<color=red>诚道</color>。
-
+n
乐天楼作为曾经的食堂，目前只有一楼用作食堂，而二楼仍在装修，三楼是我校的大学创业中心。
-
+n
志仁楼和诚道楼曾经主要承担教学作用，但在新的教学楼建好之后，这两栋楼便主要用作教授们的办公和研究。
-
+n
#disable: square north
//镜头给到知新/道远区
#enable: square south
小广场的南边是<color=red>知新楼</color>和<color=red>道远楼</color>。
-
+n
知新楼分为东西翼。东翼是我们大学的旧图书馆，目前图书已经基本搬至新图书馆，因此主要供学生们自习用。共四层。西翼是许多教授办公的地方，也配备有一些实验室。

-
+n
道远楼一楼一般用于学术讲座以及贵宾接待。其他楼层是我校部分行政部门的办公地；同时大数据研究院也坐落在这里。

-
+n
#disable: square south
//镜头给到东南门
#enable: gate
而道远楼和体育馆之间，就是你来时进入的<color=red>东南门</color>了。这是下园三门之一。其他的大门你会在之后的校园生活中慢慢认全的。//留到领外卖任务中
-
+n
#disable: gate
//镜头给到逸夫书院
#enable: yifu
沿着小广场东边走去，首先是下园唯一的书院，<color=red>逸夫书院</color>。
-
+n
哦对了，或许你还不太了解<color=red>书院</color>是什么吧。
-
+n
简单来说，书院就是为学生们提供住宿的地方，但是书院又远远不止于此，每个书院都会为学生们组织各种各样的活动，提供丰富多样的活动室供大家使用。
-
+n
学校始终坚持，书院就应该像是学生们的母亲一样，为学生们提供好生活的保障。因此书院也会为了学生的方方面面操劳，每一层都设置有专门的宿监。
-
+n
#disable: yifu
//镜头给到逸夫书院对面
#enable: yifu south
而逸夫书院的对面，是我校的假山园林，以及几个户外的篮球场。
-
+n
再往东走。
-
+n
#disable: yifu south
//镜头给到学生活动中心
#enable: student center
北侧，是我校的<color=red>学生活动中心</color>，这里有大量的社团活动室。同时学生会办公室、学生事务处以及学校的心理咨询处也在这里。
-
+n
#disable: student center
//镜头给到实验楼AB
#enable: RA RB
而南侧。则是我校刚刚建好的<color=red>实验楼(Research Buildings)</color>，又叫涂辉龙楼。这里将来会成为我校许多实验室所在地，当然，现在这两座实验楼都才刚刚开始发展，按照字母顺序，两座楼分别被称为<color=red>RA</color>和<color=red>RB</color>。
-
+n
继续向东走。
-
+n
#disable: RA RB
//镜头给到百万大道
#enable: main road
这里是校园的一条主干道，又叫做<color=red>百万大道</color>。
-
+n
北侧坐落着<color=red>大学图书馆</color>，<color=red>行政楼</color>，以及<color=red>逸夫国际会展中心</color>。
-
+n
#disable: main road
//镜头给到大学图书馆
#enable: lib
这是大学里的第二个图书馆，不久前刚刚投入使用。我特别喜欢在期中和期末的时候去逛一逛，看看学生们的学生热情，让我觉得工作起来也很有动力。
-
+n
#disable: lib
//镜头给到行政楼
#enable: admin
行政楼的双子楼设计似乎有些独特，东座和西座在三层以上都是连接起来的，因此其实在三层以上就没有东西座的概念了。然而令许多新生头痛的，或许是如何从东座进入行政楼，不过你现在就只要分清东西座就好啦。
-
+n
可以说行政楼就担当着运转学校的作用，我的办公室就在这里，其他大多数校领导和学校部门的办公室都在这里。
-
+n
#disable: admin
//镜头给到逸夫国际会展中心
#enable: meeting
<color=red>逸夫国际会展中心</color>是我校负责举办大型会议的地方，大多数的大型会议都会在这里召开。
-
+n
#disable: meeting
//镜头给到TA等四栋楼
#enable: teaching
南侧则是主要的四栋<color=red>教学楼(Teaching Buildings)</color>，各自按ABCD命名，为了方便起见，分别被称为<color=red>TA</color>，<color=red>TB</color>，<color=red>TC</color>以及<color=red>TD</color>。
-
+n
#disable: teaching
以上就是我们学校下园的基本介绍了。
-
+n 
那么，就到此为止吧。
-
+n
之后在港中深的生活里，你也可能会遇到各个学院的教授，与教授的相处也是很重要的哦，因此你也需要去<color=red>行政楼教务处</color>了解一下有关各个学院内部更详细的信息。
-
*好的
再者，作为将来你学习生活最经常停留的地方，你也需要去探访一下我们大学的图书馆，就是我旁边这座<color=red>新图书馆</color>。
-
*知道了，谢谢校长！
#additem: 炉石
#endstory
->END