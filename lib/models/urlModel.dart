import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

final Uri url = Uri.parse('https://web.facebook.com/');
Future<void> UrlFacebook() async {
  if (!await launchUrl(url)) {
    throw 'Could not launch $url';
  }
}

makingPhoneCall() async {
  var url = Uri.parse("tel:+962796537882");
  if (await canLaunchUrl(url)) {
    await launchUrl(url);
  } else {
    throw 'Could not launch $url';
  }
}

class URL extends StatelessWidget {
  URL(
      {this.platformTitle,
      this.platformSubtitle,
      this.platformIcon,
      required this.OnTapping});

  String? platformTitle;
  String? platformSubtitle;
  IconData? platformIcon;
  Function() OnTapping;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: OnTapping,
      child: Container(
        child: ListTile(
          isThreeLine: true,
          leading: Icon(platformIcon),
          title: Text("$platformTitle"),
          subtitle: Text("$platformSubtitle"),
        ),
      ),
    );
  }
}
