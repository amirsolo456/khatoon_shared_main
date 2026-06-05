import 'package:json_annotation/json_annotation.dart';

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




@JsonEnum()
enum MicroAppsName {
  purchases('purchases'),
  settings('settings'),
  signIn('signIn'),
  profile('profile'),
  notFound('notFound'),
  reports('reports'),
  shortCuts('shortCuts'),
  menu('menu'),
  home('home'),
  persons('persons'),
  personsForm('persons/form'),
  animalProducts('animalProducts'),
  payment('payment');

  final String persianName;

  const MicroAppsName(this.persianName);

  Map<String, MicroAppsName> microAppsNameArray() => <String, MicroAppsName>{
    purchases.name: purchases,
    settings.name: settings,
    signIn.name: signIn,
    profile.name: profile,
    notFound.name: notFound,
    reports.name: reports,
    shortCuts.name: shortCuts,
    menu.name: menu,
    persons.name: persons,
    animalProducts.name: animalProducts,
  };

  MicroAppsName? getByString(String value) {
    final array = microAppsNameArray();

    return (array[value] as Map<String, MicroAppsName>).values.firstOrNull;
  }


}
