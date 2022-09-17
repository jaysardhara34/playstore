import 'package:flutter/material.dart';
import 'package:playstore/screens/home/provider/homeProvider.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';

class Categories extends StatefulWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  Image_Provider? imageproviderT;
  Image_Provider? imageProviderF;

  @override
  Widget build(BuildContext context) {
    imageproviderT = Provider.of<Image_Provider>(context, listen: true);
    imageProviderF = Provider.of<Image_Provider>(context, listen: false);
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                  itemCount: imageProviderF!.cat.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                    onTap: ()async{
                          await launchUrl(Uri.parse('${imageProviderF!.link[index].photo}'));

                      },
                      child: ListTile(
                        title: Row(
                          children: [
                            Container(height: 50,width: 50,
                                child: ClipRRect(borderRadius: BorderRadius.circular(08),child: Image.asset("${imageProviderF!.cat[index].photo}"))),
                            SizedBox(width: 15,),
                            Column(
                              children: [
                                Text('${imageProviderF!.cat[index].appname}'),
                                SizedBox(height: 3,),
                                Text('${imageProviderF!.cat[index].star as String} ★',style: TextStyle(fontSize: 15,color: Color(
                                    0xff565656)),),
                              ],
                            ),
                          ],
                        ),
                        trailing: Icon(Icons.more_vert_rounded),
                        leading: Text ('${index + 1}'),
                      ),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}
