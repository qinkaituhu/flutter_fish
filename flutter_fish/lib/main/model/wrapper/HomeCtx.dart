import 'package:flutter_fish/main/model/bean/Banner.dart';

class HomeCtx {

  List<Banner> _bannerList = [];

  HomeCtx(this._bannerList);

  List<Banner> get bannerList => _bannerList;

  set bannerList(List<Banner> bannerList) => this._bannerList = bannerList;

}
