import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';


class NewsWebView extends StatefulWidget {
  String url;
  NewsWebView({super.key, required this.url});

  @override
  State<NewsWebView> createState() => _NewsWebViewState();
}

class _NewsWebViewState extends State<NewsWebView> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: widget.url,
      appBar: AppBar(
        backgroundColor: const Color(0xff1d2951),
        toolbarHeight: MediaQuery.of(context).size.height*0.25,
        title: const Text("NEWS NOW",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w900),),
      ),
    );
  }
}
