
enum PageActionsTypes {
  createNew('جدید'),
  delete('حذف'),
  edit('ویرایش'),
  save('ذخبره');

  final String persianName;

  const PageActionsTypes(this.persianName);
}

enum TransitionType {
  defaultTransition,
  none,
  fade,
  slideDown,
  slideUp,
  slideLeft,
  slideRight,
}

abstract class Enum<T> {
  final T _value;

  const Enum(this._value);

  T get value => _value;
}

// @JsonEnum()
// enum MicroAppsName {
//   settings('settings'),
//   signIn('signIn'),
//   profile('profile'),
//   notFound('notFound'),
//   reports('reports'),
//   shortCuts('shortCuts'),
//   menu('menu'),
//   home('home'),
//   purchases('purchases'),
//   purchasesForm('purchases/purchasesForm'),
//   persons('persons'),
//   personsForm('persons/personsForm'),
//   animalProductsForm('animalProducts/animalProductsForm'),
//   animalProducts('animalProducts'),
//   productsForm('products/productsForm'),
//   products('products'),
//   ordersForm('orders/ordersForm'),
//   ordersPendingStates('orders/ordersPendingState'),
//   orders('orders'),
//   payment('payment');
//
//   final String persianName;
//
//   const MicroAppsName(this.persianName);
//
//   Map<String, MicroAppsName> microAppsNameArray() => <String, MicroAppsName>{
//     purchases.name: purchases,
//     purchasesForm.name: purchasesForm,
//     settings.name: settings,
//     signIn.name: signIn,
//     profile.name: profile,
//     notFound.name: notFound,
//     reports.name: reports,
//     shortCuts.name: shortCuts,
//     menu.name: menu,
//     persons.name: persons,
//     personsForm.name: personsForm,
//     animalProducts.name: animalProducts,
//     animalProductsForm.name: animalProductsForm,
//     orders.name: orders,
//     ordersPendingStates.name: ordersPendingStates,
//     ordersForm.name: ordersForm,
//   };
//
//   MicroAppsName? getByString(String value) {
//     final array = microAppsNameArray();
//     return array[value];
//   }
// }


