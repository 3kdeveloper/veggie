import 'package:veggie/utils/exports.dart';

Widget logo() {
  return Text(
    'Veggie',
    style: kTitleTextStyle.copyWith(
      color: Colors.white,
      fontSize: 35,
      shadows: const [
        BoxShadow(
          color: Colors.green,
          blurRadius: 25,
          spreadRadius: 10,
        )
      ],
    ),
  );
}
