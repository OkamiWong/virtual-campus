// mission name: greetings of canteen

#after: greetings of library

#name: 食堂的问候
#description: 张博闻已经逛过所有的食堂了，根据约定，他会带你去逛一遍学校里所有的食堂。你们的第一站是<color=red>学生中心</color>一楼的<color=blue>潘多拉美食广场</color>。


=== func_pandora ===
#collidetrigger: student_ZBW_pandora
你走的可真慢。
*来了来了，你跑的太快了
我都已经把这个潘多拉食堂逛完了。
-
*感觉如何？
额……看起来倒是都还不错，菜品倒是都挺有意思的。似乎应该叫潘多拉美食广场来着。
-
+n
诶，这里有一本这里的介绍手册，让我看看。
-
*阅读手册
“潘多拉食堂以优质的食品质量，$优质的产品价格，$优质的食堂服务，$赢得了广大学生的一致好评...”
-
+n
看起来还蛮不错的。我觉得有时间可以来尝尝，不过现在嘛……还是先把所有食堂都看一遍，货比三家，说不定下一个更物美价廉呢。
-
+n 
走吧，我先去下一个食堂了，就在这楼上，<color=red>学生活动中心二楼</color>。准备好了就来找我咯。
-
#disable: student_ZBW_pandora
#enable: student_ZBW_second_floor
#upd_description:第二站：<color=red>学生中心二楼</color>的餐厅！
->DONE

=== func_second_floor ===
#collidetrigger: student_ZBW_second_floor
你这次可算稍微快一点了。
*这个食堂怎么样？
我觉得，看起来要比一楼那个传统一些，看起来更像食堂。
-
+n
这里的饭看上去和一楼那个食堂蛮互补的，看起来也相对便宜一些，似乎饭菜闻起来都还蛮香的……
-
+n
听学长说，之前乐天楼的二楼也有一个很棒的食堂，可惜后来关闭了。$虽然关闭了，应该也给很多学长学姐留下了蛮美好的回忆吧。
-
+n 
不说这些了，我们走吧！还有两个食堂要去。我先去<color=red>乐天一楼</color>的食堂了。$我在那里等你咯。
-
*好的
#disable: student_ZBW_second_floor
#upd_description:第三站：<color=red>乐天一楼</color>食堂！
#enable: student_ZBW_letian
->DONE

=== func_letian ===
#collidetrigger:student_ZBW_letian
你终于找到了。
*怎么样，感觉如何？
哦哦哦，这里就是传说中的乐天一楼啊，有一个学长在来学校之前跟我提过这里来着。
-
+n
他的原话是：“龙大食堂的价格屠夫”，$“双十一后的钱包救世主”。$正是这里！
-
*啊，有一丝中二
让我看看这里的价格...$啊，似乎名不虚传啊！
-
+n
就是...菜品种类要少一些。不过如果比较少的种类能够保证更好的食物质量和更高的经济性，那似乎也可以接受。
-
+n
走，咱们去最后一个食堂。
-
+n
<color=red>逸夫书院</color>的<color=red>逸夫食堂</color>。
-
*所以你逛了三个食堂，一粒米都还没下肚？
不要急，货比三家，此乃专业吃货的第一要义。
-
*……学到了
#disable: student_ZBW_letian
#upd_description:最后一站：<color=red>逸夫书院</color>食堂！
#enable: student_ZBW_shaw
->DONE

=== func_shaw ===
#collidetrigger: student_ZBW_shaw
来了，这里就是下园最后一家食堂了。
*这地方可也太难找了吧
确实，但是酒香可不怕巷子深。听学长说，有理工学院大佬用人工智能统计过，每天这里的火爆程度在所有食堂里都数一数二呐。
-
+n
不过这构造也够独特的，刚刚进逸夫A栋的门，就看到了到这里的一个奇怪螺旋楼梯。然后上去之后，才终于找到这里的...
-
*我似乎不是这么来的
还有别的路...？咱们学校构造真是复杂...我也去过几个大学，也没见过哪个大学有这么曲折的结构。我刚刚在逸夫书院里都快绕晕了。
-
+n
我刚刚也进去看了看，逸夫食堂看着有些精致小巧，不过菜色看着都很不错。价钱看着也蛮合理的，就是座位有点少。$似乎菜式也算齐全，就是不知道味道怎么样。应该不错吧，既然学长都说火爆程度数一数二了...
-
+n
那么，咱们终于把下园所有的食堂逛完了！
-
*所以你你准备去哪个食堂吃饭呢？
这还用问？当然是$$$…$$$…$$$吃外卖咯。
-
*……所以参观食堂的意义是？
诶，那只是为了之后漫长的日常做准备。$来到我们学校，外卖可是一大特色，不可不尝。毕竟我们可是有「龙岗外卖大学」的美名，这可不是浪得虚名。
-
+n
听学长学姐说，有一年，我校可是以相对较小的学校体量，勇夺全国高校<color=blue>迈挡捞订单额年度第二</color>。力压一众高校，一战成名。和清北试比高的。
-
*……长见识了……
长见识了吧，我校可是外卖强校。好，这就订外卖了$.$.$.OK，迈挡捞八分钟就到！
-
+n 
你不吃外卖的话，那就此别过咯。
-
+n
以后，如果要找我的话，我就在<color=red>逸夫书院东座</color>。
-
*……
真是可惜啊，就此道别了，本来还想和你一起去室内体育馆看看的，不过这些看来是不行了。$毕竟对于专业吃货来说，吃完饭的运动也是很有必要的。
-
*出乎意料的健康……
我建议你也去看看吧，说不定你大学可以走运动路线呢……？$<color=red>室内体育馆</color>就在下园的<color=red>最西边</color>。
-
*也有道理
#disable: student_ZBW_shaw
#enableNPC: student_ZBW
#endstory
->DONE
