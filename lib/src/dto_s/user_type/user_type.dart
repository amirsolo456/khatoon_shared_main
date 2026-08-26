import 'package:equatable/equatable.dart';

class UserType extends Equatable {
  final int id;
  final String userTypeName;
  final bool taraf;
  final bool kala;
  final bool khadamat;
  final bool haz;
  final bool faktorFrosh;
  final bool faktorKharid;
  final bool faktorBFrosh;
  final bool sodorCheck;
  final bool aghsat;
  final bool takhfif;
  final bool tasvieHesab;
  final bool sabtHaz;
  final bool check;
  final bool enteghalHes;
  final bool bedBes;
  final bool repHes;
  final bool repFrosh;
  final bool repFroshAdv;
  final bool repMaliAdv;
  final bool kharidPrice;
  final bool compKhadamat;
  final bool dafaterBase;
  final bool dafeterEng;
  final bool dafaterSabt;
  final bool salMali;
  final bool modiriat;
  final bool anbar;
  final bool anbarModiriat;
  final bool maliOther;
  final bool porsant;
  final bool salMaliAnbar;
  final bool modiriatMali;
  final bool tarafSecurity;
  final bool tasvieHesabFaktor;
  final bool factorAnbar;
  final bool factorTolid;
  final bool formolTolid;
  final bool sanadHesabdari;
  final bool hesabCoding;
  final bool changeMabFrosh;
  final bool changeFaktorMy;
  final bool changeFaktorOther;
  final bool readFaktorMy;
  final bool readFaktorOther;
  final int idTarafFrosh;
  final int idTarafTypeFrosh;
  final bool faktorFroshMov;
  final bool changeAnbarInFaktor;
  final int idTarafKharid;
  final int idTarafTypeKharid;
  final bool froshNaghd;
  final bool kharidNaghd;
  final bool tasviehFaktor;
  final bool gheimatFrosh;
  final bool sefareshKala;
  final bool faktorFroshMovModir;
  final bool multiSandogh;
  final bool pishFaktor;
  final bool takhfifKala;
  final bool faktorZaieat;
  final bool newFaktorAfterPrint;
  final bool faktorChangeTaraf;
  final bool faktorChangeDate;
  final bool faktorChangeTakhfifDarsad;
  final bool faktorMaliatChange;
  final bool faktorMaliatMabChange;
  final bool faktorChangeMabKalaGroup;
  final bool faktorPrintNoSarbarg;
  final bool faktorSoud;
  final int idPrintFrosh;
  final int idPrintKharid;
  final bool faktorCheckFish;
  final bool toolsNasbTamir;
  final bool manageSandogh;
  final bool asnadChangeByUser;
  final bool asnadChangeOtherUser;
  final bool porsantKala;
  final bool salMaliChange;
  final bool addKalaInFaktor;
  final bool faktorDelAll;
  final bool faktorDelBeforPrint;
  final bool asnadDelAll;
  final bool changeFaktorMyBefPrint;
  final bool changeMabKharid;
  final bool showMabAfterSave;
  final bool showMojodiInFaktor;
  final bool showMabKharidInFaktor;
  final bool enSabeghehFrosh;
  final int idPrintFroshMovaghat;
  final bool tarafTellFrosh;
  final bool tarafTellKharid;
  final bool tarafTellDes;
  final bool listKala;
  final bool faktorChangeIdFaktorFrosh;
  final bool faktorChangeIdFaktorKharid;
  final bool hyperKala;
  final bool hyperTaraf;
  final bool hyperMojodi;
  final bool hyperFaktor;
  final bool hyperTarafAdd;
  final bool hyperKalaAdd;
  final bool hyperHavaleh;
  final bool hyperManage;
  final bool hyperSales;
  final bool hyperOffice;
  final bool hyperFaktorEdit;
  final int faktorAccessViewMy;
  final int faktorAccessViewOther;
  final int faktorAccessEditMy;
  final int faktorAccessEditOther;
  final int asnadAccessViewMy;
  final int asnadAccessViewOther;
  final int asnadAccessEditMy;
  final int asnadAccessEditOther;

