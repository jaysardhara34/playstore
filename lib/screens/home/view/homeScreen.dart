import 'package:flutter/material.dart';
import 'package:playstore/screens/home/provider/homeProvider.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';

class screenone extends StatefulWidget {
  const screenone({Key? key}) : super(key: key);

  @override
  State<screenone> createState() => _screenoneState();
}

class _screenoneState extends State<screenone> {
  Image_Provider? imageproviderT;
  Image_Provider? imageProviderF;
  @override
  Widget build(BuildContext context) {
    imageproviderT = Provider.of<Image_Provider>(context, listen: true);
    imageProviderF = Provider.of<Image_Provider>(context, listen: false);
    return Column(
      // mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Pre-Regester games",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Icon(Icons.arrow_forward),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        SizedBox(
          height: 150,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: imageProviderF!.name.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(onTap: () async{
                      await launchUrl(Uri.parse('${imageProviderF!.dataone[index].link}'));
                      },
                      child: Container(

                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)),
                        child: ClipRRect(borderRadius: BorderRadius.circular(15),
                          child: Image.asset(
                              imageProviderF!.dataone[index].photo as String),
                        ),
                      ),
                    ),
                    //SizedBox(height: 5,),
                    Padding(
                      padding: const EdgeInsets.only(top: 3),
                      child: Container(
                          width: 100,
                          child: Text(
                              "${imageProviderF!.dataone[index].appname}")),
                    ),
                    Row(
                      children: [
                        Text(
                          "${imageProviderF!.dataone[index].star.toString()}",
                          style: TextStyle(color: Color(0xff8f8d8d)),
                        ),
                        SizedBox(width: 5,),
                        Text('★'),
                      ],
                    ),
                  ],
                ),
              );
            },
          ),
        ),
        const SizedBox(
          height: 14,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Games For You",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Icon(Icons.arrow_forward),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        SizedBox(
          height: 150,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: imageProviderF!.name.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: ()async{
                        await launchUrl(Uri.parse('${imageProviderF!.datatwo[index].link}'));
                      },
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)),
                        child: ClipRRect(borderRadius: BorderRadius.circular(15),
                          child: Image.asset(
                              imageProviderF!.datatwo[index].photo as String),
                        ),
                      ),
                    ),
                    //SizedBox(height: 5,),
                    Padding(
                      padding: const EdgeInsets.only(top: 3),
                      child: Container(
                          width: 100,
                          child: Text(
                              "${imageProviderF!.datatwo[index].appname}")),
                    ),
                    Row(
                      children: [
                        Text(
                          "${imageProviderF!.datatwo[index].star.toString()}",
                          style: TextStyle(color: Color(0xff8f8d8d)),
                        ),
                        SizedBox(width: 5,),
                        Text('★'),
                      ],
                    ),
                  ],
                ),
              );
            },
          ),
        ),
        const SizedBox(
          height: 14,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Editor's Choice",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Icon(Icons.arrow_forward),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        SizedBox(
          height: 160,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: imageProviderF!.name.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: ()async{
                        await launchUrl(Uri.parse('${imageProviderF!.datathree[index].link}'));
                      },
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                              imageProviderF!.datathree[index].photo as String,
                            )),
                      ),
                    ),
                    //SizedBox(height: 5,),
                    Padding(
                      padding: const EdgeInsets.only(top: 3),
                      child: Container(
                          height: 30,
                          width: 100,
                          alignment: Alignment.centerLeft,
                          child: Text(
                              "${imageProviderF!.datathree[index].appname}")),
                    ),
                    Row(
                      children: [
                        Text(
                          "${imageProviderF!.datathree[index].star.toString()}",
                          style: TextStyle(color: Color(0xff8f8d8d)),
                        ),
                        SizedBox(width: 5,),
                        Text('★'),
                      ],
                    ),
                  ],
                ),
              );
            },
          ),
        ),
        const SizedBox(
          height: 14,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "You may like this",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Icon(Icons.arrow_forward),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        SizedBox(
          height: 150,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: imageProviderF!.name.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: ()async{
                        await launchUrl(Uri.parse('${imageProviderF!.datafour[index].link}'));
                      },
                      child: Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)),
                        child: ClipRRect(borderRadius: BorderRadius.circular(15),
                          child: Image.asset(
                              imageProviderF!.datafour[index].photo as String),
                        ),
                      ),
                    ),
                    //SizedBox(height: 5,),
                    Padding(
                      padding: const EdgeInsets.only(top: 3),
                      child: Container(
                          width: 100,
                          child: Text(
                              "${imageProviderF!.datafour[index].appname}")),
                    ),
                    Row(
                      children: [
                        Text(
                          "${imageProviderF!.datafour[index].star.toString()}",
                          style: TextStyle(color: Color(0xff8f8d8d)),
                        ),
                        SizedBox(width: 5,),
                        Text('★'),
                      ],
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
