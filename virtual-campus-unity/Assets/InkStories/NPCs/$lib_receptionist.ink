
=== func_1 ===
{同学你好，这里是图书馆。<>{~|在图书馆请不要大声喧哗。|大家都很爱学习，经常留到晚上闭馆再走。}|下班之后要去吃什么呢……啊，开小差了。|在这里坐一天会不会无聊？不会的，有的时候我也会借一本书看看。像你们一样，时刻提升自己嘛。}
*有关图书馆
    你想问关于哪一部分？
    ->introduction
*\*离开*
    ->END

=== func_2 ===
#require: greetings of library
#require: blackswan
{同学你好，这里是图书馆。<>{~|在图书馆请不要大声喧哗。|大家都很爱学习，经常留到晚上闭馆再走。}|下班之后要去吃什么呢……啊，开小差了。|在这里坐一天会不会无聊？不会的，有的时候我也会借一本书看看。像你们一样，时刻提升自己嘛。|什么？你说黑天鹅不存在，好吧，我本来还挺期待的。}
*有关图书馆
    你想问关于哪一部分？
    ->introduction
*\*离开*
    ->END
    
=== func_4 ===
#require: greetings of library
#require: blackswan
#require: missing computer
{同学你好，这里是图书馆。<>{~|在图书馆请不要大声喧哗。|大家都很爱学习，经常留到晚上闭馆再走。}|下班之后要去吃什么呢……啊，开小差了。|在这里坐一天会不会无聊？不会的，有的时候我也会借一本书看看。像你们一样，时刻提升自己嘛。|什么？你说黑天鹅不存在，好吧，我本来还挺期待的。|前段时间走了的那个旧图的同事，现在好像调到别的地方了，听说工作的更加认真了。}
*有关图书馆
    你想问关于哪一部分？
    ->introduction
*\*离开*
    ->END
    
=== introduction ===
* 开馆时间 -> introduction.lib_time
* 馆藏资源 -> introduction.lib_resource
* 读者服务 -> introduction.lib_service
* 教室使用规定 -> introduction.lib_room_rule
* ->
    ++n
    没有其他问题了吗。那么如果对我校图书馆有其他问题的话，可以浏览图书馆官网以获取更多更详细的信息。
    ***谢谢你的介绍
        ->DONE

= lib_time
+n
大学图书馆的工作时间是 <color=blue>8:30-23:30</color>（周一至周五） <color=blue>8:30-23:30</color>（周末）
-
+n
启动区图书馆的工作时间是 <color=blue>7:30-23:30</color>（周一至周五） <color=blue>7:30-23:30</color>（周末）
-
+n
根据校历安排，以上服务时间后期可能调整。另，节假日请留意通知提醒。
-
->introduction

= lib_resource
+n
截止目前 2019 年，图书馆馆藏总数达 132,758 册。
-
+n 
截止目前 2019 年，图书馆馆藏总数达 132,758 册。其中外文 63,221 册，中文 69,573册；
-
+n
截止目前 2019 年，图书馆馆藏总数达 132,758 册。其中外文 63,221 册，中文 69,573册；电子图书总数超过 248 万种；多媒体资料 2,198 种；数据库（期刊、数值数据、古籍等）105 个。
-
->introduction

= lib_service
+n
根据香港中文大学（深圳）的有关规定，图书馆借书证即为读者所持有的本人<color=blue>校园卡</color>。读者可凭卡使用图书馆内的相关资源。
-
+n
如校园卡丢失，读者可在<color=blue>校园卡中心</color>挂失并办理补办手续。校园卡中心位于<color=blue>学生活动中心及教学楼 A 之间的下沉区域</color>。
-
+n
本馆提供四种可供外借的资源：普通馆藏、DVD、通识书籍(GE)、教参(CR)。
-
+n 
对于学生来说，这四种资源的借阅总数<color=blue>不能超过10个</color>。
-
+n
每种资源都有借阅期限，学生一次借阅后，须在借阅期限内归还或提出续借，续借后再次刷新借阅期限，但借阅总时间不能超出最长借阅期限。
-
+n
普通馆藏书籍的借阅期限是<color=blue>28天</color>，最长借阅期限是<color=blue>112天</color>。
-
+n
普通馆藏书籍的借阅期限是<color=blue>28天</color>，最长借阅期限是<color=blue>112天</color>。DVD的借阅期限是7天，最长借阅期限是7天。
-
+n
普通馆藏书籍的借阅期限是<color=blue>28天</color>，最长借阅期限是<color=blue>112天</color>。DVD的借阅期限是7天，最长借阅期限是7天。通识书籍的借阅期限是28天，最长借阅期限是112天。
-
+n
普通馆藏书籍的借阅期限是<color=blue>28天</color>，最长借阅期限是<color=blue>112天</color>。DVD的借阅期限是7天，最长借阅期限是7天。通识书籍的借阅期限是28天，最长借阅期限是112天。教参的借阅期限是2小时，最长借阅期限是4小时。
-
+n
一旦超期，除了教参以外，其他三种资源的超期罚款均为￥1/天；而教参的超期罚款为￥1/小时。
-
+n
图书馆还有一类特殊资源：校长藏书，此类书籍一次仅能借阅一本，借阅期限仅有三天，但是没有最长借阅期限。
-
->introduction

= lib_room_rule
+n
对于我校学生来说，旧图书馆及新图书馆一到四楼的所有自习室以及新图书馆二楼的静音舱都是开放的。
-
+n
自习室本科生和交换生每人每天最多预约<color=blue>2次</color>，每次最多<color=blue>2小时</color>；硕士生每人每天最多<color=blue>2次</color>，每次最多<color=blue>3小时</color>。
-
+n
静音舱每人每天最多<color=blue>2小时</color>。
-
+n
对于研究生来说，我校还额外开放新馆二楼的多人静音舱。每人每天最多<color=blue>2小时</color>。
-
+n
所有图书馆相关的房间预约均可统一在登录用户之后在<color=blue>我校图书馆官网</color>订阅。可在学校官网主页右上角找到图书馆官网。
-
+n
预约为组预约方式，设<color=blue>一名组长和多名组员</color>。系统将首位预约人设置为组长。组长预约的时候必须输入其他组员的统一账户账号才能完成预约。预约完成后所有组员的校园卡均可以打开小组学习室的房门；
-
+n
预约生效以后，所有组员均需在预约时间开始后 <color=blue>10 分钟</color>内刷卡进入，如有一名或若干名组员未按规定刷卡使用，视为违规一次，由组长承担后果。如 10 分钟内无一人刷卡，则自动取消该预约。
-
+n 
违约责任系统记录在组长身上，违约累计达<color=blue>三次</color>者，系统将暂停其随后 30 天内所有研讨室的预约权限；违约记录累积时限为 1 个学年，未满三次的违约记录将于每年的 9 月 2 日清零。
-
->introduction