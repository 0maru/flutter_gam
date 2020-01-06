import 'package:flutter/material.dart';
import 'package:flutter_gam/utils.dart';

class BannerAd extends StatelessWidget {
  const BannerAd({
    Key key,
    @required this.adSize,
    @required this.adUnitId,
    this.isTest = false,
  }) : super(key: key);

  /// 表示する枠のサイズ
  final AdSize adSize;

  /// AdSizeに合わせた広告ID
  final String adUnitId;

  /// trueのときはテスト用の広告IDが適用される
  final bool isTest;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: adSize.width,
      height: adSize.height,
      child: _BannerAdView(),
    );
  }
}

class _BannerAdView extends StatefulWidget {
  _BannerAdView({Key key}) : super(key: key);

  @override
  __BannerAdViewState createState() => __BannerAdViewState();
}

class __BannerAdViewState extends State<_BannerAdView> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