  const UserType({
    required this.id,
    required this.userTypeName,
    required this.taraf,
    required this.kala,
    required this.khadamat,
    required this.haz,
    required this.faktorFrosh,
    required this.faktorKharid,
    required this.faktorBFrosh,
    required this.sodorCheck,
    required this.aghsat,
    required this.takhfif,
    required this.tasvieHesab,
    required this.sabtHaz,
    required this.check,
    required this.enteghalHes,
    required this.bedBes,
    required this.repHes,
    required this.repFrosh,
    required this.repFroshAdv,
    required this.repMaliAdv,
    required this.kharidPrice,
    required this.compKhadamat,
    required this.dafaterBase,
    required this.dafeterEng,
    required this.dafaterSabt,
    required this.salMali,
    required this.modiriat,
    required this.anbar,
    required this.anbarModiriat,
    required this.maliOther,
    required this.porsant,
    required this.salMaliAnbar,
    required this.modiriatMali,
    required this.tarafSecurity,
    required this.tasvieHesabFaktor,
    required this.factorAnbar,
    required this.factorTolid,
    required this.formolTolid,
    required this.sanadHesabdari,
    required this.hesabCoding,
    required this.changeMabFrosh,
    required this.changeFaktorMy,
    required this.changeFaktorOther,
    required this.readFaktorMy,
    required this.readFaktorOther,
    required this.idTarafFrosh,
    required this.idTarafTypeFrosh,
    required this.faktorFroshMov,
    required this.changeAnbarInFaktor,
    required this.idTarafKharid,
    required this.idTarafTypeKharid,
    required this.froshNaghd,
    required this.kharidNaghd,
    required this.tasviehFaktor,
    required this.gheimatFrosh,
    required this.sefareshKala,
    required this.faktorFroshMovModir,
    required this.multiSandogh,
    required this.pishFaktor,
    required this.takhfifKala,
    required this.faktorZaieat,
    required this.newFaktorAfterPrint,
    required this.faktorChangeTaraf,
    required this.faktorChangeDate,
    required this.faktorChangeTakhfifDarsad,
    required this.faktorMaliatChange,
    required this.faktorMaliatMabChange,
    required this.faktorChangeMabKalaGroup,
    required this.faktorPrintNoSarbarg,
    required this.faktorSoud,
    required this.idPrintFrosh,
    required this.idPrintKharid,
    required this.faktorCheckFish,
    required this.toolsNasbTamir,
    required this.manageSandogh,
    required this.asnadChangeByUser,
    required this.asnadChangeOtherUser,
    required this.porsantKala,
    required this.salMaliChange,
    required this.addKalaInFaktor,
    required this.faktorDelAll,
    required this.faktorDelBeforPrint,
    required this.asnadDelAll,
    required this.changeFaktorMyBefPrint,
    required this.changeMabKharid,
    required this.showMabAfterSave,
    required this.showMojodiInFaktor,
    required this.showMabKharidInFaktor,
    required this.enSabeghehFrosh,
    required this.idPrintFroshMovaghat,
    required this.tarafTellFrosh,
    required this.tarafTellKharid,
    required this.tarafTellDes,
    required this.listKala,
    required this.faktorChangeIdFaktorFrosh,
    required this.faktorChangeIdFaktorKharid,
    required this.hyperKala,
    required this.hyperTaraf,
    required this.hyperMojodi,
    required this.hyperFaktor,
    required this.hyperTarafAdd,
    required this.hyperKalaAdd,
    required this.hyperHavaleh,
    required this.hyperManage,
    required this.hyperSales,
    required this.hyperOffice,
    required this.hyperFaktorEdit,
    required this.faktorAccessViewMy,
    required this.faktorAccessViewOther,
    required this.faktorAccessEditMy,
    required this.faktorAccessEditOther,
    required this.asnadAccessViewMy,
    required this.asnadAccessViewOther,
    required this.asnadAccessEditMy,
    required this.asnadAccessEditOther,
  });

  @override
  List<Object?> get props => [
        id,
        userTypeName,
        taraf,
        kala,
        khadamat,
        haz,
        faktorFrosh,
        faktorKharid,
        faktorBFrosh,
        sodorCheck,
        aghsat,
        takhfif,
        tasvieHesab,
        sabtHaz,
        check,
        enteghalHes,
        bedBes,
        repHes,
        repFrosh,
        repFroshAdv,
        repMaliAdv,
        kharidPrice,
        compKhadamat,
        dafaterBase,
        dafeterEng,
        dafaterSabt,
        salMali,
        modiriat,
        anbar,
        anbarModiriat,
        maliOther,
        porsant,
        salMaliAnbar,
        modiriatMali,
        tarafSecurity,
        tasvieHesabFaktor,
        factorAnbar,
        factorTolid,
        formolTolid,
        sanadHesabdari,
        hesabCoding,
        changeMabFrosh,
        changeFaktorMy,
        changeFaktorOther,
        readFaktorMy,
        readFaktorOther,
        idTarafFrosh,
        idTarafTypeFrosh,
        faktorFroshMov,
        changeAnbarInFaktor,
        idTarafKharid,
        idTarafTypeKharid,
        froshNaghd,
        kharidNaghd,
        tasviehFaktor,
        gheimatFrosh,
        sefareshKala,
        faktorFroshMovModir,
        multiSandogh,
        pishFaktor,
        takhfifKala,
        faktorZaieat,
        newFaktorAfterPrint,
        faktorChangeTaraf,
        faktorChangeDate,
        faktorChangeTakhfifDarsad,
        faktorMaliatChange,
        faktorMaliatMabChange,
        faktorChangeMabKalaGroup,
        faktorPrintNoSarbarg,
        faktorSoud,
        idPrintFrosh,
        idPrintKharid,
        faktorCheckFish,
        toolsNasbTamir,
        manageSandogh,
        asnadChangeByUser,
        asnadChangeOtherUser,
        porsantKala,
        salMaliChange,
        addKalaInFaktor,
        faktorDelAll,
        faktorDelBeforPrint,
        asnadDelAll,
        changeFaktorMyBefPrint,
        changeMabKharid,
        showMabAfterSave,
        showMojodiInFaktor,
        showMabKharidInFaktor,
        enSabeghehFrosh,
        idPrintFroshMovaghat,
        tarafTellFrosh,
        tarafTellKharid,
        tarafTellDes,
        listKala,
        faktorChangeIdFaktorFrosh,
        faktorChangeIdFaktorKharid,
        hyperKala,
        hyperTaraf,
        hyperMojodi,
        hyperFaktor,
        hyperTarafAdd,
        hyperKalaAdd,
        hyperHavaleh,
        hyperManage,
        hyperSales,
        hyperOffice,
        hyperFaktorEdit,
        faktorAccessViewMy,
        faktorAccessViewOther,
        faktorAccessEditMy,
        faktorAccessEditOther,
        asnadAccessViewMy,
        asnadAccessViewOther,
        asnadAccessEditMy,
        asnadAccessEditOther,
      ];
}
