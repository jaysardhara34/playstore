import 'package:flutter/material.dart';
import 'package:playstore/screens/home/modal/screenModdal.dart';

class Image_Provider extends ChangeNotifier {
  List<screenModel> dataone = [
    screenModel(
        photo: "assets/image/warzone.jpg",
        appname: "Cod Warzone",
        star: "Pre-Order",
        link:
            'https://play.google.com/store/apps/details?id=com.activision.callofduty.warzone'),
    screenModel(
        photo: "assets/image/six.png",
        appname: "Rainbow Six",
        star: "Pre-Order",
        link:
            'https://play.google.com/store/apps/details?id=com.ubisoft.rainbowsixmobile.r6.fps.pvp.shooter'),
    screenModel(
        photo: "assets/image/snap.jpg",
        appname: "Marvel Snap",
        star: "Pre-Order",
        link:
            'https://play.google.com/store/apps/details?id=com.nvsgames.snap'),
    screenModel(
        photo: "assets/image/csgo.jpg",
        appname: "Csgo Mobile",
        star: "Pre-Order",
        link:
            'https://play.google.com/store/apps/details?id=com.axlebolt.standoff2'),
  ];

  List<screenModel> name = [
    screenModel(name: "Recommended for you"),
    screenModel(name: "New & updated apps"),
    screenModel(name: "Suggested for you"),
    screenModel(name: "Editor's Choice apps"),
  ];

  List<screenModel> datatwo = [
    screenModel(
        photo: "assets/image/apex.png",
        appname: "Apex Legends",
        star: "4.2",
        link:
            'https://play.google.com/store/apps/details?id=com.ea.gp.apexlegendsmobilefps'),
    screenModel(
        photo: "assets/image/bgmi.jpg",
        appname: "BGMI",
        star: "4.1",
        link:
            'https://play.google.com/store/apps/details?id=com.pubg.imobile&hl=en_IN&gl=US'),
    screenModel(
        photo: "assets/image/cod.png",
        appname: "Cod Mobile",
        star: "4.3",
        link:
            'https://play.google.com/store/apps/details?id=com.activision.callofduty.shooter&hl=en_IN&gl=US'),
    screenModel(
        photo: "assets/image/mk.png",
        appname: "MK Mobile",
        star: "4.3",
        link: 'https://play.google.com/store/apps/details?id=com.wb.goog.mkx'),
  ];

  List<screenModel> datathree = [
    screenModel(
        photo: "assets/image/fifa.png",
        appname: "Fifa Mobile",
        star: "4.2",
        link:
            'https://play.google.com/store/apps/details?id=com.ea.gp.fifamobile'),
    screenModel(
        photo: "assets/image/mc.png",
        appname: "Minecraft",
        star: "4.1",
        link:
            'https://play.google.com/store/apps/details?id=com.mojang.minecrafttrialpe'),
    screenModel(
        photo: "assets/image/st.png",
        appname: "Stack",
        star: "4.3",
        link:
            'https://play.google.com/store/apps/details?id=com.ketchapp.stack'),
    screenModel(
        photo: "assets/image/cc.png",
        appname: "Candy Crush",
        star: "4.3",
        link:
            'https://play.google.com/store/apps/details?id=com.king.candycrushsaga'),
  ];

  List<screenModel> datafour = [
    screenModel(
        photo: "assets/image/pu.png",
        appname: "Pokemon Unite",
        star: "4.2",
        link:
            'https://play.google.com/store/apps/details?id=jp.pokemon.pokemonunite'),
    screenModel(
        photo: "assets/image/au.png",
        appname: "Among Us",
        star: "4.1",
        link:
            'https://play.google.com/store/apps/details?id=com.innersloth.spacemafia'),
    screenModel(
        photo: "assets/image/rc.png",
        appname: "Rc 2022",
        star: "4.3",
        link:
            'https://play.google.com/store/apps/details?id=com.nautilus.realcricket'),
    screenModel(
        photo: "assets/image/ss.png",
        appname: "Subway Surfers",
        star: "4.3",
        link:
            'https://play.google.com/store/apps/details?id=com.kiloo.subwaysurf'),
  ];
  List<screenModel> datafive = [
    screenModel(
        photo: "assets/image/amazon.png", appname: "Amazon", star: "4.2",link: 'https://play.google.com/store/apps/details?id=in.amazon.mShop.android.shopping'),
    screenModel(
        photo: "assets/image/digilocker.png",
        appname: "DigiLocker",
        star: "4.1",link: 'https://play.google.com/store/apps/details?id=com.digilocker.android'),
    screenModel(
        photo: "assets/image/netflix.png", appname: "Netflix", star: "4.3",link: 'https://play.google.com/store/apps/details?id=com.netflix.mediaclient'),
    screenModel(
        photo: "assets/image/snapseed.png", appname: "Snapseed", star: "4.3",link: 'https://play.google.com/store/apps/details?id=com.niksoftware.snapseed'),
  ];

