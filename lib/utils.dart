/// banner 320×50
/// halfPage 300×600
/// bigBanner 300×100
/// squear 250×250
/// rectangle 336×280
class AdSize {
  final String _value;
  final double width;
  final double height;

  const AdSize.custom({
    double width = 320,
    double height = 50,
  }) : this._internal(
          "CUSTOM",
          width: width,
          height: height,
        );

  const AdSize._internal(
    this._value, {
    this.width,
    this.height,
  });

  toString() => _value;

  static const Banner = AdSize._internal(
    'banner',
    width: 320,
    height: 50,
  );
  static const HalfPage = AdSize._internal(
    'HalfPage',
    width: 300,
    height: 600,
  );
  static const BigBanner = AdSize._internal(
    'bigBanner',
    width: 300,
    height: 100,
  );
  static const Squear = AdSize._internal(
    'squear',
    width: 250,
    height: 250,
  );
  static const Rectangle = AdSize._internal(
    'rectangle',
    width: 336,
    height: 280,
  );
}
