import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent.shade100,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Icon(Icons.arrow_back_ios),
            )),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(150),
        )),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(60),
          child: Row(mainAxisAlignment: MainAxisAlignment.end, children: const [
            Padding(
              padding: EdgeInsets.only(right: 20, bottom: 20),
              child: Text(
                'أضرار التلوث البيئي',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 27,
                  color: Colors.white,
                ),
              ),
            ),
          ]),
        ),
      ),
      body: const SingleChildScrollView(
          child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(textDirection: TextDirection.rtl, '''
منذ الثورة الصناعية والتطور التكنولوجي، يتزايد التلوث البيئي بشكل مضطرد، ما يؤثر سلباً على الكائنات الحيّة ومصادر الحياة. الأسباب معروفة وكذلك الحلول، ولكن الدول الصناعية الكبرى تماطل وتؤجل تطبيق الحلول لأنها تقلص من أرباحها. تلوث البيئة
لم يعد تلوّث البيئة مشكلة محلية أو تقتصر على الدول الصناعية الكبرى، فقد باتت مشكلة عالميّة بسبب تراكم تأثيراتها وتأجيل تنفيذ الحلول.
العواقب المرتبطة بتلوث البيئة، تجلت في أواخر القرن الماضي؛ الاحتباس الحراري وذوبان الجليد الطافي في القطب الشمالي وانبعاث الجزيئات الدقيقة والمرض أو الموت، كلها تأثيرات ضارة تتزايد يوماً بعد يوم، بالرغم من توقيع 190 دولة اتفاقية باريس حول المناخ في نهاية العام 2016، والتي تهدف إلى وقف ارتفاع حرارة الأرض عبر خفض انبعاثات الغاز ذات مفعول الدفيئة. واضطرت 55 دولة تمثل 55٪ على الأقل من الانبعاثات العالمية إلى التوقيع على المعاهدة.
ما هو التلوث البيئي؟
عادة ما يكون التلوث البيئي، على شكل مواد ضارة تهاجم الهواء والماء والتربة، ومن الممكن أن يكون أيضاً على شكل موجات، تهاجم آذاننا (تلوث سمعي أو ضوضائي) وعيوننا (تلوث بصري).
حالياً، يكثر الحديث عن التلوث بسبب الغازات التي تسبب الاحتباس الحراري. تنتج هذه الغازات عن طريق السيارات والشاحنات وبعض المصانع. ثاني أوكسيد الكربون، أو CO2، هو واحد منها. علماً، أن ثاني أوكسيد الكربون لطالما كان موجوداً بشكل طبيعي في الطبيعة، وإذا أصبح ثاني أوكسيد الكربون مادة ملوثة اليوم، فذلك لأنه تراكم بشكل غير طبيعي في الهواء، على مدار الـ100 عام الماضية.
مفهوم التلوث البيئي 
مفهوم التلوث البيئيّ يعني أي عمليّة اختلاط لأيّ مكون من مكوّنات الوسط البيئي، من ماء وهواء وتربةً، بمواد أو طاقة أو موجات ضارّة.
بعض هذه المواد تتسبب بأضرار فورية مؤقتة، والبعض الآخر، لا يظهر ضرره إلا بعد فترة طويلة من الزمن، ما يؤدي إلى اختلال حادّ للتوازن البيئي وللحياة على سطح الأرض.
أنواع التلوث البيئي
حتى الآن، تم رصد 5 أنواع من التلوث البيئي وهي:
1- تلوث الهواء
إن تلوث الهواء أو الغلاف الجويّ، هو أشهر أنواع التلوث وأكثرها تدميراً. كانت غازات الدفيئة، التي هي في الأصل طبيعية ثم تضاعفت بشكل كبير بسبب النشاط البشري منذ القرن الـ19، هي المسؤول الأول عن التلوث. هذه الغازات، بالإضافة إلى تلويث الأرض، هي أيضاً سبب الاحتباس الحراري على سطح الكرة الأرضية.
ملوثات الغلاف الجوي الأخرى مثل الجسيمات الدقيقة هي أيضاً ضارة جداً بالكوكب. فتدمير طبقة الأوزون يسمح للأشعة فوق البنفسجية الضارة بالمرور عبر الغلاف الجوي. كل هذه الملوثات ستقلل تدريجياً من جودة الهواء وبالتالي ستؤدي إلى فقدان العديد من الكائنات الحيّة وكذلك الإصابة بأمراض القلب والأوعية الدموية المختلفة.
2- تلوث التربة
لا يتم تناول تلوث التربة كما غيره من أنواع التلوث، ربما لأنه الأقل وضوحاً للناس، بالرغم من أن هذا النوع من التلوث خطير جداً على صحة الكائنات الحيّة. 

يتمّ تلوث التربة عند دخول مواد كيميائية (مبيدات الآفات والأسمدة) مباشرة في التربة، فتتلوث المنتجات والمحاصيل الغذائية الزراعية التي يتناولها الإنسان وبعض الحيوانات.

3- تلوث المياه
يحصل تلوث المياه لأسباب مختلفة. من الممكن أن يأتي من التلوث الصناعي (تفريغ القوارب في البحار، تصريف المواد الكيميائية)، التلوث من خلال الزراعة (استخدام المواد الكيميائية التي تلوث المياه الجوفية والسطحية)، تفريغ النفط أو الوقود في المجاري المائية أو عدم معالجة مياه الصرف الصحي.

4- تلوث بالنفايات النووية والكيماوية
للنفايات النووية والكيماوية عواقب وخيمة على البيئة، إذا تم إطلاقها مباشرة في الهواء أو وضعها في الأرض (من خلال سوء الإستخدام والتخزين أو الحوادث والحروب). لهذه النفايات خصوصية البقاء "نشطة" في البيئة لفترة طويلة جداً، وهي قاتلة لجميع الكائنات الحية.

5- أشكال أخرى للتلوث 
هناك العديد من أشكال التلوث، مثل التلوث الضوئي أو الكهرومغناطيسي أو البصري أو السمعي أو حتى التلوث الفضائي. على الرغم من أن هذه الأشكال الجديدة من التلوث، التي أحدثتها بعض الدول الصناعية الكبرى، حديثة إلى حد ما على المستوى البشري، وأقل حضوراً من باقي الملوثات التقليدية. مع ذلك، تبقى خطيرة، وقد تكون ضارة مثل الأنواع التقليدية من التلوث. 

أسباب وعوامل تلوث البيئة
أسباب وعوامل تلوث البيئة متعددة. بشكل عام، تُقسم إلى نوعين. الأول مصدره البشر (كالصناعة والتجارب النووية والحروب..)، والثاني مصدره الكوارث الطبيعية (كالزلازل والبراكين والفياضانات..)

أسباب تلوث الهواء: 
يؤدي تلوث الهواء إلى تدهور البيئة وتفاقم مشكلاتها. قد يكون تلوث الهواء محلياً، لكنه قد ينتقل لمسافات طويلة، وأحياناً عبر القارات، وفقاً لأنماط الطقس الدولية.

وبالتالي، لا أحد في مأمن من هذا التلوث، الذي يأتي من 5 مصادر بشرية رئيسية، تبث هذه المصادر مجموعة من المواد بما في ذلك أول أوكسيد الكربون وثاني أوكسيد الكربون وثاني أوكسيد النيتروجين وأوكسيد النيتروجين والأوزون السطحي والجسيمات وثاني أوكسيد الكبريت والهيدروكربونيات والرصاص وجميعها ضارة بصحة الإنسان. أما مصادر تلوث الهواء فهي:

1- تلوث الهواء المنزلي 
يتمثل المصدر الرئيس لتلوث الهواء المنزلي في الإحراق الداخلي للوقود الأحفوري والخشب وأنواع الوقود الأخرى، القائمة على الكتلة الحيوية لأغراض الطهي والتدفئة وإضاءة المنازل. ويحدث نحو 3.8 مليون حالة وفاة مبكرة، بسبب تلوث الهواء الداخلي كل عام، والغالبية العظمى منهم في الدول النامية.

2- الصناعة
في العديد من الدول يعد إنتاج الطاقة مصدراً رئيساً لتلوث الهواء، وتعد محطات توليد الطاقة التي تعمل بالفحم، مساهماً رئيساً في تلوث الهواء. في حين تعتبر مولدات الديزل مصدر قلق متزايد، كما أن العمليات الصناعية واستخدام المذيبات في الصناعات الكيماوية والتعدين تتسبب في تلوث الهواء أيضاً.

3- النقل
قطاع النقل العالمي مسؤول عن نحو ربع انبعاثات ثاني أوكسيد الكربون المرتبطة بالطاقة، وهذا الرقم آخذ في الازدياد. وقد جرى ربط انبعاثات النقل هذه بنحو 400 ألف حالة وفاة مبكرة. ويعزى نحو نصف الوفيات، الناجمة عن تلوث الهواء بسبب وسائل النقل إلى انبعاثات الديزل. في حين أن أولئك الذين يعيشون بالقرب من طرق المرور الرئيسية، أكثر عرضة بنسبة تصل إلى 12% لتشخيصهم بالعته.

من الممكن للسياسات والمعايير، التي تتطلب استخدام وقود أنظف ومعايير متقدمة لانبعاثات المركبات، أن تقلل من انبعاثات المركبات بنسبة 90% أو أكثر.

4- الزراعة
ثمة نوعان من المصادر الرئيسة لتلوث الهواء من الزراعة: الماشية التي تنتج غاز الميثان والأمونيا وحرق المخلفات الزراعية. 

تسبب انبعاثات غاز الميثان في الأوزون السطحي مرض الربو وأمراض الجهاز التنفسي الأخرى، ويعتبر الميثان أيضاً من غازات الاحترار العالمي الأكثر تأثيراً من ثاني أوكسيد الكربون. يعد تأثيره أكبر بنحو 34 ضعفاً على مدى الـ100 عام. ويأتي نحو 24% من جميع غازات الاحتباس الحراري المنبعثة في جميع أنحاء العالم من الزراعة والحراجة والاستخدامات الأخرى للأراضي.

5- النفاياتيطلق إحراق النفايات في العراء، والنفايات العضوية في المطامر، مادة الديوكسينات السامة والضّارة والفيوران والميثان والكربون الأسود في الغلاف الجوي. 

على الصعيد العالمي، يُحرق نحو 40% من النفايات في العراء. وتزداد حدة المشكلة في المناطق الصناعية والدول النامية. ويتم حرق النفايات الزراعية أو البلدية في العراء في 166 بلداً من أصل 193 بلداً.

يؤدي تحسين جمع النفايات الصلبة، وفرزها والتخلص منها، إلى تقليل كمية النفايات التي يجري حرقها أو طمرها. ويساهم فرز النفايات العضوية وتحويلها إلى سماد عضوي أو طاقة حيوية، في تحسين خصوبة التربة وتوفير مصدر بديل للطاقة. 

 6- مصادر أخرى للتلوث
 لا يأتي كل تلوث للهواء من النشاط البشري. فثوران البراكين والعواصف الترابية وحرائق المساحات الخضراء كالغابات والأحراش، بالإضافة إلى الزلازل والتسونامي وعمليات طبيعية أخرى، تسبب مشاكل للبيئة أيضاً.

تعد العواصف الرملية والترابية مثيرة للقلق بشكل خاص. فمن الممكن أن تنتقل جزيئات الغبار الدقيقة، آلاف الأميال على خلفية هذه العواصف، ما يتسبب في مشاكل تنفسية حادة ومزمنة.

إقرأ أيضاً: دراسة: 13% من الوفيات في الاتحاد الأوروبي مرتبطة بالتلوث 
تلوث المياه: 
يحدث تلوث المياه بفعل تواجد بعض المواد الكيميائيّة أو المواد الدخيلة الخطرة في الوسط المائيّ، كالرصاص والزئبق ومخلفات الصرف الصحيّ، بالإضافة إلى المركبات الكيميائية الداخلة في تركيب المبيدات والأسمدة الزراعية. 

تحذّر الأمم المتحدة من أنّ نحو 783 مليون شخص حول العالم لا يستطيعون الحصول على مياه نظيفة للشرب بسبب هذا النوع من التلوث. 

تلوث التربة: 
تعتبر التربة ملوثة عندما تحتوي على تركيز غير طبيعي من المركبات الكيميائية التي يحتمل أن تكون خطرة على صحة الإنسان أو الحيوان أو النباتات، ثم يحدث التلوث إما من خلال الجهاز الهضمي (عن طريق الإستهلاك)، أو من خلال الجهاز التنفسي (الغبار من التربة الملوثة في الغلاف الجوي). 

في معظم الأحيان، تكون الأنشطة البشرية هي مصدر تلوث التربة، مثلاً:

- يمكن للمنشآت الصناعية في حالة حدوث تسرب أو وقوع حادث أو حتى مصنع مهجور، أن تتسبب في تلوث الموقع.

- يعد انتشار المبيدات ومنتجات الصحة النباتية والمخلفات من مباني ومزارع الماشية، مصدراً لتلوث التربة، لا سيما بالنيتروجين والفوسفات، والذي يؤدي بدوره إلى تلوث الجريان السطحي للماء، ومن ثم مجاري المياه.
 - قد يكون إهمال السلطات المحلية أيضاً مصدراً لتلوث التربة، قد يكون الإهمال في طريقة إدارة مطامر النفايات ومحطات المعالجة، واستخدام منتجات الصحة النباتية من خلال خدمات المساحات الخضراء، وإدارة الحدائق المشتركة.. الخ.

قد تؤدي الأحداث البعيدة جغرافياً أيضاً إلى تلوث التربة، سواء كانت أحداثاً طبيعية (تساقط الرماد من بركان بعد ثوران قوي على سبيل المثال)، أو تكنولوجياً (الغبار الإشعاعي بعد تجربة نووية أو كارثة، مثل حادث تشيرنوبيل).

اقرأ أيضاً: محادثات أممية علمية بشأن المناخ في ظل الفيضانات والحرائق
الحروب والأسلحة المحرمة دوليا
للحروب حصة كبيرة في تلويث البيئة بشكل عام، والتربة بشكل خاص والتسبب بالأمراض المستعصية أو التشوهات الجينية. فالأسلحة، لا سيما المحرمة دولياً، لا تؤدي إلى تلوث التربة فحسب بل إلى تلفها وجعلها غير صالحة أبداً، وتداعياتها على الكائنات الحية من بشر وحيوان ونبات طويلة الأمد تصل إلى انعدام فرص الحياة، كما حصل حين ألقت أميركا القنبلتين الذريتين في نهاية الحرب العالمية الثانية على ناغازاكي وهيروشيما في اليابان، وكما حصل خلال الغزو الأميركي-البريطاني للعراق. أو كما تفعل "إسرائيل" في كل اعتداءاتها على لبنان والفلسطينيين لا سيما في غزة. أو كما يفعل التحالف السعودي في عدوانه على اليمن، بحسب منظمة "هيومن رايتس ووتش".. واللائحة تطول.
نفايات صناعية
إنّ النفايات الصناعيّة، الناتجة عن عمليات التعدين وتكرير البترول، بالإضافة إلى مخلفات عمليات تصنيع المبيدات الحشرية، هي أكثر أنواع النفايات خطورة وأشدّها سميّة وإضراراً بالبيئة.
أضرار التلوث البيئي
يقول العلماء إن تلوث الهواء الخارجي الجزيئي مسؤول عن مشاكل صحية، مثل أمراض الجهاز التنفسي والرئة والقلب والإصابة بالسرطان. كما أن له تأثير سلبي على الإنجاب وصحة نمو الجنين.

على الصعيد العالمي، يتسبب التلوث البيئي في أضرار جسيمة. إذ أن ثاني أوكسيد الكبريت وأوكسيد النيتروجين، مسؤولان عن المطر الحمضي (الثلج والمطر والضباب والندى الذي يصبح تحت تأثير هذه الملوثات، حمضياً). هذا يغير النظم البيئية، ويزيد حمضية البحيرات والأنهار، ويغير خصائص التربة وبالتالي يهدد النباتات والحيوانات المائية.

يتسبب تلوث الأوزون في إتلاف أوراق الأشجار والعديد من النباتات، كما تساهم الملوثات، مثل ثاني أوكسيد الكربون، في زيادة تأثير الاحتباس الحراري، وبالتالي تغير المناخ.

آثار التلوث البيئي
آثار التلوث البيئي كثيرة وخطيرة، وتطال جميع الكائنات الحية، من بشر وحيوانات ونباتات وحتى الأبنية الأثرية تتأثر بالتلوث البيئي.

في ما يلي، آثار التلوث البيئي على الإنسان والتي يقسمها العلماء إلى قسمين:
1- مخاطر قصيرة المدى:
ثاني أوكسيد النيتروجين (NO2): يسبب تهيّج في القصبات الهوائية، ويفاقم من حدة نوبات الربو.

ثاني أوكسيد الكبريت (SO2): التهاب الشعب الهوائية وضيق في التنفس والسعال.

المركبات العضوية المتطايرة (VOCs): اضطرابات الجهاز التنفسي وتهيج العين والأنف والحلق وردود الفعل التحسسية.

أحادي أوكسيد الكربون (CO): اضطرابات الجهاز التنفسي والصداع والدوخة واضطرابات الجهاز الهضمي والاختناق. إنه غاز مميت بجرعات عالية.

الجسيمات الدقيقة (بما في ذلك حبوب اللقاح ودخان التبغ): الحساسية وزيادة الحساسية. ومدى تأثيرها يعتمد على الملوثات التي تحملها.

2- مخاطر طويلة المدى:
المركبات العضوية المتطايرة (بما في ذلك الفورمالديهايد والبنزين): اشتباه في سمية إنجابية، واشتباه في كونها مسرطنة.

الفورمالديهايد والبنزين: مثبتة أنها مواد مسرطنة.

دخان التبغ: سرطان الرئة

الجسيمات والألياف الدقيقة (بما في ذلك الأسبستوس"الأميانت"): مواد مسرطنة، وتفاقم أمراض الجهاز التنفسي والقلب والأوعية الدموية وتليف الرئتين.

أحادي أوكسيد الكربون CO: تفاقم أمراض القلب والأوعية الدموية.

غاز الرادون: سرطان الرئة.

حلول التلوث البيئي
يقترح الخبراء بعض الحلول لتجنب التلوث البيئي ومخاطره. منها، تقليل الأنشطة الملوثة وتشجيع الإنتاج العضوي مع احترام الإدارة البيئية وحماية البيئة (معيار ISO 14001). 

في الوقت نفسه، يجب الحدّ من إنتاج النفايات وتجنب استنفاد الموارد بأن تعتمد جميع الدول إعادة تدوير النفايات ومعالجتها. فهذا يؤدي إلى استهلاك أقل للمواد، ويحد من النفايات وإطلاق الكربون في الغلاف الجوي. 

بالإضافة إلى ذلك، يجب أيضاً تقييد تدمير الموائل الطبيعية أو الموطن الطبيعي، لحماية التنوع البيولوجي، وحظر الصيد المكثف للحيوانات المهددة بالانقراض، وما إلى ذلك.
وقبل كل ذلك، من المهم للغاية الحد من استهلاك السكان في الدول الغنية.
كما يشدد الخبراء على وجوب استخدام الطاقة المتجددة، كالطاقة الشمسية وتوربينات الرياح وتوربينات المد والجزر والطاقة الكهروضوئية والكتلة الحيوية والطاقة الحرارية الأرضية وغيرها. قد يكون تركيبه مكلف للغاية، ولكن بفضل هذا النظام، من الممكن استهلاك طاقة أحفورية أقل، وبالتالي توفير في فاتورة الكهرباء والأهم توفير تلوث البيئة. 
              '''),
      )),
    );
  }
}
