import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_fa.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('fa'),
  ];

  /// No description provided for @appName.
  ///
  /// In en, this message translates to:
  /// **'Demo app'**
  String get appName;

  /// No description provided for @pageLoginUsername.
  ///
  /// In en, this message translates to:
  /// **'Your username'**
  String get pageLoginUsername;

  /// No description provided for @pageLoginPassword.
  ///
  /// In en, this message translates to:
  /// **'Your password'**
  String get pageLoginPassword;

  /// Welcome message on the Home screen
  ///
  /// In en, this message translates to:
  /// **'Welcome {firstName}'**
  String pageHomeTitle(Object firstName);

  /// New messages count on the Home screen
  ///
  /// In en, this message translates to:
  /// **'{count, plural, zero{You have no new messages} one{You have 1 new message} other{You have {count} new messages}}'**
  String pageHomeInboxCount(num count);

  /// Birthday message on the Home screen
  ///
  /// In en, this message translates to:
  /// **'{sex, select, male{His birthday} female{Her birthday} other{Their birthday}}'**
  String pageHomeBirthday(String sex);

  /// Vehicle type
  ///
  /// In en, this message translates to:
  /// **'{vehicleType, select, sedan{Sedan} cabriolet{Solid roof cabriolet} truck{16 wheel truck} other{Other}}'**
  String commonVehicleType(String vehicleType);

  /// No description provided for @pageHomeBalance.
  ///
  /// In en, this message translates to:
  /// **'Your balance is {amount} on {date}'**
  String pageHomeBalance(double amount, DateTime date);

  /// No description provided for @title.
  ///
  /// In en, this message translates to:
  /// **'Khatoon Application'**
  String get title;

  /// No description provided for @appTitle.
  ///
  /// In en, this message translates to:
  /// **'Accounting App'**
  String get appTitle;

  /// No description provided for @common_ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get common_ok;

  /// No description provided for @common_select.
  ///
  /// In en, this message translates to:
  /// **'Select'**
  String get common_select;

  /// No description provided for @common_cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get common_cancel;

  /// No description provided for @common_yes.
  ///
  /// In en, this message translates to:
  /// **'Yes'**
  String get common_yes;

  /// No description provided for @common_no.
  ///
  /// In en, this message translates to:
  /// **'No'**
  String get common_no;

  /// No description provided for @common_close.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get common_close;

  /// No description provided for @common_save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get common_save;

  /// No description provided for @common_edit.
  ///
  /// In en, this message translates to:
  /// **'Edit'**
  String get common_edit;

  /// No description provided for @common_delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get common_delete;

  /// No description provided for @common_search.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get common_search;

  /// No description provided for @common_clear.
  ///
  /// In en, this message translates to:
  /// **'Clear'**
  String get common_clear;

  /// No description provided for @common_loading.
  ///
  /// In en, this message translates to:
  /// **'Loading...'**
  String get common_loading;

  /// No description provided for @common_error.
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get common_error;

  /// No description provided for @common_success.
  ///
  /// In en, this message translates to:
  /// **'Operation completed successfully'**
  String get common_success;

  /// No description provided for @common_date_format.
  ///
  /// In en, this message translates to:
  /// **'dd/MM/yyyy'**
  String get common_date_format;

  /// No description provided for @common_form_submit.
  ///
  /// In en, this message translates to:
  /// **'Form Submitted'**
  String get common_form_submit;

  /// No description provided for @common_confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get common_confirm;

  /// No description provided for @common_select_item.
  ///
  /// In en, this message translates to:
  /// **'Select Item'**
  String get common_select_item;

  /// No description provided for @common_retry.
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get common_retry;

  /// No description provided for @common_add.
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get common_add;

  /// No description provided for @common_description.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get common_description;

  /// No description provided for @common_amount.
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get common_amount;

  /// No description provided for @home_dashboard_title.
  ///
  /// In en, this message translates to:
  /// **'Management Dashboard'**
  String get home_dashboard_title;

  /// No description provided for @home_welcome_msg.
  ///
  /// In en, this message translates to:
  /// **'Welcome to Khatoon Management System'**
  String get home_welcome_msg;

  /// No description provided for @home_menu_purchase_invoices.
  ///
  /// In en, this message translates to:
  /// **'Purchase Invoices'**
  String get home_menu_purchase_invoices;

  /// No description provided for @home_menu_products.
  ///
  /// In en, this message translates to:
  /// **'Products'**
  String get home_menu_products;

  /// No description provided for @home_menu_reports.
  ///
  /// In en, this message translates to:
  /// **'Reports'**
  String get home_menu_reports;

  /// No description provided for @home_menu_settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get home_menu_settings;

  /// No description provided for @home_menu_profile.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get home_menu_profile;

  /// No description provided for @home_menu_home.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get home_menu_home;

  /// No description provided for @home_menu_orders.
  ///
  /// In en, this message translates to:
  /// **'Orders'**
  String get home_menu_orders;

  /// No description provided for @home_menu_customers.
  ///
  /// In en, this message translates to:
  /// **'Customers'**
  String get home_menu_customers;

  /// No description provided for @home_menu_payments.
  ///
  /// In en, this message translates to:
  /// **'Payments'**
  String get home_menu_payments;

  /// No description provided for @home_menu_logout.
  ///
  /// In en, this message translates to:
  /// **'Logout'**
  String get home_menu_logout;

  /// No description provided for @home_menu_inventory.
  ///
  /// In en, this message translates to:
  /// **'Inventory'**
  String get home_menu_inventory;

  /// No description provided for @home_menu_livestock.
  ///
  /// In en, this message translates to:
  /// **'Livestock Management'**
  String get home_menu_livestock;

  /// No description provided for @product_form_new_title.
  ///
  /// In en, this message translates to:
  /// **'Define New Product'**
  String get product_form_new_title;

  /// No description provided for @product_form_edit_title.
  ///
  /// In en, this message translates to:
  /// **'Edit Product'**
  String get product_form_edit_title;

  /// No description provided for @product_form_section_basic.
  ///
  /// In en, this message translates to:
  /// **'Basic Product Info'**
  String get product_form_section_basic;

  /// No description provided for @product_form_name_label.
  ///
  /// In en, this message translates to:
  /// **'Product Name'**
  String get product_form_name_label;

  /// No description provided for @product_form_name_error.
  ///
  /// In en, this message translates to:
  /// **'Name is required'**
  String get product_form_name_error;

  /// No description provided for @product_form_more_details.
  ///
  /// In en, this message translates to:
  /// **'More details (Price, Code, etc.)'**
  String get product_form_more_details;

  /// No description provided for @product_form_less_details.
  ///
  /// In en, this message translates to:
  /// **'Show less'**
  String get product_form_less_details;

  /// No description provided for @product_form_section_technical.
  ///
  /// In en, this message translates to:
  /// **'Technical and Warehouse Details'**
  String get product_form_section_technical;

  /// No description provided for @product_form_code_label.
  ///
  /// In en, this message translates to:
  /// **'Product Code / Barcode'**
  String get product_form_code_label;

  /// No description provided for @product_form_unit_label.
  ///
  /// In en, this message translates to:
  /// **'Unit (e.g. Number, Pack, Kg)'**
  String get product_form_unit_label;

  /// No description provided for @product_form_purchase_price_label.
  ///
  /// In en, this message translates to:
  /// **'Purchase Price (Toman)'**
  String get product_form_purchase_price_label;

  /// No description provided for @product_form_selling_price_label.
  ///
  /// In en, this message translates to:
  /// **'Default Selling Price (Toman)'**
  String get product_form_selling_price_label;

  /// No description provided for @product_form_section_notes.
  ///
  /// In en, this message translates to:
  /// **'Notes'**
  String get product_form_section_notes;

  /// No description provided for @product_form_notes_label.
  ///
  /// In en, this message translates to:
  /// **'Notes and Description'**
  String get product_form_notes_label;

  /// No description provided for @product_form_save_btn.
  ///
  /// In en, this message translates to:
  /// **'Save Product'**
  String get product_form_save_btn;

  /// No description provided for @product_form_category_label.
  ///
  /// In en, this message translates to:
  /// **'Product Category'**
  String get product_form_category_label;

  /// No description provided for @product_form_select_category.
  ///
  /// In en, this message translates to:
  /// **'Select Category'**
  String get product_form_select_category;

  /// No description provided for @animal_form_new_title.
  ///
  /// In en, this message translates to:
  /// **'Add Animal Product'**
  String get animal_form_new_title;

  /// No description provided for @animal_form_section_category.
  ///
  /// In en, this message translates to:
  /// **'Category and Type'**
  String get animal_form_section_category;

  /// No description provided for @animal_form_type_label.
  ///
  /// In en, this message translates to:
  /// **'Product Category Type'**
  String get animal_form_type_label;

  /// No description provided for @animal_form_section_id.
  ///
  /// In en, this message translates to:
  /// **'Identification Info'**
  String get animal_form_section_id;

  /// No description provided for @animal_form_name_label.
  ///
  /// In en, this message translates to:
  /// **'Product / Animal Name'**
  String get animal_form_name_label;

  /// No description provided for @animal_form_tag_label.
  ///
  /// In en, this message translates to:
  /// **'Tag Number'**
  String get animal_form_tag_label;

  /// No description provided for @animal_form_breed_label.
  ///
  /// In en, this message translates to:
  /// **'Breed'**
  String get animal_form_breed_label;

  /// No description provided for @animal_form_gender_label.
  ///
  /// In en, this message translates to:
  /// **'Gender'**
  String get animal_form_gender_label;

  /// No description provided for @animal_form_birth_date_label.
  ///
  /// In en, this message translates to:
  /// **'Birth / Entry Date'**
  String get animal_form_birth_date_label;

  /// No description provided for @animal_form_health_label.
  ///
  /// In en, this message translates to:
  /// **'Health Status'**
  String get animal_form_health_label;

  /// No description provided for @animal_form_section_financial.
  ///
  /// In en, this message translates to:
  /// **'Pricing and Value'**
  String get animal_form_section_financial;

  /// No description provided for @animal_form_purchase_price_label.
  ///
  /// In en, this message translates to:
  /// **'Purchase Price (Toman)'**
  String get animal_form_purchase_price_label;

  /// No description provided for @animal_form_estimated_value_label.
  ///
  /// In en, this message translates to:
  /// **'Estimated Value (Toman)'**
  String get animal_form_estimated_value_label;

  /// No description provided for @animal_form_section_notes.
  ///
  /// In en, this message translates to:
  /// **'Additional Info'**
  String get animal_form_section_notes;

  /// No description provided for @animal_form_notes_label.
  ///
  /// In en, this message translates to:
  /// **'Description and Notes'**
  String get animal_form_notes_label;

  /// No description provided for @animal_form_select_type.
  ///
  /// In en, this message translates to:
  /// **'Select Product Type'**
  String get animal_form_select_type;

  /// No description provided for @animal_form_select_gender.
  ///
  /// In en, this message translates to:
  /// **'Select Gender'**
  String get animal_form_select_gender;

  /// No description provided for @animal_form_select_health.
  ///
  /// In en, this message translates to:
  /// **'Health Status'**
  String get animal_form_select_health;

  /// No description provided for @animal_form_unit_livestock.
  ///
  /// In en, this message translates to:
  /// **'Head'**
  String get animal_form_unit_livestock;

  /// No description provided for @dialog_selection_search_hint.
  ///
  /// In en, this message translates to:
  /// **'Search...'**
  String get dialog_selection_search_hint;

  /// No description provided for @dialog_selection_no_items.
  ///
  /// In en, this message translates to:
  /// **'No items found'**
  String get dialog_selection_no_items;

  /// No description provided for @dialog_selection_pagination.
  ///
  /// In en, this message translates to:
  /// **'Page {page} of {total}'**
  String dialog_selection_pagination(Object page, Object total);

  /// No description provided for @dialog_selection_confirm_btn.
  ///
  /// In en, this message translates to:
  /// **'Confirm selection'**
  String get dialog_selection_confirm_btn;

  /// No description provided for @person_list_title.
  ///
  /// In en, this message translates to:
  /// **'Person List'**
  String get person_list_title;

  /// No description provided for @person_list_no_persons.
  ///
  /// In en, this message translates to:
  /// **'No persons found.'**
  String get person_list_no_persons;

  /// No description provided for @person_list_national_id.
  ///
  /// In en, this message translates to:
  /// **'National ID: {id}'**
  String person_list_national_id(Object id);

  /// No description provided for @person_list_phone.
  ///
  /// In en, this message translates to:
  /// **'Phone: {phone}'**
  String person_list_phone(Object phone);

  /// No description provided for @person_list_no_name.
  ///
  /// In en, this message translates to:
  /// **'No name'**
  String get person_list_no_name;

  /// No description provided for @person_form_new_title.
  ///
  /// In en, this message translates to:
  /// **'Register New Person'**
  String get person_form_new_title;

  /// No description provided for @person_form_edit_title.
  ///
  /// In en, this message translates to:
  /// **'Edit Person Details'**
  String get person_form_edit_title;

  /// No description provided for @person_form_type_label.
  ///
  /// In en, this message translates to:
  /// **'Person Type'**
  String get person_form_type_label;

  /// No description provided for @person_form_type_natural.
  ///
  /// In en, this message translates to:
  /// **'Natural'**
  String get person_form_type_natural;

  /// No description provided for @person_form_type_legal.
  ///
  /// In en, this message translates to:
  /// **'Legal'**
  String get person_form_type_legal;

  /// No description provided for @person_form_first_name.
  ///
  /// In en, this message translates to:
  /// **'First Name'**
  String get person_form_first_name;

  /// No description provided for @person_form_last_name.
  ///
  /// In en, this message translates to:
  /// **'Last Name'**
  String get person_form_last_name;

  /// No description provided for @person_form_company_name.
  ///
  /// In en, this message translates to:
  /// **'Company Name'**
  String get person_form_company_name;

  /// No description provided for @person_form_economic_code.
  ///
  /// In en, this message translates to:
  /// **'Economic Code'**
  String get person_form_economic_code;

  /// No description provided for @person_form_registration_number.
  ///
  /// In en, this message translates to:
  /// **'Registration Number'**
  String get person_form_registration_number;

  /// No description provided for @person_form_national_id_label.
  ///
  /// In en, this message translates to:
  /// **'National ID'**
  String get person_form_national_id_label;

  /// No description provided for @person_form_phone.
  ///
  /// In en, this message translates to:
  /// **'Phone'**
  String get person_form_phone;

  /// No description provided for @person_form_mobile.
  ///
  /// In en, this message translates to:
  /// **'Mobile'**
  String get person_form_mobile;

  /// No description provided for @person_form_email.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get person_form_email;

  /// No description provided for @person_form_address.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get person_form_address;

  /// No description provided for @person_form_postal_code.
  ///
  /// In en, this message translates to:
  /// **'Postal Code'**
  String get person_form_postal_code;

  /// No description provided for @person_form_province.
  ///
  /// In en, this message translates to:
  /// **'Province'**
  String get person_form_province;

  /// No description provided for @person_form_city.
  ///
  /// In en, this message translates to:
  /// **'City'**
  String get person_form_city;

  /// No description provided for @person_form_notes.
  ///
  /// In en, this message translates to:
  /// **'Notes'**
  String get person_form_notes;

  /// No description provided for @person_form_active.
  ///
  /// In en, this message translates to:
  /// **'Active'**
  String get person_form_active;

  /// No description provided for @person_form_save_btn.
  ///
  /// In en, this message translates to:
  /// **'Save Info'**
  String get person_form_save_btn;

  /// No description provided for @person_form_first_name_required.
  ///
  /// In en, this message translates to:
  /// **'First name is required'**
  String get person_form_first_name_required;

  /// No description provided for @person_form_last_name_required.
  ///
  /// In en, this message translates to:
  /// **'Last name is required'**
  String get person_form_last_name_required;

  /// No description provided for @person_form_company_name_required.
  ///
  /// In en, this message translates to:
  /// **'Company name is required'**
  String get person_form_company_name_required;

  /// No description provided for @person_form_update_success.
  ///
  /// In en, this message translates to:
  /// **'Information updated successfully'**
  String get person_form_update_success;

  /// No description provided for @person_form_save_success.
  ///
  /// In en, this message translates to:
  /// **'Information saved successfully'**
  String get person_form_save_success;

  /// No description provided for @person_form_save_error.
  ///
  /// In en, this message translates to:
  /// **'Error saving: {error}'**
  String person_form_save_error(Object error);

  /// No description provided for @person_form_error_cities.
  ///
  /// In en, this message translates to:
  /// **'Error fetching cities'**
  String get person_form_error_cities;

  /// No description provided for @payment_title.
  ///
  /// In en, this message translates to:
  /// **'Payments'**
  String get payment_title;

  /// No description provided for @payment_empty.
  ///
  /// In en, this message translates to:
  /// **'No payments registered.'**
  String get payment_empty;

  /// No description provided for @payment_new_btn.
  ///
  /// In en, this message translates to:
  /// **'Register New Payment'**
  String get payment_new_btn;

  /// No description provided for @payment_received.
  ///
  /// In en, this message translates to:
  /// **'Received'**
  String get payment_received;

  /// No description provided for @payment_paid.
  ///
  /// In en, this message translates to:
  /// **'Paid'**
  String get payment_paid;

  /// No description provided for @payment_incoming.
  ///
  /// In en, this message translates to:
  /// **'Incoming'**
  String get payment_incoming;

  /// No description provided for @payment_outgoing.
  ///
  /// In en, this message translates to:
  /// **'Outgoing'**
  String get payment_outgoing;

  /// No description provided for @payment_delete_confirm_title.
  ///
  /// In en, this message translates to:
  /// **'Delete Payment'**
  String get payment_delete_confirm_title;

  /// No description provided for @payment_delete_confirm_msg.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete this payment?'**
  String get payment_delete_confirm_msg;

  /// No description provided for @payment_invoice_id_error.
  ///
  /// In en, this message translates to:
  /// **'Invoice ID not found'**
  String get payment_invoice_id_error;

  /// No description provided for @payment_summary_total.
  ///
  /// In en, this message translates to:
  /// **'Total Amount'**
  String get payment_summary_total;

  /// No description provided for @payment_summary_paid.
  ///
  /// In en, this message translates to:
  /// **'Paid'**
  String get payment_summary_paid;

  /// No description provided for @payment_summary_balance.
  ///
  /// In en, this message translates to:
  /// **'Balance'**
  String get payment_summary_balance;

  /// No description provided for @payment_currency.
  ///
  /// In en, this message translates to:
  /// **'Toman'**
  String get payment_currency;

  /// No description provided for @payment_form_new_title.
  ///
  /// In en, this message translates to:
  /// **'Register New Payment'**
  String get payment_form_new_title;

  /// No description provided for @payment_form_edit_title.
  ///
  /// In en, this message translates to:
  /// **'Edit Payment'**
  String get payment_form_edit_title;

  /// No description provided for @payment_form_amount_label.
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get payment_form_amount_label;

  /// No description provided for @payment_form_amount_error.
  ///
  /// In en, this message translates to:
  /// **'Please enter amount'**
  String get payment_form_amount_error;

  /// No description provided for @payment_form_amount_invalid.
  ///
  /// In en, this message translates to:
  /// **'Invalid amount'**
  String get payment_form_amount_invalid;

  /// No description provided for @payment_form_direction_label.
  ///
  /// In en, this message translates to:
  /// **'Payment Direction'**
  String get payment_form_direction_label;

  /// No description provided for @payment_form_method_label.
  ///
  /// In en, this message translates to:
  /// **'Payment Method (Optional)'**
  String get payment_form_method_label;

  /// No description provided for @payment_form_reference_label.
  ///
  /// In en, this message translates to:
  /// **'Reference Number (Optional)'**
  String get payment_form_reference_label;

  /// No description provided for @payment_form_notes_label.
  ///
  /// In en, this message translates to:
  /// **'Notes (Optional)'**
  String get payment_form_notes_label;

  /// No description provided for @error_loading.
  ///
  /// In en, this message translates to:
  /// **'Loading Error'**
  String get error_loading;

  /// No description provided for @error_data_loading.
  ///
  /// In en, this message translates to:
  /// **'Data Loading Error'**
  String get error_data_loading;

  /// The required prefix for invoice numbers
  ///
  /// In en, this message translates to:
  /// **'Invoice number should start with {prefix}'**
  String componentsMessagesInvoiceNumberPrefix(Object prefix);

  /// No description provided for @auth_login.
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get auth_login;

  /// No description provided for @auth_logout.
  ///
  /// In en, this message translates to:
  /// **'Logout'**
  String get auth_logout;

  /// No description provided for @auth_username.
  ///
  /// In en, this message translates to:
  /// **'Username'**
  String get auth_username;

  /// No description provided for @auth_password.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get auth_password;

  /// No description provided for @auth_rememberMe.
  ///
  /// In en, this message translates to:
  /// **'Remember me'**
  String get auth_rememberMe;

  /// No description provided for @auth_invalidCredentials.
  ///
  /// In en, this message translates to:
  /// **'Invalid username or password'**
  String get auth_invalidCredentials;

  /// No description provided for @auth_forgot_password.
  ///
  /// In en, this message translates to:
  /// **'Forgot Password?'**
  String get auth_forgot_password;

  /// No description provided for @auth_login_success.
  ///
  /// In en, this message translates to:
  /// **'Login Successful'**
  String get auth_login_success;

  /// No description provided for @auth_reset_password_title.
  ///
  /// In en, this message translates to:
  /// **'Reset Password'**
  String get auth_reset_password_title;

  /// No description provided for @auth_reset_link_sent.
  ///
  /// In en, this message translates to:
  /// **'Reset link sent to your email'**
  String get auth_reset_link_sent;

  /// No description provided for @auth_send_link_btn.
  ///
  /// In en, this message translates to:
  /// **'Send Link'**
  String get auth_send_link_btn;

  /// No description provided for @auth_welcome_title.
  ///
  /// In en, this message translates to:
  /// **'Welcome to System'**
  String get auth_welcome_title;

  /// No description provided for @auth_email_label.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get auth_email_label;

  /// No description provided for @auth_email_hint.
  ///
  /// In en, this message translates to:
  /// **'example@domain.com'**
  String get auth_email_hint;

  /// No description provided for @auth_email_error.
  ///
  /// In en, this message translates to:
  /// **'Please enter your email'**
  String get auth_email_error;

  /// No description provided for @auth_email_invalid.
  ///
  /// In en, this message translates to:
  /// **'Invalid email'**
  String get auth_email_invalid;

  /// No description provided for @auth_password_label.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get auth_password_label;

  /// No description provided for @auth_password_error.
  ///
  /// In en, this message translates to:
  /// **'Please enter your password'**
  String get auth_password_error;

  /// No description provided for @auth_password_min_length.
  ///
  /// In en, this message translates to:
  /// **'At least 6 characters'**
  String get auth_password_min_length;

  /// No description provided for @dashboard.
  ///
  /// In en, this message translates to:
  /// **'Dashboard'**
  String get dashboard;

  /// No description provided for @dashboard_totalBalance.
  ///
  /// In en, this message translates to:
  /// **'Total Balance'**
  String get dashboard_totalBalance;

  /// No description provided for @dashboard_todayIncome.
  ///
  /// In en, this message translates to:
  /// **'Today\'s Income'**
  String get dashboard_todayIncome;

  /// No description provided for @dashboard_todayExpense.
  ///
  /// In en, this message translates to:
  /// **'Today\'s Expense'**
  String get dashboard_todayExpense;

  /// No description provided for @dashboard_reports.
  ///
  /// In en, this message translates to:
  /// **'Reports'**
  String get dashboard_reports;

  /// No description provided for @profile_account.
  ///
  /// In en, this message translates to:
  /// **'Profile Account'**
  String get profile_account;

  /// No description provided for @accounting_accounts.
  ///
  /// In en, this message translates to:
  /// **'Accounts'**
  String get accounting_accounts;

  /// No description provided for @accounting_account.
  ///
  /// In en, this message translates to:
  /// **'Account'**
  String get accounting_account;

  /// No description provided for @accounting_newAccount.
  ///
  /// In en, this message translates to:
  /// **'New Account'**
  String get accounting_newAccount;

  /// No description provided for @accounting_accountName.
  ///
  /// In en, this message translates to:
  /// **'Account Name'**
  String get accounting_accountName;

  /// No description provided for @accounting_accountCode.
  ///
  /// In en, this message translates to:
  /// **'Account Code'**
  String get accounting_accountCode;

  /// No description provided for @accounting_accountType.
  ///
  /// In en, this message translates to:
  /// **'Account Type'**
  String get accounting_accountType;

  /// No description provided for @accounting_balance.
  ///
  /// In en, this message translates to:
  /// **'Balance'**
  String get accounting_balance;

  /// No description provided for @accounting_openingBalance.
  ///
  /// In en, this message translates to:
  /// **'Opening Balance'**
  String get accounting_openingBalance;

  /// No description provided for @voucher_vouchers.
  ///
  /// In en, this message translates to:
  /// **'Vouchers'**
  String get voucher_vouchers;

  /// No description provided for @voucher_voucher.
  ///
  /// In en, this message translates to:
  /// **'Voucher'**
  String get voucher_voucher;

  /// No description provided for @voucher_voucher_detail.
  ///
  /// In en, this message translates to:
  /// **'Voucher Detail'**
  String get voucher_voucher_detail;

  /// No description provided for @voucher_newVoucher.
  ///
  /// In en, this message translates to:
  /// **'New Voucher'**
  String get voucher_newVoucher;

  /// No description provided for @voucher_voucherNumber.
  ///
  /// In en, this message translates to:
  /// **'Voucher Number'**
  String get voucher_voucherNumber;

  /// No description provided for @voucher_voucherDate.
  ///
  /// In en, this message translates to:
  /// **'Voucher Date'**
  String get voucher_voucherDate;

  /// No description provided for @voucher_description.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get voucher_description;

  /// No description provided for @voucher_debit.
  ///
  /// In en, this message translates to:
  /// **'Debit'**
  String get voucher_debit;

  /// No description provided for @voucher_credit.
  ///
  /// In en, this message translates to:
  /// **'Credit'**
  String get voucher_credit;

  /// No description provided for @voucher_totalDebit.
  ///
  /// In en, this message translates to:
  /// **'Total Debit'**
  String get voucher_totalDebit;

  /// No description provided for @voucher_totalCredit.
  ///
  /// In en, this message translates to:
  /// **'Total Credit'**
  String get voucher_totalCredit;

  /// No description provided for @voucher_notBalanced.
  ///
  /// In en, this message translates to:
  /// **'Voucher is not balanced'**
  String get voucher_notBalanced;

  /// No description provided for @customer_customers.
  ///
  /// In en, this message translates to:
  /// **'Customers'**
  String get customer_customers;

  /// No description provided for @customer_customer.
  ///
  /// In en, this message translates to:
  /// **'Customer'**
  String get customer_customer;

  /// No description provided for @customer_newCustomer.
  ///
  /// In en, this message translates to:
  /// **'New Customer'**
  String get customer_newCustomer;

  /// No description provided for @customer_name.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get customer_name;

  /// No description provided for @customer_mobile.
  ///
  /// In en, this message translates to:
  /// **'Mobile'**
  String get customer_mobile;

  /// No description provided for @customer_address.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get customer_address;

  /// No description provided for @customer_nationalId.
  ///
  /// In en, this message translates to:
  /// **'National ID'**
  String get customer_nationalId;

  /// No description provided for @customer_balance.
  ///
  /// In en, this message translates to:
  /// **'Account Balance'**
  String get customer_balance;

  /// No description provided for @invoice_invoices.
  ///
  /// In en, this message translates to:
  /// **'Invoices'**
  String get invoice_invoices;

  /// No description provided for @invoice_invoice.
  ///
  /// In en, this message translates to:
  /// **'Invoice'**
  String get invoice_invoice;

  /// No description provided for @invoice_sale_invoice.
  ///
  /// In en, this message translates to:
  /// **'Sale Invoice'**
  String get invoice_sale_invoice;

  /// No description provided for @invoice_buy_invoice.
  ///
  /// In en, this message translates to:
  /// **'Buy Invoice'**
  String get invoice_buy_invoice;

  /// No description provided for @invoice_newInvoice.
  ///
  /// In en, this message translates to:
  /// **'New Invoice'**
  String get invoice_newInvoice;

  /// No description provided for @invoice_invoiceNumber.
  ///
  /// In en, this message translates to:
  /// **'Invoice Number'**
  String get invoice_invoiceNumber;

  /// No description provided for @invoice_invoiceDate.
  ///
  /// In en, this message translates to:
  /// **'Invoice Date'**
  String get invoice_invoiceDate;

  /// No description provided for @invoice_customer.
  ///
  /// In en, this message translates to:
  /// **'Customer'**
  String get invoice_customer;

  /// No description provided for @invoice_saler.
  ///
  /// In en, this message translates to:
  /// **'Saler'**
  String get invoice_saler;

  /// No description provided for @invoice_customer_info.
  ///
  /// In en, this message translates to:
  /// **'Customer Info'**
  String get invoice_customer_info;

  /// No description provided for @invoice_totalAmount.
  ///
  /// In en, this message translates to:
  /// **'Total Amount'**
  String get invoice_totalAmount;

  /// No description provided for @invoice_discount.
  ///
  /// In en, this message translates to:
  /// **'Discount'**
  String get invoice_discount;

  /// No description provided for @invoice_discount_code.
  ///
  /// In en, this message translates to:
  /// **'Discount Code'**
  String get invoice_discount_code;

  /// No description provided for @invoice_tax.
  ///
  /// In en, this message translates to:
  /// **'Tax'**
  String get invoice_tax;

  /// No description provided for @invoice_payableAmount.
  ///
  /// In en, this message translates to:
  /// **'Payable Amount'**
  String get invoice_payableAmount;

  /// No description provided for @invoice_buy_invoices.
  ///
  /// In en, this message translates to:
  /// **'Buy Invoices'**
  String get invoice_buy_invoices;

  /// No description provided for @invoice_sale_invoices.
  ///
  /// In en, this message translates to:
  /// **'Sale Invoices'**
  String get invoice_sale_invoices;

  /// No description provided for @invoice_state_status.
  ///
  /// In en, this message translates to:
  /// **'Invoice Status'**
  String get invoice_state_status;

  /// No description provided for @invoice_state_common_selectionMsg.
  ///
  /// In en, this message translates to:
  /// **'Please select a status'**
  String get invoice_state_common_selectionMsg;

  /// No description provided for @invoice_state_completed.
  ///
  /// In en, this message translates to:
  /// **'Completed'**
  String get invoice_state_completed;

  /// No description provided for @invoice_state_pending.
  ///
  /// In en, this message translates to:
  /// **'Pending ...'**
  String get invoice_state_pending;

  /// No description provided for @invoice_state_canceled.
  ///
  /// In en, this message translates to:
  /// **'Canceled'**
  String get invoice_state_canceled;

  /// No description provided for @invoice_state_refunded.
  ///
  /// In en, this message translates to:
  /// **'Refunded'**
  String get invoice_state_refunded;

  /// No description provided for @invoice_common_empty.
  ///
  /// In en, this message translates to:
  /// **'No invoices found'**
  String get invoice_common_empty;

  /// No description provided for @product_products.
  ///
  /// In en, this message translates to:
  /// **'Products'**
  String get product_products;

  /// No description provided for @product_product.
  ///
  /// In en, this message translates to:
  /// **'Product'**
  String get product_product;

  /// No description provided for @product_newProduct.
  ///
  /// In en, this message translates to:
  /// **'New Product'**
  String get product_newProduct;

  /// No description provided for @product_name.
  ///
  /// In en, this message translates to:
  /// **'Product Name'**
  String get product_name;

  /// No description provided for @product_code.
  ///
  /// In en, this message translates to:
  /// **'Product Code'**
  String get product_code;

  /// No description provided for @product_unit.
  ///
  /// In en, this message translates to:
  /// **'Unit'**
  String get product_unit;

  /// No description provided for @product_price.
  ///
  /// In en, this message translates to:
  /// **'Price'**
  String get product_price;

  /// No description provided for @product_stock.
  ///
  /// In en, this message translates to:
  /// **'Stock'**
  String get product_stock;

  /// No description provided for @payment_payments.
  ///
  /// In en, this message translates to:
  /// **'Payments'**
  String get payment_payments;

  /// No description provided for @payment_receive.
  ///
  /// In en, this message translates to:
  /// **'Receive'**
  String get payment_receive;

  /// No description provided for @payment_pay.
  ///
  /// In en, this message translates to:
  /// **'Pay'**
  String get payment_pay;

  /// No description provided for @payment_amount.
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get payment_amount;

  /// No description provided for @payment_date.
  ///
  /// In en, this message translates to:
  /// **'Payment Date'**
  String get payment_date;

  /// No description provided for @payment_method.
  ///
  /// In en, this message translates to:
  /// **'Payment Method'**
  String get payment_method;

  /// No description provided for @payment_cash.
  ///
  /// In en, this message translates to:
  /// **'Cash'**
  String get payment_cash;

  /// No description provided for @payment_card.
  ///
  /// In en, this message translates to:
  /// **'Card'**
  String get payment_card;

  /// No description provided for @payment_transfer.
  ///
  /// In en, this message translates to:
  /// **'Bank Transfer'**
  String get payment_transfer;

  /// No description provided for @report_reports.
  ///
  /// In en, this message translates to:
  /// **'Reports'**
  String get report_reports;

  /// No description provided for @report_profitLoss.
  ///
  /// In en, this message translates to:
  /// **'Profit & Loss'**
  String get report_profitLoss;

  /// No description provided for @report_balanceSheet.
  ///
  /// In en, this message translates to:
  /// **'Balance Sheet'**
  String get report_balanceSheet;

  /// No description provided for @report_turnover.
  ///
  /// In en, this message translates to:
  /// **'Account Turnover'**
  String get report_turnover;

  /// No description provided for @report_fromDate.
  ///
  /// In en, this message translates to:
  /// **'From Date'**
  String get report_fromDate;

  /// No description provided for @report_toDate.
  ///
  /// In en, this message translates to:
  /// **'To Date'**
  String get report_toDate;

  /// No description provided for @report_all_activities.
  ///
  /// In en, this message translates to:
  /// **'Activities Report'**
  String get report_all_activities;

  /// No description provided for @report_invoices.
  ///
  /// In en, this message translates to:
  /// **'Invoices Report'**
  String get report_invoices;

  /// No description provided for @report_payments.
  ///
  /// In en, this message translates to:
  /// **'Payments Report'**
  String get report_payments;

  /// No description provided for @report_orders.
  ///
  /// In en, this message translates to:
  /// **'Orders Report'**
  String get report_orders;

  /// No description provided for @report_users.
  ///
  /// In en, this message translates to:
  /// **'Users Report'**
  String get report_users;

  /// No description provided for @report_persons.
  ///
  /// In en, this message translates to:
  /// **'Persons Report'**
  String get report_persons;

  /// No description provided for @report_products.
  ///
  /// In en, this message translates to:
  /// **'Products Report'**
  String get report_products;

  /// No description provided for @report_animals.
  ///
  /// In en, this message translates to:
  /// **'Animals Report'**
  String get report_animals;

  /// No description provided for @report_combined.
  ///
  /// In en, this message translates to:
  /// **'Combined Report'**
  String get report_combined;

  /// No description provided for @report_total_count.
  ///
  /// In en, this message translates to:
  /// **'Total Count'**
  String get report_total_count;

  /// No description provided for @report_total_amount.
  ///
  /// In en, this message translates to:
  /// **'Total Amount'**
  String get report_total_amount;

  /// No description provided for @report_filter_type.
  ///
  /// In en, this message translates to:
  /// **'Type'**
  String get report_filter_type;

  /// No description provided for @report_filter_status.
  ///
  /// In en, this message translates to:
  /// **'Status'**
  String get report_filter_status;

  /// No description provided for @report_clear_filters.
  ///
  /// In en, this message translates to:
  /// **'Clear Filters'**
  String get report_clear_filters;

  /// No description provided for @report_no_data.
  ///
  /// In en, this message translates to:
  /// **'No data found'**
  String get report_no_data;

  /// No description provided for @report_error.
  ///
  /// In en, this message translates to:
  /// **'Error fetching report'**
  String get report_error;

  /// No description provided for @report_category.
  ///
  /// In en, this message translates to:
  /// **'Category'**
  String get report_category;

  /// No description provided for @report_date.
  ///
  /// In en, this message translates to:
  /// **'Date'**
  String get report_date;

  /// No description provided for @report_number.
  ///
  /// In en, this message translates to:
  /// **'Number'**
  String get report_number;

  /// No description provided for @report_customer.
  ///
  /// In en, this message translates to:
  /// **'Customer/Party'**
  String get report_customer;

  /// No description provided for @settings_settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings_settings;

  /// No description provided for @settings_language.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get settings_language;

  /// No description provided for @settings_theme.
  ///
  /// In en, this message translates to:
  /// **'Theme'**
  String get settings_theme;

  /// No description provided for @settings_darkMode.
  ///
  /// In en, this message translates to:
  /// **'Dark Mode'**
  String get settings_darkMode;

  /// No description provided for @settings_about.
  ///
  /// In en, this message translates to:
  /// **'About'**
  String get settings_about;

  /// No description provided for @error_requiredField.
  ///
  /// In en, this message translates to:
  /// **'This field is required'**
  String get error_requiredField;

  /// No description provided for @error_invalidNumber.
  ///
  /// In en, this message translates to:
  /// **'Invalid number'**
  String get error_invalidNumber;

  /// No description provided for @error_network.
  ///
  /// In en, this message translates to:
  /// **'Network error'**
  String get error_network;

  /// No description provided for @error_unknown.
  ///
  /// In en, this message translates to:
  /// **'Unknown error'**
  String get error_unknown;

  /// No description provided for @invoice_number.
  ///
  /// In en, this message translates to:
  /// **'Please enter the invoice number'**
  String get invoice_number;

  /// No description provided for @voucher_number.
  ///
  /// In en, this message translates to:
  /// **'Please enter the voucher number'**
  String get voucher_number;

  /// No description provided for @payment_number.
  ///
  /// In en, this message translates to:
  /// **'Please enter the payment number'**
  String get payment_number;

  /// No description provided for @customer_number.
  ///
  /// In en, this message translates to:
  /// **'Please enter the customer number'**
  String get customer_number;

  /// No description provided for @user_number.
  ///
  /// In en, this message translates to:
  /// **'Please enter the user number'**
  String get user_number;

  /// No description provided for @submit_sale_invoice.
  ///
  /// In en, this message translates to:
  /// **'Submit Sale Invoice'**
  String get submit_sale_invoice;

  /// No description provided for @submit_buy_invoice.
  ///
  /// In en, this message translates to:
  /// **'Submit Buy Invoice'**
  String get submit_buy_invoice;

  /// No description provided for @submit_voucher.
  ///
  /// In en, this message translates to:
  /// **'Submit Voucher'**
  String get submit_voucher;

  /// No description provided for @submit_payment.
  ///
  /// In en, this message translates to:
  /// **'Submit Payment'**
  String get submit_payment;

  /// No description provided for @submit_customer.
  ///
  /// In en, this message translates to:
  /// **'Submit Customer'**
  String get submit_customer;

  /// No description provided for @submit_product.
  ///
  /// In en, this message translates to:
  /// **'Submit Product'**
  String get submit_product;

  /// No description provided for @submit_account.
  ///
  /// In en, this message translates to:
  /// **'Submit Account'**
  String get submit_account;

  /// No description provided for @submit_user.
  ///
  /// In en, this message translates to:
  /// **'Submit User'**
  String get submit_user;

  /// No description provided for @update_sale_invoice.
  ///
  /// In en, this message translates to:
  /// **'Update Sale Invoice'**
  String get update_sale_invoice;

  /// No description provided for @update_buy_invoice.
  ///
  /// In en, this message translates to:
  /// **'Update Buy Invoice'**
  String get update_buy_invoice;

  /// No description provided for @update_voucher.
  ///
  /// In en, this message translates to:
  /// **'Update Voucher'**
  String get update_voucher;

  /// No description provided for @update_payment.
  ///
  /// In en, this message translates to:
  /// **'Update Payment'**
  String get update_payment;

  /// No description provided for @update_customer.
  ///
  /// In en, this message translates to:
  /// **'Update Customer'**
  String get update_customer;

  /// No description provided for @update_product.
  ///
  /// In en, this message translates to:
  /// **'Update Product'**
  String get update_product;

  /// No description provided for @update_account.
  ///
  /// In en, this message translates to:
  /// **'Update Account'**
  String get update_account;

  /// No description provided for @update_user.
  ///
  /// In en, this message translates to:
  /// **'Update User'**
  String get update_user;

  /// No description provided for @delete_sale_invoice.
  ///
  /// In en, this message translates to:
  /// **'Delete Sale Invoice'**
  String get delete_sale_invoice;

  /// No description provided for @delete_buy_invoice.
  ///
  /// In en, this message translates to:
  /// **'Delete Buy Invoice'**
  String get delete_buy_invoice;

  /// No description provided for @delete_voucher.
  ///
  /// In en, this message translates to:
  /// **'Delete Voucher'**
  String get delete_voucher;

  /// No description provided for @delete_payment.
  ///
  /// In en, this message translates to:
  /// **'Delete Payment'**
  String get delete_payment;

  /// No description provided for @delete_customer.
  ///
  /// In en, this message translates to:
  /// **'Delete Customer'**
  String get delete_customer;

  /// No description provided for @delete_product.
  ///
  /// In en, this message translates to:
  /// **'Delete Product'**
  String get delete_product;

  /// No description provided for @delete_account.
  ///
  /// In en, this message translates to:
  /// **'Delete Account'**
  String get delete_account;

  /// No description provided for @delete_user.
  ///
  /// In en, this message translates to:
  /// **'Delete User'**
  String get delete_user;

  /// No description provided for @submit_success.
  ///
  /// In en, this message translates to:
  /// **'Submission completed successfully'**
  String get submit_success;

  /// No description provided for @submit_error.
  ///
  /// In en, this message translates to:
  /// **'Submission failed'**
  String get submit_error;

  /// No description provided for @update_success.
  ///
  /// In en, this message translates to:
  /// **'Update completed successfully'**
  String get update_success;

  /// No description provided for @update_error.
  ///
  /// In en, this message translates to:
  /// **'Update failed'**
  String get update_error;

  /// No description provided for @delete_success.
  ///
  /// In en, this message translates to:
  /// **'Deletion completed successfully'**
  String get delete_success;

  /// No description provided for @delete_error.
  ///
  /// In en, this message translates to:
  /// **'Deletion failed'**
  String get delete_error;

  /// No description provided for @validation_enterTotalAmount.
  ///
  /// In en, this message translates to:
  /// **'Please enter total amount'**
  String get validation_enterTotalAmount;

  /// No description provided for @validation_enterValidNumber.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid number'**
  String get validation_enterValidNumber;

  /// No description provided for @validation_amountGreaterThanZero.
  ///
  /// In en, this message translates to:
  /// **'Amount must be greater than 0'**
  String get validation_amountGreaterThanZero;

  /// No description provided for @profile_settings.
  ///
  /// In en, this message translates to:
  /// **'Account Settings'**
  String get profile_settings;

  /// No description provided for @profile_personal_info.
  ///
  /// In en, this message translates to:
  /// **'Personal Info'**
  String get profile_personal_info;

  /// No description provided for @profile_create_user.
  ///
  /// In en, this message translates to:
  /// **'Create New User'**
  String get profile_create_user;

  /// No description provided for @profile_todo_reminders.
  ///
  /// In en, this message translates to:
  /// **'Planning & Reminders'**
  String get profile_todo_reminders;

  /// No description provided for @profile_general_settings.
  ///
  /// In en, this message translates to:
  /// **'App Settings'**
  String get profile_general_settings;

  /// No description provided for @profile_edit_info.
  ///
  /// In en, this message translates to:
  /// **'Edit Info'**
  String get profile_edit_info;

  /// No description provided for @profile_save_changes.
  ///
  /// In en, this message translates to:
  /// **'Save Changes'**
  String get profile_save_changes;

  /// No description provided for @profile_cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get profile_cancel;

  /// No description provided for @profile_new_user_success.
  ///
  /// In en, this message translates to:
  /// **'New user created successfully'**
  String get profile_new_user_success;

  /// No description provided for @profile_update_success.
  ///
  /// In en, this message translates to:
  /// **'Information updated successfully'**
  String get profile_update_success;

  /// No description provided for @profile_db_connection.
  ///
  /// In en, this message translates to:
  /// **'Database Connection Settings'**
  String get profile_db_connection;

  /// No description provided for @profile_base_url.
  ///
  /// In en, this message translates to:
  /// **'Server URL (API)'**
  String get profile_base_url;

  /// No description provided for @profile_font_settings.
  ///
  /// In en, this message translates to:
  /// **'Font Settings'**
  String get profile_font_settings;

  /// No description provided for @profile_theme_settings.
  ///
  /// In en, this message translates to:
  /// **'Theme Settings'**
  String get profile_theme_settings;

  /// No description provided for @profile_language_settings.
  ///
  /// In en, this message translates to:
  /// **'Language Settings'**
  String get profile_language_settings;

  /// No description provided for @profile_todo_empty.
  ///
  /// In en, this message translates to:
  /// **'Todo list is empty'**
  String get profile_todo_empty;

  /// No description provided for @profile_add_todo.
  ///
  /// In en, this message translates to:
  /// **'Add new task or reminder...'**
  String get profile_add_todo;

  /// No description provided for @profile_guest_user.
  ///
  /// In en, this message translates to:
  /// **'Guest User'**
  String get profile_guest_user;

  /// No description provided for @profile_not_logged_in.
  ///
  /// In en, this message translates to:
  /// **'Please log in to your account'**
  String get profile_not_logged_in;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['en', 'fa'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en':
      return AppLocalizationsEn();
    case 'fa':
      return AppLocalizationsFa();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
