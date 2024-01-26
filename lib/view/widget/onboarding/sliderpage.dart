import 'package:flutter/material.dart';

import '../../../data/datasource/static.dart';

class CustomSlidePage extends StatelessWidget {
  const CustomSlidePage({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
        itemCount: onbording_content.length,
        itemBuilder: (BuildContext context, int index) {
          return SafeArea(
            child: Column(
              children: [
                Text(
                  onbording_content[index].title!,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Cairo',
                      fontSize: 22),
                ),
                SizedBox(height: 70,),
                Image.asset(onbording_content[index].img!,width: 250,height: 300,fit: BoxFit.fill,),
                SizedBox(height: 30,),

                Container(alignment: Alignment.center,
                  child: Text(onbording_content[index].body!,style: TextStyle(
                      fontFamily: 'Cairo',height: 2,
                      fontSize: 16),textAlign: TextAlign.center,),
                ),
              ],
            ),
          );
        });
  }
}
