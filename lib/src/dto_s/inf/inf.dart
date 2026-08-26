import 'package:equatable/equatable.dart';

class Inf extends Equatable {
  final int id;
  final String firstIdSanad;
  final String? dbPath;
  final int defVahed;
  final int defKalaType;
  final bool isIdKalInc;
  final String? coName;
  final String? coAdd;
  final String? coTel;
  final String? coFax;
  final String? maliName1;
  final double? maliDarsad1;
  final String? maliName2;
  final double? maliDarsad2;
  final String? maliName3;
  final double? maliDarsad3;
  final String? pavaraghi;
  final String? coArmAdd;
  final bool isLeft;
  final String? armImage; // image type in SQL, often handled as base64 or ignored
  final String sanadDesTitle;
  final bool isUserEqualSaller;
  final bool faktorAllBedShow;
  final bool faktorPorsantShow;
  final bool faktorKarmozdShow;
  final int idKalaDigitMin;
  final bool isPishnahadShow;
  final bool isPorsantAuto;
  final bool isPorsantShowForAll;
  final bool isSanadChangeByUser;
  final bool isBedByCheck;
  final int numberOfDayAccepted;
  final String? shoar;
  final bool masoolAnbarHaz;
  final bool masoolFroshHaz;
  final int idSanadDigitMin;
  final String shahrCheckDef;
  final bool isAutoCheckActive;
  final bool isTasviehDateShowInFaktor;
  final bool isFaktorA5;
  final int kalaCountDecimal;
  final bool faktorAnbarShow;
  final double kalaAttrib1Def;
  final double kalaAttrib2Def;
  final double kalaAttrib3Def;
  final double talaSoud;
  final int talaMab18;
  final int talaMab17;
  final int talaMab16;
  final int talaMab24;
  final bool enBarCode;
  final bool enAnbar;
  final bool enAccSanad;
  final bool enKalaSerial;
  final bool enTolid;
  final bool enSystemTry;
  final int idTarafFrosh;
  final int idTarafKharid;
  final bool froshNaghd;
  final bool dateReadOnly;
  final bool isKalaRepeat;
  final bool kharidNaghd;
  final bool faktorByArm;
  final bool repAllByArm;
  final int roundByTakhfif;
  final String dbChangeDate;
  final String dbVer;
  final bool shoarCenter;
  final int froshMabTypeToday;
  final bool isFroshMabTypeOnlyFree;
  final bool isShowTasviehTime;
  final double darsadAlarmLastKharid;
  final int firstIdFaktorFrosh;
  final int firstIdFaktorKharid;
  final bool showKhCheckInHes;
  final int sanadCountLoad;
  final int maliat1TypeDef;
  final int maliat2TypeDef;
  final int maliat3TypeDef;
  final int porsantTypeDef;
  final int takhfifTypeDef;
  final bool isFroshFaktorFish;
  final int faktorFroshType;
  final int faktorKharidType;
  final bool enPorsant;
  final bool enMaliat1;
  final bool enMaliat2;
  final bool enMaliat1Kala;
  final bool enMaliat2Kala;
  final bool enPorsantKala;
  final bool enTakhfifKala;
  final bool enAghsat;
  final int idPrintFrosh;
  final int idPrintKharid;
  final bool anbarCheckInFaktor;
  final bool multiFaktor;
  final bool isCalSoudInFaktor;
  final bool isCalSoudInAmalKard;
  final bool enTabdil;
  final bool enHaml;
  final bool enMabFrosh;
  final bool enMultiSandoghUpdate;
  final bool editInFaktorFrosh;
  final bool enMabKharid;
  final int barCodeDigitNum;
  final bool openKalaFromInKalaName;
  final int propInFaktorCount;
  final String sanadDetailProp2Title;
  final String sanadDetailProp3Title;
  final bool isShowMabKharidKalaInFaktor;
  final bool enKalaGroup;
  final int searchType;
  final bool enFroshMovaghat;
  final bool showKalaPropInFaktor;
  final bool showMabAfterSave;
  final bool openOtherFaktorAfterSave;
  final bool showMojodiInFaktor;
  final bool showLastMabKharidInFaktor;
  final bool showAvgMabKharidInFaktor;
  final int idPrintFroshMovaghat;
  final bool mojodiManfi;
  final bool noLoadMojodiManfi;
  final bool movaghatToGhatei;
  final bool takhfifMsg;
  final bool showTakhfifMaliatKalaInFrosh;
  final bool showTakhfifMaliatKalaInKharid;
  final String coMobile;
  final String coCodeMelli;
  final String coCodeEghtesadi;
  final String coCodePosti;
  final String coSabtNo;
  final String kianAdd;
  final String kianTelSales;
  final String kianTelSupport;
  final String kianEmailSupport1;
  final String kianEmailSupport2;
  final String coWebSite;
  final String coEmail;
  final bool showMabWithTakhfifInFaktor;
  final int idKalaBiggerFrom;
  final String today;
  final int settingInt1;
  final int settingInt2;
  final int settingInt3;
  final int settingInt4;
  final double settingDouble;
  final bool settingbit1;
  final bool settingbit2;
  final bool settingbit3;
  final bool settingbit4;
  final bool settingbit5;
  final String settingString1;
  final String settingString2;
  final String settingString3;
  final String settingString4;
  final int mizCount;
  final bool enVahed2;
  final int idKalaGroupDigit;
  final bool frosh;
  final bool kharid;
  final bool tolid;
  final bool masraf;
  final int idKalaGroupDigit1;
  final bool frosh1;
  final bool kharid1;
  final bool tolid1;
  final bool masraf1;
  final bool project;
  final bool amani;
  final bool enMab;
  final bool enVahed21;
  final bool enAsnadTaiid;
  final bool enMabFrosh1;
  final int repMojodiColumnCount;
  final bool anbarCheckInFaktor1;
  final String sc;
  final int idMarket;
  final int idMarketAnbar;
  final String updateTime;
  final String? kpt;
  final String? kpu;
  final String? kpp;
  final String? kpph;
  final String? kpte;
  final String? kptn;
  final String? kpld;
  final String? kppl;
  final String? kped;
  final int? kpuc;
  final String? kplad;

