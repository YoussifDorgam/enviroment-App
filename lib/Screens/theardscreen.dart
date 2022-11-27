import 'package:flutter/material.dart';

class TheardScreen extends StatelessWidget {
  const TheardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent.shade100,
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        }, icon: const Padding(
          padding: EdgeInsets.only(left: 15),
          child: Icon(Icons.arrow_back_ios),
        )),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(150),
            )),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(60),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Padding(
                  padding: EdgeInsets.only(right: 20, bottom: 20),
                  child: Text(
                    'مقولات عن النظافه',
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
          child: Text(
            textDirection: TextDirection.rtl,
              '''
حكم عن النظافة , حكم واقوال جميلة ومعبرة عن النظافة قالها مشاهير العالم
حكم عن النظافة قالها مشاهير العالم، فالنظافة هي عبارة عن ممارسات يفعلها الانسان للعناية الشخصية والمهنية المتصلة بمعظم نواحي الحياة، وإن كانت على الأغلب مرتبطة بالنظافة والمعايير الوقائية فالنظافة عنوان كل شخص وكل بيت وكل دولة وكل حضارة، فلا يوجد إنسان يتقبل أن يجلس ويتكلم أو يأكل مع شخص غير نظيف، ولاهمية النظافة تكلم عنه مشاهير العالم كثيرا وقالوا عنه حكم واقوال عديدة، وقد جمعت اليكم حكم واقوال جميلة ومعبرة عن النظافة قالها مشاهير العالم
إمتناعك عن إلقاء القمامة في الشارع يعني توفيرك إنحناءة لظهر عامل النظافة
فهل من إحسان لديكم ؟!
أيعقل أن يلتزم زوار ديزني لاند بقواعد النظافة ولا يلتزم بها زوار الرحمن .. لا تعليق
لو قام كل امرئ بالتنظيف حول بيته، لأصبحت كل مدينة نظيفة.
مثل يوناني
النظافة نصف الغنى
أحمد مطر
الكناس مهمته النظافة ، و يحتقره أناس مهمتهم القذارة
خطاب تاريخي رأيت جرذاً يخطب اليوم عن النظافة وينذر الأوساخ بالعقاب وحوله يصفق الذباب !
أنيس منصور
الأناقة تبدأ من ملابسك و النظافة من تحتها
جودت سعيد
وسائل النظافة الفكرية مجهولة في البلدان المتخلفة
اقوال عن النظافة
جورج برنارد شو
ما أجمل النظافة ولكن ما أعظمها عندما تكون في عقولنا
محمد عفيفي
ماراً في ذلك الزقاق الصغير كنت على استعداد تام لأن أصدق ان عندنا هيئة لمكافحة النظافة
اقوال أخرى عن النظافة
إن النظافة تسعد وبها تثاب وتحمد فأحرص عليها يا فتى فالحرص طبع جيد تبقى معافى سالماً والداء عنك سيبعد.
سوف أعمل على نظافة البيئة وحماية المجتمع.
النظافة كالعاده كلها سعادة.
كن نظيفا منظماً تعش سعيداً مكرماً.
المحافظة على البيئة نظيفة هو مقياس لرقي الأمم وتقدمها ودليل سمو على حضارتها.
أن النظافة من الإيمان فكن طالباً كامل الإيمان والكمال لله سبحانه وتعالى بالمحافظة على النظافة.
النظافة تحمي الإنسان من الأضرار والأمراض.
النظافة هي ليست نظافة شخصية فقط ولكن تشمل نظافة الجسم والمدرسة والمنزل فالبيئة المحيطة بنا خلقها الله نظيفة طاهرة ومن واجبنا أن نحافظ على نظافتها لنستمتع بها كما خلقها الله.          
          
            '''
          ),
        ),
      ),
    );
  }
}