  List<screenModel> datasix = [
    screenModel(
        photo: "assets/image/angleone.png", appname: "Angel One", star: "4.2",link: 'https://play.google.com/store/apps/details?id=com.msf.angelmobile'),
    screenModel(
        photo: "assets/image/dominos.png",
        appname: "Domino's Pizza",
        star: "4.1",link: 'https://play.google.com/store/apps/details?id=com.Dominos'),
    screenModel(
        photo: "assets/image/groww.png", appname: "Groww: socks", star: "4.3",link: 'https://play.google.com/store/apps/details?id=com.nextbillion.groww'),
    screenModel(
        photo: "assets/image/octafx.png",
        appname: "OctaFX Trading",
        star: "4.3",link: 'https://play.google.com/store/apps/details?id=com.octafx'),
  ];

  List<screenModel> dataseven = [
    screenModel(
        photo: "assets/image/bookmyshow.png",
        appname: "BookMyShow",
        star: "4.2",link: 'https://play.google.com/store/apps/details?id=com.bt.bms'),
    screenModel(
        photo: "assets/image/hotstar.png",
        appname: "Disnep Hotstar",
        star: "4.1",link: 'https://play.google.com/store/apps/details?id=in.startv.hotstar'),
    screenModel(
        photo: "assets/image/lighroom.png",
        appname: "Lightroom CC",
        star: "4.3",link: 'https://play.google.com/store/apps/details?id=com.adobe.lrmobile'),
    screenModel(
        photo: "assets/image/primevideo.png",
        appname: "Amazon Prime Video",
        star: "4.3",link: 'https://play.google.com/store/apps/details?id=com.amazon.avod.thirdpartyclient'),
  ];