  const Inf({
    required this.id,
    required this.firstIdSanad,
    this.dbPath,
    required this.defVahed,
    required this.defKalaType,
    required this.isIdKalInc,
    this.coName,
    this.coAdd,
    this.coTel,
    this.coFax,
    this.maliName1,
    this.maliDarsad1,
    this.maliName2,
    this.maliDarsad2,
    this.maliName3,
    this.maliDarsad3,
    this.pavaraghi,
    this.coArmAdd,
    required this.isLeft,
    this.armImage,
    required this.sanadDesTitle,
    required this.isUserEqualSaller,
    required this.faktorAllBedShow,
    required this.faktorPorsantShow,
    required this.faktorKarmozdShow,
    required this.idKalaDigitMin,
    required this.isPishnahadShow,
    required this.isPorsantAuto,
    required this.isPorsantShowForAll,
    required this.isSanadChangeByUser,
    required this.isBedByCheck,
    required this.numberOfDayAccepted,
    this.shoar,
    required this.masoolAnbarHaz,
    required this.masoolFroshHaz,
    required this.idSanadDigitMin,
    required this.shahrCheckDef,
    required this.isAutoCheckActive,
    required this.isTasviehDateShowInFaktor,
    required this.isFaktorA5,
    required this.kalaCountDecimal,
    required this.faktorAnbarShow,
    required this.kalaAttrib1Def,
    required this.kalaAttrib2Def,
    required this.kalaAttrib3Def,
    required this.talaSoud,
    required this.talaMab18,
    required this.talaMab17,
    required this.talaMab16,
    required this.talaMab24,
    required this.enBarCode,
    required this.enAnbar,
    required this.enAccSanad,
    required this.enKalaSerial,
    required this.enTolid,
    required this.enSystemTry,
    required this.idTarafFrosh,
    required this.idTarafKharid,
    required this.froshNaghd,
    required this.dateReadOnly,
    required this.isKalaRepeat,
    required this.kharidNaghd,
    required this.faktorByArm,
    required this.repAllByArm,
    required this.roundByTakhfif,
    required this.dbChangeDate,
    required this.dbVer,
    required this.shoarCenter,
    required this.froshMabTypeToday,
    required this.isFroshMabTypeOnlyFree,
    required this.isShowTasviehTime,
    required this.darsadAlarmLastKharid,
    required this.firstIdFaktorFrosh,
    required this.firstIdFaktorKharid,
    required this.showKhCheckInHes,
    required this.sanadCountLoad,
    required this.maliat1TypeDef,
    required this.maliat2TypeDef,
    required this.maliat3TypeDef,
    required this.porsantTypeDef,
    required this.takhfifTypeDef,
    required this.isFroshFaktorFish,
    required this.faktorFroshType,
    required this.faktorKharidType,
    required this.enPorsant,
    required this.enMaliat1,
    required this.enMaliat2,
    required this.enMaliat1Kala,
    required this.enMaliat2Kala,
    required this.enPorsantKala,
    required this.enTakhfifKala,
    required this.enAghsat,
    required this.idPrintFrosh,
    required this.idPrintKharid,
    required this.anbarCheckInFaktor,
    required this.multiFaktor,
    required this.isCalSoudInFaktor,
    required this.isCalSoudInAmalKard,
    required this.enTabdil,
    required this.enHaml,
    required this.enMabFrosh,
    required this.enMultiSandoghUpdate,
    required this.editInFaktorFrosh,
    required this.enMabKharid,
    required this.barCodeDigitNum,
    required this.openKalaFromInKalaName,
    required this.propInFaktorCount,
    required this.sanadDetailProp2Title,
    required this.sanadDetailProp3Title,
    required this.isShowMabKharidKalaInFaktor,
    required this.enKalaGroup,
    required this.searchType,
    required this.enFroshMovaghat,
    required this.showKalaPropInFaktor,
    required this.showMabAfterSave,
    required this.openOtherFaktorAfterSave,
    required this.showMojodiInFaktor,
    required this.showLastMabKharidInFaktor,
    required this.showAvgMabKharidInFaktor,
    required this.idPrintFroshMovaghat,
    required this.mojodiManfi,
    required this.noLoadMojodiManfi,
    required this.movaghatToGhatei,
    required this.takhfifMsg,
    required this.showTakhfifMaliatKalaInFrosh,
    required this.showTakhfifMaliatKalaInKharid,
    required this.coMobile,
    required this.coCodeMelli,
    required this.coCodeEghtesadi,
    required this.coCodePosti,
    required this.coSabtNo,
    required this.kianAdd,
    required this.kianTelSales,
    required this.kianTelSupport,
    required this.kianEmailSupport1,
    required this.kianEmailSupport2,
    required this.coWebSite,
    required this.coEmail,
    required this.showMabWithTakhfifInFaktor,
    required this.idKalaBiggerFrom,
    required this.today,
    required this.settingInt1,
    required this.settingInt2,
    required this.settingInt3,
    required this.settingInt4,
    required this.settingDouble,
    required this.settingbit1,
    required this.settingbit2,
    required this.settingbit3,
    required this.settingbit4,
    required this.settingbit5,
    required this.settingString1,
    required this.settingString2,
    required this.settingString3,
    required this.settingString4,
    required this.mizCount,
    required this.enVahed2,
    required this.idKalaGroupDigit,
    required this.frosh,
    required this.kharid,
    required this.tolid,
    required this.masraf,
    required this.idKalaGroupDigit1,
    required this.frosh1,
    required this.kharid1,
    required this.tolid1,
    required this.masraf1,
    required this.project,
    required this.amani,
    required this.enMab,
    required this.enVahed21,
    required this.enAsnadTaiid,
    required this.enMabFrosh1,
    required this.repMojodiColumnCount,
    required this.anbarCheckInFaktor1,
    required this.sc,
    required this.idMarket,
    required this.idMarketAnbar,
    required this.updateTime,
    this.kpt,
    this.kpu,
    this.kpp,
    this.kpph,
    this.kpte,
    this.kptn,
    this.kpld,
    this.kppl,
    this.kped,
    this.kpuc,
    this.kplad,
  });

  @override
  List<Object?> get props => [id, firstIdSanad, coName];
}
