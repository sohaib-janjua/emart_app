import 'package:emart_app/consts/consts.dart';

Widget detailsCard({width, String? count, String? title}) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      "00".text.fontFamily(bold).color(darkFontGrey).make(),
      5.heightBox,
      "In your cart".text.color(darkFontGrey).size(16).make()
    ],
  ).box.white.rounded.height(70).width(width).padding(EdgeInsets.all(4)).make();
}