  List<screenModel> dataeight = [
    screenModel(
        photo: "assets/image/facebook.png", appname: "Facebook", star: "4.2",link: 'https://play.google.com/store/apps/details?id=com.facebook.katana'),
    screenModel(
        photo: "assets/image/Instagram.png", appname: "Instagram", star: "4.1",link: 'https://play.google.com/store/apps/details?id=com.instagram.android'),
    screenModel(
        photo: "assets/image/snapchat.png", appname: "Snapchat", star: "4.3",link: 'https://play.google.com/store/apps/details?id=com.snapchat.android'),
    screenModel(
        photo: "assets/image/twitter.png", appname: "Twitter", star: "4.3",link: 'https://play.google.com/store/apps/details?id=com.twitter.android'),
  ];
  List<screenModel> cat = [
    screenModel(
        photo: "assets/image/warzone.jpg",
        appname: "Cod Warzone",
        star: "Pre-Order",
        name: 'Activision.co'),
    screenModel(
        photo: "assets/image/six.png",
        appname: "Rainbow Six",
        star: "Pre-Order",
        name: 'Activision.co'),
    screenModel(
        photo: "assets/image/snap.jpg",
        appname: "Marvel Snap",
        star: "Pre-Order",
        name: 'MarvelUniverse.co'),
    screenModel(
        photo: "assets/image/csgo.jpg",
        appname: "Csgo Mobile",
        star: "Pre-Order",
        name: 'Activision.co'),
    screenModel(
        photo: "assets/image/apex.png",
        appname: "Apex Legends",
        star: "4.2",
        name: 'Activision.co'),
    screenModel(
        photo: "assets/image/bgmi.jpg",
        appname: "BGMI",
        star: "4.1",
        name: 'Activision.co'),
    screenModel(
        photo: "assets/image/cod.png",
        appname: "Cod Mobile",
        star: "4.3",
        name: 'Activision.co'),
    screenModel(
        photo: "assets/image/mk.png",
        appname: "MK Mobile",
        star: "4.3",
        name: 'Activision.co'),
    screenModel(
        photo: "assets/image/fifa.png",
        appname: "Fifa Mobile",
        star: "4.2",
        name: 'Activision.co'),
    screenModel(
        photo: "assets/image/mc.png",
        appname: "Minecraft",
        star: "4.1",
        name: 'Activision.co'),
    screenModel(
        photo: "assets/image/st.png",
        appname: "Stack",
        star: "4.3",
        name: 'Activision.co'),
    screenModel(
        photo: "assets/image/cc.png",
        appname: "Candy Crush",
        star: "4.3",
        name: 'Activision.co'),
    screenModel(
        photo: "assets/image/pu.png",
        appname: "Pokemon Unite",
        star: "4.2",
        name: 'Activision.co'),
    screenModel(
        photo: "assets/image/au.png",
        appname: "Among Us",
        star: "4.1",
        name: 'Activision.co'),
    screenModel(
        photo: "assets/image/rc.png",
        appname: "Rc 2022",
        star: "4.3",
        name: 'Activision.co'),
    screenModel(
        photo: "assets/image/ss.png",
        appname: "Subway Surfers",
        star: "4.3",
        name: 'Activision.co'),
  ];
  List<screenModel> ec = [
    screenModel(
        photo: "assets/image/amazon.png", appname: "Amazon", star: "4.2",),
    screenModel(
        photo: "assets/image/digilocker.png",
        appname: "DigiLocker",
        star: "4.1"),
    screenModel(
        photo: "assets/image/netflix.png", appname: "Netflix", star: "4.3"),
    screenModel(
        photo: "assets/image/snapseed.png", appname: "Snapseed", star: "4.3"),
    screenModel(
        photo: "assets/image/angleone.png", appname: "Angel One", star: "4.2"),
    screenModel(
        photo: "assets/image/dominos.png",
        appname: "Domino's Pizza",
        star: "4.1"),
    screenModel(
        photo: "assets/image/groww.png", appname: "Groww: socks", star: "4.3"),
    screenModel(
        photo: "assets/image/octafx.png",
        appname: "OctaFX Trading",
        star: "4.3"),
    screenModel(
        photo: "assets/image/bookmyshow.png",
        appname: "BookMyShow",
        star: "4.2"),
    screenModel(
        photo: "assets/image/hotstar.png",
        appname: "Disnep Hotstar",
        star: "4.1"),
    screenModel(
        photo: "assets/image/lighroom.png",
        appname: "Lightroom CC",
        star: "4.3"),
    screenModel(
        photo: "assets/image/primevideo.png",
        appname: "Amazon Prime Video",
        star: "4.3"),
    screenModel(
        photo: "assets/image/facebook.png", appname: "Facebook", star: "4.2"),
    screenModel(
        photo: "assets/image/Instagram.png", appname: "Instagram", star: "4.1"),
    screenModel(
        photo: "assets/image/snapchat.png", appname: "Snapchat", star: "4.3"),
    screenModel(
        photo: "assets/image/twitter.png", appname: "Twitter", star: "4.3"),
  ];
  List<screenModel> link = [
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.activision.callofduty.warzone",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.ubisoft.rainbowsixmobile.r6.fps.pvp.shooter",
    ),
    screenModel(
      photo: "https://play.google.com/store/apps/details?id=com.nvsgames.snap",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.axlebolt.standoff2",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.ea.gp.apexlegendsmobilefps",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.pubg.imobile&hl=en_IN&gl=US",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.activision.callofduty.shooter&hl=en_IN&gl=US",
    ),
    screenModel(
      photo: "https://play.google.com/store/apps/details?id=com.wb.goog.mkx",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.ea.gp.fifamobile",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.mojang.minecrafttrialpe",
    ),
    screenModel(
      photo: "https://play.google.com/store/apps/details?id=com.ketchapp.stack",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.king.candycrushsaga",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=jp.pokemon.pokemonunite",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.innersloth.spacemafia",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.nautilus.realcricket",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.kiloo.subwaysurf",
    ),
  ];
  List<screenModel> link1 = [
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=in.amazon.mShop.android.shopping",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.digilocker.android",
    ),
    screenModel(
      photo: "https://play.google.com/store/apps/details?id=com.netflix.mediaclient",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.niksoftware.snapseed",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.msf.angelmobile",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.Dominos",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.nextbillion.groww",
    ),
    screenModel(
      photo: "https://play.google.com/store/apps/details?id=com.octafx",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.bt.bms",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=in.startv.hotstar",
    ),
    screenModel(
      photo: "https://play.google.com/store/apps/details?id=com.adobe.lrmobile",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.amazon.avod.thirdpartyclient",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.facebook.katana",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.instagram.android",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.snapchat.android",
    ),
    screenModel(
      photo:
          "https://play.google.com/store/apps/details?id=com.twitter.android",
    ),
  ];
}
