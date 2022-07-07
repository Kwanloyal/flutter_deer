import 'mvps.dart';

class BasePresenter<V extends IMvpView> extends IPresenter {
  //dart 子类会继承除了构造方法以外的属性和方法

  //持有View
  late V view;

  @override
  void deactivate() {}

  @override
  void didChangeDependencies() {}

  @override
  void didUpdateWidgets<W>(W oldWidget) {}

  //销毁时
  @override
  void dispose() {}

  @override
  void initState() {}
}
