// mission name: greetings of HSS
#after: greetings of registry

=== func_start ===
#override
#collidetrigger: HSS_dean
你好，我是人文学院的院长。
*你好，您就是人文学院院长吗？
啊呀，同学你好啊。是的是的，我是人文学院的院长范息涛。
-
*院长好，教务处老师好像在找你呢
诶呀，出来逛太久了，是该回去了。今天可是新同学入学的日子。
-
+n
话说，你也是新同学吗？
-
*是的
    那你对人文学院有所了解吗，想听听一些有关人文学院内部各个专业的简介吗？
    **想
        好的->introduction
    **跳过
        哦？你可要想好了，如果你对人文学院有兴趣的话，跳过这些介绍，可能也会错过一些有用的<color=blue>信息</color>哦。
        ***确认跳过
            好吧，那再见啦！如果以后想找我的话，就去<color=red>TC</color>楼下找我！
            ****好的
                #endstory
                ->END
    
=== ending ===
+n
那么，这就是人文学院的所有专业了。
-
+n
啊……说了这么久，也该回去了，新生入学的日子，我也得去看看。
-
+n
那再见啦！如果以后想找我的话，就去<color=red>TC</color>楼下找我咯。
-
*嗯嗯
#endstory
->END

=== introduction ===
VAR flag = true
请问你是？
*本科生 -> undergraduate
*研究生 -> graduate

//本科生部分------------------------------------
== undergraduate ==
*翻译 ->undergraduate.TRA
*英语 ->undergraduate.ENG
*应用心理学 ->undergraduate.PSY
* ->
    ~ flag = !flag
    {flag == false:
    ++n 
    那么你目前已经听完了人文学院<color=blue>本科生</color>所有专业的简介了。你还想要听一下<color=blue>研究生</color>的吗？（一旦要听，就要把所有研究生专业全部听完）
        +++是
        ->graduate
        +++不了，谢谢
        ->ending
    - else:
    ++n
    ->ending
    }
    
= TRA
+n
香港中文大学（深圳）2016年新开设的中英翻译本科课程将培养学生具备坚实的双语基础，中英口笔译技能及相关的知识、技能和素养，使学生成为具备专业能力和跨文化交流领域里的专门人才。课程设置合理优化，教学内容注重实际，题材多样，涉猎不同的学科领域，培养学生具备终生学习者的能力。
-
+n
借助Language Lab, CAT和其它IT技术进行学习训练，使学生掌握先进的技术知识，提高学习和工作效率。毕业生具有广阔的就业和发展前景。本课程还汇集两岸三地优秀的翻译师资力量，教师具备多年的翻译教学经验与研究能力，蜚声国际。同时，大学也已同海外多家名校达成合作意向，本专业学生可参加大学的留学生交换项目。
-

->undergraduate

= ENG
+n
英语本科课程将语言沟通能力与专业方向结合，培养具备国际视野和跨文化沟通能力的应用型、复合型的外语人才。本专业采用跨学科、跨专业特点的“英语+X”的模式，设有国际企业文传、法律事务、以及语言技术三个专业方向供学生选择。
-
+n
英语本科课程的毕业生将：（1）具备用英语进行高水准专业沟通的能力；（2）具备扎实的语言功底并能在不同的专业场合加以灵活运用的能力；（3）具有较强的跨文化交流意识，并能在多语言、多文化的环境中体现国际视野以及对他人文化的尊重与欣赏；（4）具备在本地或是境外多语言、多文化的工作环境中运用沟通技巧有效解决工作中问题的能力；（5）具有独立工作能力、团队精神和终身学习的能力。
-
->undergraduate

= PSY
+n
本科应用心理学专业：应用心理学赖于严谨的科学方法，对人的行为、智力和心理过程进行研究。在所有社会和行为科学的研究领域当中，应用心理学有着很长的发展历史，并拥有探索人类行为和人类心理过程的成熟的科学方法。
-
+n
应用心理学为许多社会科学学科及其他学科，包括教育、管理、市场营销和其他商业管理方面提供理论基础和研究或测量方法。由于应用心理学的专业特征，应用心理学本科学习可广泛应用于其他行业中。 
-
+n
许多其他学科的课程都会包括一些与应用心理学相关的课程，例如“学习与行为”、“教育心理学”、“心理测验”和“记忆”等心理学课程为教育学科提供了重要的基础； 而“组织心理学”、“领导心理学”、“个性与个人差异”、“社会心理学”、“跨文化心理学”和“心理测验”等课程亦为企业管理和人力资源管理提供了相关基础。
-
+n
应用心理学本科课程将：(1) 培养学生在应用心理学各主要领域的基本技能； (2) 为学生提供在应用心理学和其他社会科学研究中不可或缺的科学研究方法的培训； (3) 帮助学生发展批判性分析和思维的能力和技巧； 
-
+n
(4) 提供优质应用心理学教育和培训，为毕业生将来在多个领域中的就业，例如，人力资源管理、营销和销售、公共关系、咨询、社会工作、法律界和教育界等等，打下良好的基础； (5) 提供与国际接轨的应用心理学培训，帮助毕业生将来能在内地、大中华地区、或其他国家的在不同心理学领域（研究方面－发展心理学、认知心理学、社会心理学，以及教育心理学，组织心理学和临床心理学）继续攻读研究院课程。
-
+n
(6) 培训学生有效地将研究结果推广到学术界、决策者层面、相关关专业人员或组织、以及普通公民中。
-
+n
应用心理学本科分为两个方向：
<color=blue>教育和发展方向</color>
<color=blue>工业/组织行为方向</color>
-
+n
学生需修读大学核心课程、专业课程及自由选课程。其中，大学核心课程包含：中文、英文、体育、信息技术、通识教育。
-
->undergraduate

// 研究生部分-----------------------------------
== graduate ==
*同声传译 ->graduate.SI
*翻译 ->graduate.TRA

*->
    ~ flag = !flag
    {flag == false:
    ++n 
    那么你目前已经听完了人文学院<color=blue>研究生</color>所有专业的简介了。你还想要听一下<color=blue>本科生</color>的吗？（一旦要听，就要把所有本科生专业全部听完）
        +++是
        ->undergraduate
        +++不了，谢谢
        ->ending
    - else:
    ++n
    ->ending
    }
    
= SI
+n
同声传译硕士项目的毕业生应掌握高水平的语言及交流能力，能够从事专业的高级传译（交传和同传）工作。修完课程后，学生应该拥有终生学习的基本技能，具有国际化视野，良好的品格以及致力于服务社会的精神。经本课程培训后，毕业生将会成为极具竞争力的同声传译研究型学位的候选人。
-

->graduate

= TRA
+n
翻译（笔译/口译）硕士课程的毕业生应掌握高水平的语言及交流能力，能够从事专业的翻译（笔译）和/或交替传译（口译）工作。课程结束后，学生应该还拥有终生学习的基本技能、国际化视野、良好的品格以及致力于服务社会的精神。毕业生将会成为极具竞争力的笔译/口译研究型学位的候选人。
-
->graduate