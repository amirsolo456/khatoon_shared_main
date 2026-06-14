import 'package:freezed_annotation/freezed_annotation.dart';

// part 'micro_apps_name.g.dart';
@JsonEnum()
enum MicroAppsName {
  settings('settings'),
  signIn('signIn'),
  profile('profile'),
  notFound('notFound'),
  reports('reports'),
  shortCuts('shortCuts'),
  menu('menu'),
  home('home'),
  purchases('purchases'),
  purchasesForm('purchases/purchasesForm'),
  persons('persons'),
  personsForm('persons/personsForm'),
  animalProductsForm('animalProducts/animalProductsForm'),
  animalProducts('animalProducts'),
  productsForm('products/productsForm'),
  products('products'),
  ordersForm('orders/ordersForm'),
  ordersPendingStates('orders/ordersPendingState'),
  orders('orders'),
  payment('payment');

  final String persianName;

  const MicroAppsName(this.persianName);

  static Map<String, MicroAppsName> microAppsNameArray() =>
      <String, MicroAppsName>{
        purchases.name: purchases,
        home.name: home,
        purchasesForm.name: purchasesForm,
        settings.name: settings,
        signIn.name: signIn,
        profile.name: profile,
        notFound.name: notFound,
        reports.name: reports,
        shortCuts.name: shortCuts,
        menu.name: menu,
        persons.name: persons,
        personsForm.name: personsForm,
        animalProducts.name: animalProducts,
        animalProductsForm.name: animalProductsForm,
        orders.name: orders,
        ordersPendingStates.name: ordersPendingStates,
        ordersForm.name: ordersForm,
      };
  static final Map<String, MicroAppsName> _nameToEnum = {
    for (var e in MicroAppsName.values) e.persianName: e,
  };

  static MicroAppsName? fromPersianName(String persianName) =>
      _nameToEnum[persianName];

  static MicroAppsName getByString(String value, {MicroAppsName defaultValue = notFound}) {
    return microAppsNameArray()[value] ?? defaultValue;
  }
}