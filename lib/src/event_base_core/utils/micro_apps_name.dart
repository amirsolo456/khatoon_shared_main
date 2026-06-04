import 'package:freezed_annotation/freezed_annotation.dart';

// part 'micro_apps_name.g.dart';
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
  animalProducts('animalProducts');

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