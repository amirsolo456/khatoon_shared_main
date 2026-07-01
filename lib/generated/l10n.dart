// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Khatoon App`
  String get appName {
    return Intl.message('Khatoon App', name: 'appName', desc: '', args: []);
  }

  /// `Your username`
  String get pageLoginUsername {
    return Intl.message(
      'Your username',
      name: 'pageLoginUsername',
      desc: '',
      args: [],
    );
  }

  /// `Your password`
  String get pageLoginPassword {
    return Intl.message(
      'Your password',
      name: 'pageLoginPassword',
      desc: '',
      args: [],
    );
  }

  /// `Welcome {firstName}`
  String pageHomeTitle(Object firstName) {
    return Intl.message(
      'Welcome $firstName',
      name: 'pageHomeTitle',
      desc: 'Welcome message on the Home screen',
      args: [firstName],
    );
  }

  /// `{count, plural, zero{You have no new messages} one{You have 1 new message} other{You have {count} new messages}}`
  String pageHomeInboxCount(num count) {
    return Intl.plural(
      count,
      zero: 'You have no new messages',
      one: 'You have 1 new message',
      other: 'You have $count new messages',
      name: 'pageHomeInboxCount',
      desc: 'New messages count on the Home screen',
      args: [count],
    );
  }

  /// `{sex, select, male{His birthday} female{Her birthday} other{Their birthday}}`
  String pageHomeBirthday(String sex) {
    return Intl.gender(
      sex,
      male: 'His birthday',
      female: 'Her birthday',
      other: 'Their birthday',
      name: 'pageHomeBirthday',
      desc: 'Birthday message on the Home screen',
      args: [sex],
    );
  }

  /// `{vehicleType, select, sedan{Sedan} cabriolet{Solid roof cabriolet} truck{16 wheel truck} other{Other}}`
  String commonVehicleType(Object vehicleType) {
    return Intl.select(
      vehicleType,
      {
        'sedan': 'Sedan',
        'cabriolet': 'Solid roof cabriolet',
        'truck': '16 wheel truck',
        'other': 'Other',
      },
      name: 'commonVehicleType',
      desc: 'Vehicle type',
      args: [vehicleType],
    );
  }

  /// `Your balance is {amount} on {date}`
  String pageHomeBalance(double amount, DateTime date) {
    final NumberFormat amountNumberFormat = NumberFormat.currency(
      locale: Intl.getCurrentLocale(),
      decimalDigits: 2,
      name: 'USD',
      symbol: '\$',
      customPattern: '¤#0.00',
    );
    final String amountString = amountNumberFormat.format(amount);

    final DateFormat dateDateFormat = DateFormat.yMd(Intl.getCurrentLocale());
    final String dateString = dateDateFormat.format(date);

    return Intl.message(
      'Your balance is $amountString on $dateString',
      name: 'pageHomeBalance',
      desc: '',
      args: [amountString, dateString],
    );
  }

  /// `Khatoon Application`
  String get title {
    return Intl.message(
      'Khatoon Application',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Accounting App`
  String get appTitle {
    return Intl.message('Accounting App', name: 'appTitle', desc: '', args: []);
  }

  /// `OK`
  String get common_ok {
    return Intl.message('OK', name: 'common_ok', desc: '', args: []);
  }

  /// `Select`
  String get common_select {
    return Intl.message('Select', name: 'common_select', desc: '', args: []);
  }

  /// `Cancel`
  String get common_cancel {
    return Intl.message('Cancel', name: 'common_cancel', desc: '', args: []);
  }

  /// `Yes`
  String get common_yes {
    return Intl.message('Yes', name: 'common_yes', desc: '', args: []);
  }

  /// `No`
  String get common_no {
    return Intl.message('No', name: 'common_no', desc: '', args: []);
  }

  /// `Close`
  String get common_close {
    return Intl.message('Close', name: 'common_close', desc: '', args: []);
  }

  /// `Save`
  String get common_save {
    return Intl.message('Save', name: 'common_save', desc: '', args: []);
  }

  /// `Edit`
  String get common_edit {
    return Intl.message('Edit', name: 'common_edit', desc: '', args: []);
  }

  /// `Delete`
  String get common_delete {
    return Intl.message('Delete', name: 'common_delete', desc: '', args: []);
  }

  /// `Search`
  String get common_search {
    return Intl.message('Search', name: 'common_search', desc: '', args: []);
  }

  /// `Clear`
  String get common_clear {
    return Intl.message('Clear', name: 'common_clear', desc: '', args: []);
  }

  /// `Loading...`
  String get common_loading {
    return Intl.message(
      'Loading...',
      name: 'common_loading',
      desc: '',
      args: [],
    );
  }

  /// `Error`
  String get common_error {
    return Intl.message('Error', name: 'common_error', desc: '', args: []);
  }

  /// `Operation completed successfully`
  String get common_success {
    return Intl.message(
      'Operation completed successfully',
      name: 'common_success',
      desc: '',
      args: [],
    );
  }

  /// `dd/MM/yyyy`
  String get common_date_format {
    return Intl.message(
      'dd/MM/yyyy',
      name: 'common_date_format',
      desc: '',
      args: [],
    );
  }

  /// `Form Submitted`
  String get common_form_submit {
    return Intl.message(
      'Form Submitted',
      name: 'common_form_submit',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get common_confirm {
    return Intl.message('Confirm', name: 'common_confirm', desc: '', args: []);
  }

  /// `Select Item`
  String get common_select_item {
    return Intl.message(
      'Select Item',
      name: 'common_select_item',
      desc: '',
      args: [],
    );
  }

  /// `Retry`
  String get common_retry {
    return Intl.message('Retry', name: 'common_retry', desc: '', args: []);
  }

  /// `Add`
  String get common_add {
    return Intl.message('Add', name: 'common_add', desc: '', args: []);
  }

  /// `Description`
  String get common_description {
    return Intl.message(
      'Description',
      name: 'common_description',
      desc: '',
      args: [],
    );
  }

  /// `Amount`
  String get common_amount {
    return Intl.message('Amount', name: 'common_amount', desc: '', args: []);
  }

  /// `Management Dashboard`
  String get home_dashboard_title {
    return Intl.message(
      'Management Dashboard',
      name: 'home_dashboard_title',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to Khatoon Management System`
  String get home_welcome_msg {
    return Intl.message(
      'Welcome to Khatoon Management System',
      name: 'home_welcome_msg',
      desc: '',
      args: [],
    );
  }

  /// `Purchase Invoices`
  String get home_menu_purchase_invoices {
    return Intl.message(
      'Purchase Invoices',
      name: 'home_menu_purchase_invoices',
      desc: '',
      args: [],
    );
  }

  /// `Products`
  String get home_menu_products {
    return Intl.message(
      'Products',
      name: 'home_menu_products',
      desc: '',
      args: [],
    );
  }

  /// `Reports`
  String get home_menu_reports {
    return Intl.message(
      'Reports',
      name: 'home_menu_reports',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get home_menu_settings {
    return Intl.message(
      'Settings',
      name: 'home_menu_settings',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get home_menu_profile {
    return Intl.message(
      'Profile',
      name: 'home_menu_profile',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home_menu_home {
    return Intl.message('Home', name: 'home_menu_home', desc: '', args: []);
  }

  /// `Orders`
  String get home_menu_orders {
    return Intl.message('Orders', name: 'home_menu_orders', desc: '', args: []);
  }

  /// `Customers`
  String get home_menu_customers {
    return Intl.message(
      'Customers',
      name: 'home_menu_customers',
      desc: '',
      args: [],
    );
  }

  /// `Payments`
  String get home_menu_payments {
    return Intl.message(
      'Payments',
      name: 'home_menu_payments',
      desc: '',
      args: [],
    );
  }

  /// `Logout`
  String get home_menu_logout {
    return Intl.message('Logout', name: 'home_menu_logout', desc: '', args: []);
  }

  /// `Inventory`
  String get home_menu_inventory {
    return Intl.message(
      'Inventory',
      name: 'home_menu_inventory',
      desc: '',
      args: [],
    );
  }

  /// `Livestock Management`
  String get home_menu_livestock {
    return Intl.message(
      'Livestock Management',
      name: 'home_menu_livestock',
      desc: '',
      args: [],
    );
  }

  /// `Define New Product`
  String get product_form_new_title {
    return Intl.message(
      'Define New Product',
      name: 'product_form_new_title',
      desc: '',
      args: [],
    );
  }

  /// `Edit Product`
  String get product_form_edit_title {
    return Intl.message(
      'Edit Product',
      name: 'product_form_edit_title',
      desc: '',
      args: [],
    );
  }

  /// `Basic Product Info`
  String get product_form_section_basic {
    return Intl.message(
      'Basic Product Info',
      name: 'product_form_section_basic',
      desc: '',
      args: [],
    );
  }

  /// `Product Name`
  String get product_form_name_label {
    return Intl.message(
      'Product Name',
      name: 'product_form_name_label',
      desc: '',
      args: [],
    );
  }

  /// `Name is required`
  String get product_form_name_error {
    return Intl.message(
      'Name is required',
      name: 'product_form_name_error',
      desc: '',
      args: [],
    );
  }

  /// `More details (Price, Code, etc.)`
  String get product_form_more_details {
    return Intl.message(
      'More details (Price, Code, etc.)',
      name: 'product_form_more_details',
      desc: '',
      args: [],
    );
  }

  /// `Show less`
  String get product_form_less_details {
    return Intl.message(
      'Show less',
      name: 'product_form_less_details',
      desc: '',
      args: [],
    );
  }

  /// `Technical and Warehouse Details`
  String get product_form_section_technical {
    return Intl.message(
      'Technical and Warehouse Details',
      name: 'product_form_section_technical',
      desc: '',
      args: [],
    );
  }

  /// `Product Code / Barcode`
  String get product_form_code_label {
    return Intl.message(
      'Product Code / Barcode',
      name: 'product_form_code_label',
      desc: '',
      args: [],
    );
  }

  /// `Unit (e.g. Number, Pack, Kg)`
  String get product_form_unit_label {
    return Intl.message(
      'Unit (e.g. Number, Pack, Kg)',
      name: 'product_form_unit_label',
      desc: '',
      args: [],
    );
  }

  /// `Purchase Price (Toman)`
  String get product_form_purchase_price_label {
    return Intl.message(
      'Purchase Price (Toman)',
      name: 'product_form_purchase_price_label',
      desc: '',
      args: [],
    );
  }

  /// `Default Selling Price (Toman)`
  String get product_form_selling_price_label {
    return Intl.message(
      'Default Selling Price (Toman)',
      name: 'product_form_selling_price_label',
      desc: '',
      args: [],
    );
  }

  /// `Notes`
  String get product_form_section_notes {
    return Intl.message(
      'Notes',
      name: 'product_form_section_notes',
      desc: '',
      args: [],
    );
  }

  /// `Notes and Description`
  String get product_form_notes_label {
    return Intl.message(
      'Notes and Description',
      name: 'product_form_notes_label',
      desc: '',
      args: [],
    );
  }

  /// `Save Product`
  String get product_form_save_btn {
    return Intl.message(
      'Save Product',
      name: 'product_form_save_btn',
      desc: '',
      args: [],
    );
  }

  /// `Product Category`
  String get product_form_category_label {
    return Intl.message(
      'Product Category',
      name: 'product_form_category_label',
      desc: '',
      args: [],
    );
  }

  /// `Select Category`
  String get product_form_select_category {
    return Intl.message(
      'Select Category',
      name: 'product_form_select_category',
      desc: '',
      args: [],
    );
  }

  /// `Add Animal Product`
  String get animal_form_new_title {
    return Intl.message(
      'Add Animal Product',
      name: 'animal_form_new_title',
      desc: '',
      args: [],
    );
  }

  /// `Category and Type`
  String get animal_form_section_category {
    return Intl.message(
      'Category and Type',
      name: 'animal_form_section_category',
      desc: '',
      args: [],
    );
  }

  /// `Product Category Type`
  String get animal_form_type_label {
    return Intl.message(
      'Product Category Type',
      name: 'animal_form_type_label',
      desc: '',
      args: [],
    );
  }

  /// `Identification Info`
  String get animal_form_section_id {
    return Intl.message(
      'Identification Info',
      name: 'animal_form_section_id',
      desc: '',
      args: [],
    );
  }

  /// `Product / Animal Name`
  String get animal_form_name_label {
    return Intl.message(
      'Product / Animal Name',
      name: 'animal_form_name_label',
      desc: '',
      args: [],
    );
  }

  /// `Tag Number`
  String get animal_form_tag_label {
    return Intl.message(
      'Tag Number',
      name: 'animal_form_tag_label',
      desc: '',
      args: [],
    );
  }

  /// `Breed`
  String get animal_form_breed_label {
    return Intl.message(
      'Breed',
      name: 'animal_form_breed_label',
      desc: '',
      args: [],
    );
  }

  /// `Gender`
  String get animal_form_gender_label {
    return Intl.message(
      'Gender',
      name: 'animal_form_gender_label',
      desc: '',
      args: [],
    );
  }

  /// `Birth / Entry Date`
  String get animal_form_birth_date_label {
    return Intl.message(
      'Birth / Entry Date',
      name: 'animal_form_birth_date_label',
      desc: '',
      args: [],
    );
  }

  /// `Health Status`
  String get animal_form_health_label {
    return Intl.message(
      'Health Status',
      name: 'animal_form_health_label',
      desc: '',
      args: [],
    );
  }

  /// `Pricing and Value`
  String get animal_form_section_financial {
    return Intl.message(
      'Pricing and Value',
      name: 'animal_form_section_financial',
      desc: '',
      args: [],
    );
  }

  /// `Purchase Price (Toman)`
  String get animal_form_purchase_price_label {
    return Intl.message(
      'Purchase Price (Toman)',
      name: 'animal_form_purchase_price_label',
      desc: '',
      args: [],
    );
  }

  /// `Estimated Value (Toman)`
  String get animal_form_estimated_value_label {
    return Intl.message(
      'Estimated Value (Toman)',
      name: 'animal_form_estimated_value_label',
      desc: '',
      args: [],
    );
  }

  /// `Additional Info`
  String get animal_form_section_notes {
    return Intl.message(
      'Additional Info',
      name: 'animal_form_section_notes',
      desc: '',
      args: [],
    );
  }

  /// `Description and Notes`
  String get animal_form_notes_label {
    return Intl.message(
      'Description and Notes',
      name: 'animal_form_notes_label',
      desc: '',
      args: [],
    );
  }

  /// `Select Product Type`
  String get animal_form_select_type {
    return Intl.message(
      'Select Product Type',
      name: 'animal_form_select_type',
      desc: '',
      args: [],
    );
  }

  /// `Select Gender`
  String get animal_form_select_gender {
    return Intl.message(
      'Select Gender',
      name: 'animal_form_select_gender',
      desc: '',
      args: [],
    );
  }

  /// `Health Status`
  String get animal_form_select_health {
    return Intl.message(
      'Health Status',
      name: 'animal_form_select_health',
      desc: '',
      args: [],
    );
  }

  /// `Head`
  String get animal_form_unit_livestock {
    return Intl.message(
      'Head',
      name: 'animal_form_unit_livestock',
      desc: '',
      args: [],
    );
  }

  /// `Search...`
  String get dialog_selection_search_hint {
    return Intl.message(
      'Search...',
      name: 'dialog_selection_search_hint',
      desc: '',
      args: [],
    );
  }

  /// `No items found`
  String get dialog_selection_no_items {
    return Intl.message(
      'No items found',
      name: 'dialog_selection_no_items',
      desc: '',
      args: [],
    );
  }

  /// `Page {page} of {total}`
  String dialog_selection_pagination(Object page, Object total) {
    return Intl.message(
      'Page $page of $total',
      name: 'dialog_selection_pagination',
      desc: '',
      args: [page, total],
    );
  }

  /// `Confirm selection`
  String get dialog_selection_confirm_btn {
    return Intl.message(
      'Confirm selection',
      name: 'dialog_selection_confirm_btn',
      desc: '',
      args: [],
    );
  }

  /// `Person List`
  String get person_list_title {
    return Intl.message(
      'Person List',
      name: 'person_list_title',
      desc: '',
      args: [],
    );
  }

  /// `No persons found.`
  String get person_list_no_persons {
    return Intl.message(
      'No persons found.',
      name: 'person_list_no_persons',
      desc: '',
      args: [],
    );
  }

  /// `National ID: {id}`
  String person_list_national_id(Object id) {
    return Intl.message(
      'National ID: $id',
      name: 'person_list_national_id',
      desc: '',
      args: [id],
    );
  }

  /// `Phone: {phone}`
  String person_list_phone(Object phone) {
    return Intl.message(
      'Phone: $phone',
      name: 'person_list_phone',
      desc: '',
      args: [phone],
    );
  }

  /// `No name`
  String get person_list_no_name {
    return Intl.message(
      'No name',
      name: 'person_list_no_name',
      desc: '',
      args: [],
    );
  }

  /// `Register New Person`
  String get person_form_new_title {
    return Intl.message(
      'Register New Person',
      name: 'person_form_new_title',
      desc: '',
      args: [],
    );
  }

  /// `Edit Person Details`
  String get person_form_edit_title {
    return Intl.message(
      'Edit Person Details',
      name: 'person_form_edit_title',
      desc: '',
      args: [],
    );
  }

  /// `Person Type`
  String get person_form_type_label {
    return Intl.message(
      'Person Type',
      name: 'person_form_type_label',
      desc: '',
      args: [],
    );
  }

  /// `Natural`
  String get person_form_type_natural {
    return Intl.message(
      'Natural',
      name: 'person_form_type_natural',
      desc: '',
      args: [],
    );
  }

  /// `Legal`
  String get person_form_type_legal {
    return Intl.message(
      'Legal',
      name: 'person_form_type_legal',
      desc: '',
      args: [],
    );
  }

  /// `First Name`
  String get person_form_first_name {
    return Intl.message(
      'First Name',
      name: 'person_form_first_name',
      desc: '',
      args: [],
    );
  }

  /// `Last Name`
  String get person_form_last_name {
    return Intl.message(
      'Last Name',
      name: 'person_form_last_name',
      desc: '',
      args: [],
    );
  }

  /// `Company Name`
  String get person_form_company_name {
    return Intl.message(
      'Company Name',
      name: 'person_form_company_name',
      desc: '',
      args: [],
    );
  }

  /// `Economic Code`
  String get person_form_economic_code {
    return Intl.message(
      'Economic Code',
      name: 'person_form_economic_code',
      desc: '',
      args: [],
    );
  }

  /// `Registration Number`
  String get person_form_registration_number {
    return Intl.message(
      'Registration Number',
      name: 'person_form_registration_number',
      desc: '',
      args: [],
    );
  }

  /// `National ID`
  String get person_form_national_id_label {
    return Intl.message(
      'National ID',
      name: 'person_form_national_id_label',
      desc: '',
      args: [],
    );
  }

  /// `Phone`
  String get person_form_phone {
    return Intl.message('Phone', name: 'person_form_phone', desc: '', args: []);
  }

  /// `Mobile`
  String get person_form_mobile {
    return Intl.message(
      'Mobile',
      name: 'person_form_mobile',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get person_form_email {
    return Intl.message('Email', name: 'person_form_email', desc: '', args: []);
  }

  /// `Address`
  String get person_form_address {
    return Intl.message(
      'Address',
      name: 'person_form_address',
      desc: '',
      args: [],
    );
  }

  /// `Postal Code`
  String get person_form_postal_code {
    return Intl.message(
      'Postal Code',
      name: 'person_form_postal_code',
      desc: '',
      args: [],
    );
  }

  /// `Province`
  String get person_form_province {
    return Intl.message(
      'Province',
      name: 'person_form_province',
      desc: '',
      args: [],
    );
  }

  /// `City`
  String get person_form_city {
    return Intl.message('City', name: 'person_form_city', desc: '', args: []);
  }

  /// `Notes`
  String get person_form_notes {
    return Intl.message('Notes', name: 'person_form_notes', desc: '', args: []);
  }

  /// `Active`
  String get person_form_active {
    return Intl.message(
      'Active',
      name: 'person_form_active',
      desc: '',
      args: [],
    );
  }

  /// `Save Info`
  String get person_form_save_btn {
    return Intl.message(
      'Save Info',
      name: 'person_form_save_btn',
      desc: '',
      args: [],
    );
  }

  /// `First name is required`
  String get person_form_first_name_required {
    return Intl.message(
      'First name is required',
      name: 'person_form_first_name_required',
      desc: '',
      args: [],
    );
  }

  /// `Last name is required`
  String get person_form_last_name_required {
    return Intl.message(
      'Last name is required',
      name: 'person_form_last_name_required',
      desc: '',
      args: [],
    );
  }

  /// `Company name is required`
  String get person_form_company_name_required {
    return Intl.message(
      'Company name is required',
      name: 'person_form_company_name_required',
      desc: '',
      args: [],
    );
  }

  /// `Information updated successfully`
  String get person_form_update_success {
    return Intl.message(
      'Information updated successfully',
      name: 'person_form_update_success',
      desc: '',
      args: [],
    );
  }

  /// `Information saved successfully`
  String get person_form_save_success {
    return Intl.message(
      'Information saved successfully',
      name: 'person_form_save_success',
      desc: '',
      args: [],
    );
  }

  /// `Error saving: {error}`
  String person_form_save_error(Object error) {
    return Intl.message(
      'Error saving: $error',
      name: 'person_form_save_error',
      desc: '',
      args: [error],
    );
  }

  /// `Error fetching cities`
  String get person_form_error_cities {
    return Intl.message(
      'Error fetching cities',
      name: 'person_form_error_cities',
      desc: '',
      args: [],
    );
  }

  /// `Payments`
  String get payment_title {
    return Intl.message('Payments', name: 'payment_title', desc: '', args: []);
  }

  /// `No payments registered.`
  String get payment_empty {
    return Intl.message(
      'No payments registered.',
      name: 'payment_empty',
      desc: '',
      args: [],
    );
  }

  /// `Register New Payment`
  String get payment_new_btn {
    return Intl.message(
      'Register New Payment',
      name: 'payment_new_btn',
      desc: '',
      args: [],
    );
  }

  /// `Received`
  String get payment_received {
    return Intl.message(
      'Received',
      name: 'payment_received',
      desc: '',
      args: [],
    );
  }

  /// `Paid`
  String get payment_paid {
    return Intl.message('Paid', name: 'payment_paid', desc: '', args: []);
  }

  /// `Incoming`
  String get payment_incoming {
    return Intl.message(
      'Incoming',
      name: 'payment_incoming',
      desc: '',
      args: [],
    );
  }

  /// `Outgoing`
  String get payment_outgoing {
    return Intl.message(
      'Outgoing',
      name: 'payment_outgoing',
      desc: '',
      args: [],
    );
  }

  /// `Delete Payment`
  String get payment_delete_confirm_title {
    return Intl.message(
      'Delete Payment',
      name: 'payment_delete_confirm_title',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to delete this payment?`
  String get payment_delete_confirm_msg {
    return Intl.message(
      'Are you sure you want to delete this payment?',
      name: 'payment_delete_confirm_msg',
      desc: '',
      args: [],
    );
  }

  /// `Invoice ID not found`
  String get payment_invoice_id_error {
    return Intl.message(
      'Invoice ID not found',
      name: 'payment_invoice_id_error',
      desc: '',
      args: [],
    );
  }

  /// `Total Amount`
  String get payment_summary_total {
    return Intl.message(
      'Total Amount',
      name: 'payment_summary_total',
      desc: '',
      args: [],
    );
  }

  /// `Paid`
  String get payment_summary_paid {
    return Intl.message(
      'Paid',
      name: 'payment_summary_paid',
      desc: '',
      args: [],
    );
  }

  /// `Balance`
  String get payment_summary_balance {
    return Intl.message(
      'Balance',
      name: 'payment_summary_balance',
      desc: '',
      args: [],
    );
  }

  /// `Toman`
  String get payment_currency {
    return Intl.message('Toman', name: 'payment_currency', desc: '', args: []);
  }

  /// `Register New Payment`
  String get payment_form_new_title {
    return Intl.message(
      'Register New Payment',
      name: 'payment_form_new_title',
      desc: '',
      args: [],
    );
  }

  /// `Edit Payment`
  String get payment_form_edit_title {
    return Intl.message(
      'Edit Payment',
      name: 'payment_form_edit_title',
      desc: '',
      args: [],
    );
  }

  /// `Amount`
  String get payment_form_amount_label {
    return Intl.message(
      'Amount',
      name: 'payment_form_amount_label',
      desc: '',
      args: [],
    );
  }

  /// `Please enter amount`
  String get payment_form_amount_error {
    return Intl.message(
      'Please enter amount',
      name: 'payment_form_amount_error',
      desc: '',
      args: [],
    );
  }

  /// `Invalid amount`
  String get payment_form_amount_invalid {
    return Intl.message(
      'Invalid amount',
      name: 'payment_form_amount_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Payment Direction`
  String get payment_form_direction_label {
    return Intl.message(
      'Payment Direction',
      name: 'payment_form_direction_label',
      desc: '',
      args: [],
    );
  }

  /// `Payment Method (Optional)`
  String get payment_form_method_label {
    return Intl.message(
      'Payment Method (Optional)',
      name: 'payment_form_method_label',
      desc: '',
      args: [],
    );
  }

  /// `Reference Number (Optional)`
  String get payment_form_reference_label {
    return Intl.message(
      'Reference Number (Optional)',
      name: 'payment_form_reference_label',
      desc: '',
      args: [],
    );
  }

  /// `Notes (Optional)`
  String get payment_form_notes_label {
    return Intl.message(
      'Notes (Optional)',
      name: 'payment_form_notes_label',
      desc: '',
      args: [],
    );
  }

  /// `Loading Error`
  String get error_loading {
    return Intl.message(
      'Loading Error',
      name: 'error_loading',
      desc: '',
      args: [],
    );
  }

  /// `Data Loading Error`
  String get error_data_loading {
    return Intl.message(
      'Data Loading Error',
      name: 'error_data_loading',
      desc: '',
      args: [],
    );
  }

  /// `Invoice number should start with {prefix}`
  String componentsMessagesInvoiceNumberPrefix(Object prefix) {
    return Intl.message(
      'Invoice number should start with $prefix',
      name: 'componentsMessagesInvoiceNumberPrefix',
      desc: 'The required prefix for invoice numbers',
      args: [prefix],
    );
  }

  /// `Login`
  String get auth_login {
    return Intl.message('Login', name: 'auth_login', desc: '', args: []);
  }

  /// `Logout`
  String get auth_logout {
    return Intl.message('Logout', name: 'auth_logout', desc: '', args: []);
  }

  /// `Username`
  String get auth_username {
    return Intl.message('Username', name: 'auth_username', desc: '', args: []);
  }

  /// `Password`
  String get auth_password {
    return Intl.message('Password', name: 'auth_password', desc: '', args: []);
  }

  /// `Remember me`
  String get auth_rememberMe {
    return Intl.message(
      'Remember me',
      name: 'auth_rememberMe',
      desc: '',
      args: [],
    );
  }

  /// `Invalid username or password`
  String get auth_invalidCredentials {
    return Intl.message(
      'Invalid username or password',
      name: 'auth_invalidCredentials',
      desc: '',
      args: [],
    );
  }

  /// `Forgot Password?`
  String get auth_forgot_password {
    return Intl.message(
      'Forgot Password?',
      name: 'auth_forgot_password',
      desc: '',
      args: [],
    );
  }

  /// `Login Successful`
  String get auth_login_success {
    return Intl.message(
      'Login Successful',
      name: 'auth_login_success',
      desc: '',
      args: [],
    );
  }

  /// `Reset Password`
  String get auth_reset_password_title {
    return Intl.message(
      'Reset Password',
      name: 'auth_reset_password_title',
      desc: '',
      args: [],
    );
  }

  /// `Reset link sent to your email`
  String get auth_reset_link_sent {
    return Intl.message(
      'Reset link sent to your email',
      name: 'auth_reset_link_sent',
      desc: '',
      args: [],
    );
  }

  /// `Send Link`
  String get auth_send_link_btn {
    return Intl.message(
      'Send Link',
      name: 'auth_send_link_btn',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to System`
  String get auth_welcome_title {
    return Intl.message(
      'Welcome to System',
      name: 'auth_welcome_title',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get auth_email_label {
    return Intl.message('Email', name: 'auth_email_label', desc: '', args: []);
  }

  /// `example@domain.com`
  String get auth_email_hint {
    return Intl.message(
      'example@domain.com',
      name: 'auth_email_hint',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your email`
  String get auth_email_error {
    return Intl.message(
      'Please enter your email',
      name: 'auth_email_error',
      desc: '',
      args: [],
    );
  }

  /// `Invalid email`
  String get auth_email_invalid {
    return Intl.message(
      'Invalid email',
      name: 'auth_email_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get auth_password_label {
    return Intl.message(
      'Password',
      name: 'auth_password_label',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your password`
  String get auth_password_error {
    return Intl.message(
      'Please enter your password',
      name: 'auth_password_error',
      desc: '',
      args: [],
    );
  }

  /// `At least 6 characters`
  String get auth_password_min_length {
    return Intl.message(
      'At least 6 characters',
      name: 'auth_password_min_length',
      desc: '',
      args: [],
    );
  }

  /// `Dashboard`
  String get dashboard {
    return Intl.message('Dashboard', name: 'dashboard', desc: '', args: []);
  }

  /// `Total Balance`
  String get dashboard_totalBalance {
    return Intl.message(
      'Total Balance',
      name: 'dashboard_totalBalance',
      desc: '',
      args: [],
    );
  }

  /// `Today's Income`
  String get dashboard_todayIncome {
    return Intl.message(
      'Today\'s Income',
      name: 'dashboard_todayIncome',
      desc: '',
      args: [],
    );
  }

  /// `Today's Expense`
  String get dashboard_todayExpense {
    return Intl.message(
      'Today\'s Expense',
      name: 'dashboard_todayExpense',
      desc: '',
      args: [],
    );
  }

  /// `Reports`
  String get dashboard_reports {
    return Intl.message(
      'Reports',
      name: 'dashboard_reports',
      desc: '',
      args: [],
    );
  }

  /// `Profile Account`
  String get profile_account {
    return Intl.message(
      'Profile Account',
      name: 'profile_account',
      desc: '',
      args: [],
    );
  }

  /// `Accounts`
  String get accounting_accounts {
    return Intl.message(
      'Accounts',
      name: 'accounting_accounts',
      desc: '',
      args: [],
    );
  }

  /// `Account`
  String get accounting_account {
    return Intl.message(
      'Account',
      name: 'accounting_account',
      desc: '',
      args: [],
    );
  }

  /// `New Account`
  String get accounting_newAccount {
    return Intl.message(
      'New Account',
      name: 'accounting_newAccount',
      desc: '',
      args: [],
    );
  }

  /// `Account Name`
  String get accounting_accountName {
    return Intl.message(
      'Account Name',
      name: 'accounting_accountName',
      desc: '',
      args: [],
    );
  }

  /// `Account Code`
  String get accounting_accountCode {
    return Intl.message(
      'Account Code',
      name: 'accounting_accountCode',
      desc: '',
      args: [],
    );
  }

  /// `Account Type`
  String get accounting_accountType {
    return Intl.message(
      'Account Type',
      name: 'accounting_accountType',
      desc: '',
      args: [],
    );
  }

  /// `Balance`
  String get accounting_balance {
    return Intl.message(
      'Balance',
      name: 'accounting_balance',
      desc: '',
      args: [],
    );
  }

  /// `Opening Balance`
  String get accounting_openingBalance {
    return Intl.message(
      'Opening Balance',
      name: 'accounting_openingBalance',
      desc: '',
      args: [],
    );
  }

  /// `Vouchers`
  String get voucher_vouchers {
    return Intl.message(
      'Vouchers',
      name: 'voucher_vouchers',
      desc: '',
      args: [],
    );
  }

  /// `Voucher`
  String get voucher_voucher {
    return Intl.message('Voucher', name: 'voucher_voucher', desc: '', args: []);
  }

  /// `Voucher Detail`
  String get voucher_voucher_detail {
    return Intl.message(
      'Voucher Detail',
      name: 'voucher_voucher_detail',
      desc: '',
      args: [],
    );
  }

  /// `New Voucher`
  String get voucher_newVoucher {
    return Intl.message(
      'New Voucher',
      name: 'voucher_newVoucher',
      desc: '',
      args: [],
    );
  }

  /// `Voucher Number`
  String get voucher_voucherNumber {
    return Intl.message(
      'Voucher Number',
      name: 'voucher_voucherNumber',
      desc: '',
      args: [],
    );
  }

  /// `Voucher Date`
  String get voucher_voucherDate {
    return Intl.message(
      'Voucher Date',
      name: 'voucher_voucherDate',
      desc: '',
      args: [],
    );
  }

  /// `Description`
  String get voucher_description {
    return Intl.message(
      'Description',
      name: 'voucher_description',
      desc: '',
      args: [],
    );
  }

  /// `Debit`
  String get voucher_debit {
    return Intl.message('Debit', name: 'voucher_debit', desc: '', args: []);
  }

  /// `Credit`
  String get voucher_credit {
    return Intl.message('Credit', name: 'voucher_credit', desc: '', args: []);
  }

  /// `Total Debit`
  String get voucher_totalDebit {
    return Intl.message(
      'Total Debit',
      name: 'voucher_totalDebit',
      desc: '',
      args: [],
    );
  }

  /// `Total Credit`
  String get voucher_totalCredit {
    return Intl.message(
      'Total Credit',
      name: 'voucher_totalCredit',
      desc: '',
      args: [],
    );
  }

  /// `Voucher is not balanced`
  String get voucher_notBalanced {
    return Intl.message(
      'Voucher is not balanced',
      name: 'voucher_notBalanced',
      desc: '',
      args: [],
    );
  }

  /// `Customers`
  String get customer_customers {
    return Intl.message(
      'Customers',
      name: 'customer_customers',
      desc: '',
      args: [],
    );
  }

  /// `Customer`
  String get customer_customer {
    return Intl.message(
      'Customer',
      name: 'customer_customer',
      desc: '',
      args: [],
    );
  }

  /// `New Customer`
  String get customer_newCustomer {
    return Intl.message(
      'New Customer',
      name: 'customer_newCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get customer_name {
    return Intl.message('Name', name: 'customer_name', desc: '', args: []);
  }

  /// `Mobile`
  String get customer_mobile {
    return Intl.message('Mobile', name: 'customer_mobile', desc: '', args: []);
  }

  /// `Address`
  String get customer_address {
    return Intl.message(
      'Address',
      name: 'customer_address',
      desc: '',
      args: [],
    );
  }

  /// `National ID`
  String get customer_nationalId {
    return Intl.message(
      'National ID',
      name: 'customer_nationalId',
      desc: '',
      args: [],
    );
  }

  /// `Account Balance`
  String get customer_balance {
    return Intl.message(
      'Account Balance',
      name: 'customer_balance',
      desc: '',
      args: [],
    );
  }

  /// `Invoices`
  String get invoice_invoices {
    return Intl.message(
      'Invoices',
      name: 'invoice_invoices',
      desc: '',
      args: [],
    );
  }

  /// `Invoice`
  String get invoice_invoice {
    return Intl.message('Invoice', name: 'invoice_invoice', desc: '', args: []);
  }

  /// `Sale Invoice`
  String get invoice_sale_invoice {
    return Intl.message(
      'Sale Invoice',
      name: 'invoice_sale_invoice',
      desc: '',
      args: [],
    );
  }

  /// `Buy Invoice`
  String get invoice_buy_invoice {
    return Intl.message(
      'Buy Invoice',
      name: 'invoice_buy_invoice',
      desc: '',
      args: [],
    );
  }

  /// `New Invoice`
  String get invoice_newInvoice {
    return Intl.message(
      'New Invoice',
      name: 'invoice_newInvoice',
      desc: '',
      args: [],
    );
  }

  /// `Invoice Number`
  String get invoice_invoiceNumber {
    return Intl.message(
      'Invoice Number',
      name: 'invoice_invoiceNumber',
      desc: '',
      args: [],
    );
  }

  /// `Invoice Date`
  String get invoice_invoiceDate {
    return Intl.message(
      'Invoice Date',
      name: 'invoice_invoiceDate',
      desc: '',
      args: [],
    );
  }

  /// `Customer`
  String get invoice_customer {
    return Intl.message(
      'Customer',
      name: 'invoice_customer',
      desc: '',
      args: [],
    );
  }

  /// `Saler`
  String get invoice_saler {
    return Intl.message('Saler', name: 'invoice_saler', desc: '', args: []);
  }

  /// `Customer Info`
  String get invoice_customer_info {
    return Intl.message(
      'Customer Info',
      name: 'invoice_customer_info',
      desc: '',
      args: [],
    );
  }

  /// `Total Amount`
  String get invoice_totalAmount {
    return Intl.message(
      'Total Amount',
      name: 'invoice_totalAmount',
      desc: '',
      args: [],
    );
  }

  /// `Cancel Invoice`
  String get invoice_cancel {
    return Intl.message(
      'Cancel Invoice',
      name: 'invoice_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Discount`
  String get invoice_discount {
    return Intl.message(
      'Discount',
      name: 'invoice_discount',
      desc: '',
      args: [],
    );
  }

  /// `Discount Code`
  String get invoice_discount_code {
    return Intl.message(
      'Discount Code',
      name: 'invoice_discount_code',
      desc: '',
      args: [],
    );
  }

  /// `Tax`
  String get invoice_tax {
    return Intl.message('Tax', name: 'invoice_tax', desc: '', args: []);
  }

  /// `Payable Amount`
  String get invoice_payableAmount {
    return Intl.message(
      'Payable Amount',
      name: 'invoice_payableAmount',
      desc: '',
      args: [],
    );
  }

  /// `Buy Invoices`
  String get invoice_buy_invoices {
    return Intl.message(
      'Buy Invoices',
      name: 'invoice_buy_invoices',
      desc: '',
      args: [],
    );
  }

  /// `Sale Invoices`
  String get invoice_sale_invoices {
    return Intl.message(
      'Sale Invoices',
      name: 'invoice_sale_invoices',
      desc: '',
      args: [],
    );
  }

  /// `Invoice Status`
  String get invoice_state_status {
    return Intl.message(
      'Invoice Status',
      name: 'invoice_state_status',
      desc: '',
      args: [],
    );
  }

  /// `Please select a status`
  String get invoice_state_common_selectionMsg {
    return Intl.message(
      'Please select a status',
      name: 'invoice_state_common_selectionMsg',
      desc: '',
      args: [],
    );
  }

  /// `Completed`
  String get invoice_state_completed {
    return Intl.message(
      'Completed',
      name: 'invoice_state_completed',
      desc: '',
      args: [],
    );
  }

  /// `Pending ...`
  String get invoice_state_pending {
    return Intl.message(
      'Pending ...',
      name: 'invoice_state_pending',
      desc: '',
      args: [],
    );
  }

  /// `Canceled`
  String get invoice_state_canceled {
    return Intl.message(
      'Canceled',
      name: 'invoice_state_canceled',
      desc: '',
      args: [],
    );
  }

  /// `Refunded`
  String get invoice_state_refunded {
    return Intl.message(
      'Refunded',
      name: 'invoice_state_refunded',
      desc: '',
      args: [],
    );
  }

  /// `No invoices found`
  String get invoice_common_empty {
    return Intl.message(
      'No invoices found',
      name: 'invoice_common_empty',
      desc: '',
      args: [],
    );
  }

  /// `All Invoices`
  String get invoice_all_invoices {
    return Intl.message(
      'All Invoices',
      name: 'invoice_all_invoices',
      desc: '',
      args: [],
    );
  }

  /// `Seller Info`
  String get invoice_seller_info {
    return Intl.message(
      'Seller Info',
      name: 'invoice_seller_info',
      desc: '',
      args: [],
    );
  }

  /// `Buyer Info`
  String get invoice_buyer_info {
    return Intl.message(
      'Buyer Info',
      name: 'invoice_buyer_info',
      desc: '',
      args: [],
    );
  }

  /// `Invoice Items`
  String get invoice_items {
    return Intl.message(
      'Invoice Items',
      name: 'invoice_items',
      desc: '',
      args: [],
    );
  }

  /// `Add Line`
  String get invoice_add_item {
    return Intl.message(
      'Add Line',
      name: 'invoice_add_item',
      desc: '',
      args: [],
    );
  }

  /// `Product Description`
  String get invoice_product_desc {
    return Intl.message(
      'Product Description',
      name: 'invoice_product_desc',
      desc: '',
      args: [],
    );
  }

  /// `Quantity`
  String get invoice_quantity {
    return Intl.message(
      'Quantity',
      name: 'invoice_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Unit Price`
  String get invoice_unit_price {
    return Intl.message(
      'Unit Price',
      name: 'invoice_unit_price',
      desc: '',
      args: [],
    );
  }

  /// `Line Total`
  String get invoice_line_total {
    return Intl.message(
      'Line Total',
      name: 'invoice_line_total',
      desc: '',
      args: [],
    );
  }

  /// `Select Product...`
  String get invoice_select_product_hint {
    return Intl.message(
      'Select Product...',
      name: 'invoice_select_product_hint',
      desc: '',
      args: [],
    );
  }

  /// ` Rial`
  String get invoice_currency_rial {
    return Intl.message(
      ' Rial',
      name: 'invoice_currency_rial',
      desc: '',
      args: [],
    );
  }

  /// `Subtotal:`
  String get invoice_subtotal {
    return Intl.message(
      'Subtotal:',
      name: 'invoice_subtotal',
      desc: '',
      args: [],
    );
  }

  /// `Tax and Duties (9%):`
  String get invoice_tax_label {
    return Intl.message(
      'Tax and Duties (9%):',
      name: 'invoice_tax_label',
      desc: '',
      args: [],
    );
  }

  /// `Grand Total:`
  String get invoice_grand_total {
    return Intl.message(
      'Grand Total:',
      name: 'invoice_grand_total',
      desc: '',
      args: [],
    );
  }

  /// `Preview Only`
  String get invoice_preview_only {
    return Intl.message(
      'Preview Only',
      name: 'invoice_preview_only',
      desc: '',
      args: [],
    );
  }

  /// `Save and Print Invoice`
  String get invoice_save_and_print {
    return Intl.message(
      'Save and Print Invoice',
      name: 'invoice_save_and_print',
      desc: '',
      args: [],
    );
  }

  /// `Save Only`
  String get invoice_save_only {
    return Intl.message(
      'Save Only',
      name: 'invoice_save_only',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure? All data will be cleared.`
  String get invoice_cancel_confirm_msg {
    return Intl.message(
      'Are you sure? All data will be cleared.',
      name: 'invoice_cancel_confirm_msg',
      desc: '',
      args: [],
    );
  }

  /// `Yes, clear it`
  String get invoice_cancel_confirm_yes {
    return Intl.message(
      'Yes, clear it',
      name: 'invoice_cancel_confirm_yes',
      desc: '',
      args: [],
    );
  }

  /// `Please enter at least one item with a valid price`
  String get invoice_error_no_items {
    return Intl.message(
      'Please enter at least one item with a valid price',
      name: 'invoice_error_no_items',
      desc: '',
      args: [],
    );
  }

  /// `Invoice saved successfully`
  String get invoice_save_success {
    return Intl.message(
      'Invoice saved successfully',
      name: 'invoice_save_success',
      desc: '',
      args: [],
    );
  }

  /// `Error saving invoice: `
  String get invoice_save_error_prefix {
    return Intl.message(
      'Error saving invoice: ',
      name: 'invoice_save_error_prefix',
      desc: '',
      args: [],
    );
  }

  /// `Request timed out. Server is not responding.`
  String get invoice_error_timeout {
    return Intl.message(
      'Request timed out. Server is not responding.',
      name: 'invoice_error_timeout',
      desc: '',
      args: [],
    );
  }

  /// `Select Goods and Services`
  String get invoice_product_selection_title {
    return Intl.message(
      'Select Goods and Services',
      name: 'invoice_product_selection_title',
      desc: '',
      args: [],
    );
  }

  /// `Search product name or code...`
  String get invoice_product_search_hint {
    return Intl.message(
      'Search product name or code...',
      name: 'invoice_product_search_hint',
      desc: '',
      args: [],
    );
  }

  /// `Code: `
  String get invoice_product_code_prefix {
    return Intl.message(
      'Code: ',
      name: 'invoice_product_code_prefix',
      desc: '',
      args: [],
    );
  }

  /// ` | Unit: `
  String get invoice_product_unit_prefix {
    return Intl.message(
      ' | Unit: ',
      name: 'invoice_product_unit_prefix',
      desc: '',
      args: [],
    );
  }

  /// `Error loading products: `
  String get invoice_product_load_error {
    return Intl.message(
      'Error loading products: ',
      name: 'invoice_product_load_error',
      desc: '',
      args: [],
    );
  }

  /// `Multi Shipment`
  String get invoice_multi_shipment {
    return Intl.message(
      'Multi Shipment',
      name: 'invoice_multi_shipment',
      desc: '',
      args: [],
    );
  }

  /// `Multi Settlement`
  String get invoice_multi_settlement {
    return Intl.message(
      'Multi Settlement',
      name: 'invoice_multi_settlement',
      desc: '',
      args: [],
    );
  }

  /// `Products`
  String get product_products {
    return Intl.message(
      'Products',
      name: 'product_products',
      desc: '',
      args: [],
    );
  }

  /// `Product`
  String get product_product {
    return Intl.message('Product', name: 'product_product', desc: '', args: []);
  }

  /// `New Product`
  String get product_newProduct {
    return Intl.message(
      'New Product',
      name: 'product_newProduct',
      desc: '',
      args: [],
    );
  }

  /// `Product Name`
  String get product_name {
    return Intl.message(
      'Product Name',
      name: 'product_name',
      desc: '',
      args: [],
    );
  }

  /// `Product Code`
  String get product_code {
    return Intl.message(
      'Product Code',
      name: 'product_code',
      desc: '',
      args: [],
    );
  }

  /// `Unit`
  String get product_unit {
    return Intl.message('Unit', name: 'product_unit', desc: '', args: []);
  }

  /// `Price`
  String get product_price {
    return Intl.message('Price', name: 'product_price', desc: '', args: []);
  }

  /// `Stock`
  String get product_stock {
    return Intl.message('Stock', name: 'product_stock', desc: '', args: []);
  }

  /// `Payments`
  String get payment_payments {
    return Intl.message(
      'Payments',
      name: 'payment_payments',
      desc: '',
      args: [],
    );
  }

  /// `Receive`
  String get payment_receive {
    return Intl.message('Receive', name: 'payment_receive', desc: '', args: []);
  }

  /// `Pay`
  String get payment_pay {
    return Intl.message('Pay', name: 'payment_pay', desc: '', args: []);
  }

  /// `Amount`
  String get payment_amount {
    return Intl.message('Amount', name: 'payment_amount', desc: '', args: []);
  }

  /// `Payment Date`
  String get payment_date {
    return Intl.message(
      'Payment Date',
      name: 'payment_date',
      desc: '',
      args: [],
    );
  }

  /// `Payment Method`
  String get payment_method {
    return Intl.message(
      'Payment Method',
      name: 'payment_method',
      desc: '',
      args: [],
    );
  }

  /// `Cash`
  String get payment_cash {
    return Intl.message('Cash', name: 'payment_cash', desc: '', args: []);
  }

  /// `Card`
  String get payment_card {
    return Intl.message('Card', name: 'payment_card', desc: '', args: []);
  }

  /// `Bank Transfer`
  String get payment_transfer {
    return Intl.message(
      'Bank Transfer',
      name: 'payment_transfer',
      desc: '',
      args: [],
    );
  }

  /// `Reports`
  String get report_reports {
    return Intl.message('Reports', name: 'report_reports', desc: '', args: []);
  }

  /// `Profit & Loss`
  String get report_profitLoss {
    return Intl.message(
      'Profit & Loss',
      name: 'report_profitLoss',
      desc: '',
      args: [],
    );
  }

  /// `Balance Sheet`
  String get report_balanceSheet {
    return Intl.message(
      'Balance Sheet',
      name: 'report_balanceSheet',
      desc: '',
      args: [],
    );
  }

  /// `Account Turnover`
  String get report_turnover {
    return Intl.message(
      'Account Turnover',
      name: 'report_turnover',
      desc: '',
      args: [],
    );
  }

  /// `From Date`
  String get report_fromDate {
    return Intl.message(
      'From Date',
      name: 'report_fromDate',
      desc: '',
      args: [],
    );
  }

  /// `To Date`
  String get report_toDate {
    return Intl.message('To Date', name: 'report_toDate', desc: '', args: []);
  }

  /// `Activities Report`
  String get report_all_activities {
    return Intl.message(
      'Activities Report',
      name: 'report_all_activities',
      desc: '',
      args: [],
    );
  }

  /// `Invoices Report`
  String get report_invoices {
    return Intl.message(
      'Invoices Report',
      name: 'report_invoices',
      desc: '',
      args: [],
    );
  }

  /// `Payments Report`
  String get report_payments {
    return Intl.message(
      'Payments Report',
      name: 'report_payments',
      desc: '',
      args: [],
    );
  }

  /// `Orders Report`
  String get report_orders {
    return Intl.message(
      'Orders Report',
      name: 'report_orders',
      desc: '',
      args: [],
    );
  }

  /// `Users Report`
  String get report_users {
    return Intl.message(
      'Users Report',
      name: 'report_users',
      desc: '',
      args: [],
    );
  }

  /// `Persons Report`
  String get report_persons {
    return Intl.message(
      'Persons Report',
      name: 'report_persons',
      desc: '',
      args: [],
    );
  }

  /// `Products Report`
  String get report_products {
    return Intl.message(
      'Products Report',
      name: 'report_products',
      desc: '',
      args: [],
    );
  }

  /// `Animals Report`
  String get report_animals {
    return Intl.message(
      'Animals Report',
      name: 'report_animals',
      desc: '',
      args: [],
    );
  }

  /// `Combined Report`
  String get report_combined {
    return Intl.message(
      'Combined Report',
      name: 'report_combined',
      desc: '',
      args: [],
    );
  }

  /// `Total Count`
  String get report_total_count {
    return Intl.message(
      'Total Count',
      name: 'report_total_count',
      desc: '',
      args: [],
    );
  }

  /// `Total Amount`
  String get report_total_amount {
    return Intl.message(
      'Total Amount',
      name: 'report_total_amount',
      desc: '',
      args: [],
    );
  }

  /// `Type`
  String get report_filter_type {
    return Intl.message('Type', name: 'report_filter_type', desc: '', args: []);
  }

  /// `Status`
  String get report_filter_status {
    return Intl.message(
      'Status',
      name: 'report_filter_status',
      desc: '',
      args: [],
    );
  }

  /// `Clear Filters`
  String get report_clear_filters {
    return Intl.message(
      'Clear Filters',
      name: 'report_clear_filters',
      desc: '',
      args: [],
    );
  }

  /// `No data found`
  String get report_no_data {
    return Intl.message(
      'No data found',
      name: 'report_no_data',
      desc: '',
      args: [],
    );
  }

  /// `Error fetching report`
  String get report_error {
    return Intl.message(
      'Error fetching report',
      name: 'report_error',
      desc: '',
      args: [],
    );
  }

  /// `Category`
  String get report_category {
    return Intl.message(
      'Category',
      name: 'report_category',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get report_date {
    return Intl.message('Date', name: 'report_date', desc: '', args: []);
  }

  /// `Number`
  String get report_number {
    return Intl.message('Number', name: 'report_number', desc: '', args: []);
  }

  /// `Customer/Party`
  String get report_customer {
    return Intl.message(
      'Customer/Party',
      name: 'report_customer',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings_settings {
    return Intl.message(
      'Settings',
      name: 'settings_settings',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get settings_language {
    return Intl.message(
      'Language',
      name: 'settings_language',
      desc: '',
      args: [],
    );
  }

  /// `Theme`
  String get settings_theme {
    return Intl.message('Theme', name: 'settings_theme', desc: '', args: []);
  }

  /// `Dark Mode`
  String get settings_darkMode {
    return Intl.message(
      'Dark Mode',
      name: 'settings_darkMode',
      desc: '',
      args: [],
    );
  }

  /// `About`
  String get settings_about {
    return Intl.message('About', name: 'settings_about', desc: '', args: []);
  }

  /// `This field is required`
  String get error_requiredField {
    return Intl.message(
      'This field is required',
      name: 'error_requiredField',
      desc: '',
      args: [],
    );
  }

  /// `Invalid number`
  String get error_invalidNumber {
    return Intl.message(
      'Invalid number',
      name: 'error_invalidNumber',
      desc: '',
      args: [],
    );
  }

  /// `Network error`
  String get error_network {
    return Intl.message(
      'Network error',
      name: 'error_network',
      desc: '',
      args: [],
    );
  }

  /// `Unknown error`
  String get error_unknown {
    return Intl.message(
      'Unknown error',
      name: 'error_unknown',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the invoice number`
  String get invoice_number {
    return Intl.message(
      'Please enter the invoice number',
      name: 'invoice_number',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the voucher number`
  String get voucher_number {
    return Intl.message(
      'Please enter the voucher number',
      name: 'voucher_number',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the payment number`
  String get payment_number {
    return Intl.message(
      'Please enter the payment number',
      name: 'payment_number',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the customer number`
  String get customer_number {
    return Intl.message(
      'Please enter the customer number',
      name: 'customer_number',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the user number`
  String get user_number {
    return Intl.message(
      'Please enter the user number',
      name: 'user_number',
      desc: '',
      args: [],
    );
  }

  /// `Submit Sale Invoice`
  String get submit_sale_invoice {
    return Intl.message(
      'Submit Sale Invoice',
      name: 'submit_sale_invoice',
      desc: '',
      args: [],
    );
  }

  /// `Submit Buy Invoice`
  String get submit_buy_invoice {
    return Intl.message(
      'Submit Buy Invoice',
      name: 'submit_buy_invoice',
      desc: '',
      args: [],
    );
  }

  /// `Submit Voucher`
  String get submit_voucher {
    return Intl.message(
      'Submit Voucher',
      name: 'submit_voucher',
      desc: '',
      args: [],
    );
  }

  /// `Submit Payment`
  String get submit_payment {
    return Intl.message(
      'Submit Payment',
      name: 'submit_payment',
      desc: '',
      args: [],
    );
  }

  /// `Submit Customer`
  String get submit_customer {
    return Intl.message(
      'Submit Customer',
      name: 'submit_customer',
      desc: '',
      args: [],
    );
  }

  /// `Submit Product`
  String get submit_product {
    return Intl.message(
      'Submit Product',
      name: 'submit_product',
      desc: '',
      args: [],
    );
  }

  /// `Submit Account`
  String get submit_account {
    return Intl.message(
      'Submit Account',
      name: 'submit_account',
      desc: '',
      args: [],
    );
  }

  /// `Submit User`
  String get submit_user {
    return Intl.message('Submit User', name: 'submit_user', desc: '', args: []);
  }

  /// `Update Sale Invoice`
  String get update_sale_invoice {
    return Intl.message(
      'Update Sale Invoice',
      name: 'update_sale_invoice',
      desc: '',
      args: [],
    );
  }

  /// `Update Buy Invoice`
  String get update_buy_invoice {
    return Intl.message(
      'Update Buy Invoice',
      name: 'update_buy_invoice',
      desc: '',
      args: [],
    );
  }

  /// `Update Voucher`
  String get update_voucher {
    return Intl.message(
      'Update Voucher',
      name: 'update_voucher',
      desc: '',
      args: [],
    );
  }

  /// `Update Payment`
  String get update_payment {
    return Intl.message(
      'Update Payment',
      name: 'update_payment',
      desc: '',
      args: [],
    );
  }

  /// `Update Customer`
  String get update_customer {
    return Intl.message(
      'Update Customer',
      name: 'update_customer',
      desc: '',
      args: [],
    );
  }

  /// `Update Product`
  String get update_product {
    return Intl.message(
      'Update Product',
      name: 'update_product',
      desc: '',
      args: [],
    );
  }

  /// `Update Account`
  String get update_account {
    return Intl.message(
      'Update Account',
      name: 'update_account',
      desc: '',
      args: [],
    );
  }

  /// `Update User`
  String get update_user {
    return Intl.message('Update User', name: 'update_user', desc: '', args: []);
  }

  /// `Delete Sale Invoice`
  String get delete_sale_invoice {
    return Intl.message(
      'Delete Sale Invoice',
      name: 'delete_sale_invoice',
      desc: '',
      args: [],
    );
  }

  /// `Delete Buy Invoice`
  String get delete_buy_invoice {
    return Intl.message(
      'Delete Buy Invoice',
      name: 'delete_buy_invoice',
      desc: '',
      args: [],
    );
  }

  /// `Delete Voucher`
  String get delete_voucher {
    return Intl.message(
      'Delete Voucher',
      name: 'delete_voucher',
      desc: '',
      args: [],
    );
  }

  /// `Delete Payment`
  String get delete_payment {
    return Intl.message(
      'Delete Payment',
      name: 'delete_payment',
      desc: '',
      args: [],
    );
  }

  /// `Delete Customer`
  String get delete_customer {
    return Intl.message(
      'Delete Customer',
      name: 'delete_customer',
      desc: '',
      args: [],
    );
  }

  /// `Delete Product`
  String get delete_product {
    return Intl.message(
      'Delete Product',
      name: 'delete_product',
      desc: '',
      args: [],
    );
  }

  /// `Delete Account`
  String get delete_account {
    return Intl.message(
      'Delete Account',
      name: 'delete_account',
      desc: '',
      args: [],
    );
  }

  /// `Delete User`
  String get delete_user {
    return Intl.message('Delete User', name: 'delete_user', desc: '', args: []);
  }

  /// `Submission completed successfully`
  String get submit_success {
    return Intl.message(
      'Submission completed successfully',
      name: 'submit_success',
      desc: '',
      args: [],
    );
  }

  /// `Submission failed`
  String get submit_error {
    return Intl.message(
      'Submission failed',
      name: 'submit_error',
      desc: '',
      args: [],
    );
  }

  /// `Update completed successfully`
  String get update_success {
    return Intl.message(
      'Update completed successfully',
      name: 'update_success',
      desc: '',
      args: [],
    );
  }

  /// `Update failed`
  String get update_error {
    return Intl.message(
      'Update failed',
      name: 'update_error',
      desc: '',
      args: [],
    );
  }

  /// `Deletion completed successfully`
  String get delete_success {
    return Intl.message(
      'Deletion completed successfully',
      name: 'delete_success',
      desc: '',
      args: [],
    );
  }

  /// `Deletion failed`
  String get delete_error {
    return Intl.message(
      'Deletion failed',
      name: 'delete_error',
      desc: '',
      args: [],
    );
  }

  /// `Please enter total amount`
  String get validation_enterTotalAmount {
    return Intl.message(
      'Please enter total amount',
      name: 'validation_enterTotalAmount',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a valid number`
  String get validation_enterValidNumber {
    return Intl.message(
      'Please enter a valid number',
      name: 'validation_enterValidNumber',
      desc: '',
      args: [],
    );
  }

  /// `Amount must be greater than 0`
  String get validation_amountGreaterThanZero {
    return Intl.message(
      'Amount must be greater than 0',
      name: 'validation_amountGreaterThanZero',
      desc: '',
      args: [],
    );
  }

  /// `Account Settings`
  String get profile_settings {
    return Intl.message(
      'Account Settings',
      name: 'profile_settings',
      desc: '',
      args: [],
    );
  }

  /// `Personal Info`
  String get profile_personal_info {
    return Intl.message(
      'Personal Info',
      name: 'profile_personal_info',
      desc: '',
      args: [],
    );
  }

  /// `Create New User`
  String get profile_create_user {
    return Intl.message(
      'Create New User',
      name: 'profile_create_user',
      desc: '',
      args: [],
    );
  }

  /// `Planning & Reminders`
  String get profile_todo_reminders {
    return Intl.message(
      'Planning & Reminders',
      name: 'profile_todo_reminders',
      desc: '',
      args: [],
    );
  }

  /// `App Settings`
  String get profile_general_settings {
    return Intl.message(
      'App Settings',
      name: 'profile_general_settings',
      desc: '',
      args: [],
    );
  }

  /// `Edit Info`
  String get profile_edit_info {
    return Intl.message(
      'Edit Info',
      name: 'profile_edit_info',
      desc: '',
      args: [],
    );
  }

  /// `Save Changes`
  String get profile_save_changes {
    return Intl.message(
      'Save Changes',
      name: 'profile_save_changes',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get profile_cancel {
    return Intl.message('Cancel', name: 'profile_cancel', desc: '', args: []);
  }

  /// `New user created successfully`
  String get profile_new_user_success {
    return Intl.message(
      'New user created successfully',
      name: 'profile_new_user_success',
      desc: '',
      args: [],
    );
  }

  /// `Information updated successfully`
  String get profile_update_success {
    return Intl.message(
      'Information updated successfully',
      name: 'profile_update_success',
      desc: '',
      args: [],
    );
  }

  /// `Database Connection Settings`
  String get profile_db_connection {
    return Intl.message(
      'Database Connection Settings',
      name: 'profile_db_connection',
      desc: '',
      args: [],
    );
  }

  /// `Server URL (API)`
  String get profile_base_url {
    return Intl.message(
      'Server URL (API)',
      name: 'profile_base_url',
      desc: '',
      args: [],
    );
  }

  /// `Font Settings`
  String get profile_font_settings {
    return Intl.message(
      'Font Settings',
      name: 'profile_font_settings',
      desc: '',
      args: [],
    );
  }

  /// `Theme Settings`
  String get profile_theme_settings {
    return Intl.message(
      'Theme Settings',
      name: 'profile_theme_settings',
      desc: '',
      args: [],
    );
  }

  /// `Language Settings`
  String get profile_language_settings {
    return Intl.message(
      'Language Settings',
      name: 'profile_language_settings',
      desc: '',
      args: [],
    );
  }

  /// `Todo list is empty`
  String get profile_todo_empty {
    return Intl.message(
      'Todo list is empty',
      name: 'profile_todo_empty',
      desc: '',
      args: [],
    );
  }

  /// `Add new task or reminder...`
  String get profile_add_todo {
    return Intl.message(
      'Add new task or reminder...',
      name: 'profile_add_todo',
      desc: '',
      args: [],
    );
  }

  /// `Guest User`
  String get profile_guest_user {
    return Intl.message(
      'Guest User',
      name: 'profile_guest_user',
      desc: '',
      args: [],
    );
  }

  /// `Please log in to your account`
  String get profile_not_logged_in {
    return Intl.message(
      'Please log in to your account',
      name: 'profile_not_logged_in',
      desc: '',
      args: [],
    );
  }

  /// `Financial Year Settings`
  String get settings_sal_mali_title {
    return Intl.message(
      'Financial Year Settings',
      name: 'settings_sal_mali_title',
      desc: '',
      args: [],
    );
  }

  /// `Financial Year (Number)`
  String get settings_sal_mali_year {
    return Intl.message(
      'Financial Year (Number)',
      name: 'settings_sal_mali_year',
      desc: '',
      args: [],
    );
  }

  /// `Calculate Tax`
  String get settings_sal_mali_has_tax {
    return Intl.message(
      'Calculate Tax',
      name: 'settings_sal_mali_has_tax',
      desc: '',
      args: [],
    );
  }

  /// `Tax Percentage`
  String get settings_sal_mali_tax_percent {
    return Intl.message(
      'Tax Percentage',
      name: 'settings_sal_mali_tax_percent',
      desc: '',
      args: [],
    );
  }

  /// `Connection String`
  String get settings_connection_string {
    return Intl.message(
      'Connection String',
      name: 'settings_connection_string',
      desc: '',
      args: [],
    );
  }

  /// `Instance Name (User)`
  String get settings_connection_user {
    return Intl.message(
      'Instance Name (User)',
      name: 'settings_connection_user',
      desc: '',
      args: [],
    );
  }

  /// `Instance Password`
  String get settings_connection_password {
    return Intl.message(
      'Instance Password',
      name: 'settings_connection_password',
      desc: '',
      args: [],
    );
  }

  /// `Financial year settings saved`
  String get settings_sal_mali_save_success {
    return Intl.message(
      'Financial year settings saved',
      name: 'settings_sal_mali_save_success',
      desc: '',
      args: [],
    );
  }

  /// `Server Address Settings`
  String get settings_server_address_title {
    return Intl.message(
      'Server Address Settings',
      name: 'settings_server_address_title',
      desc: '',
      args: [],
    );
  }

  /// `http://192.168.1.100:5127/api`
  String get settings_server_address_hint {
    return Intl.message(
      'http://192.168.1.100:5127/api',
      name: 'settings_server_address_hint',
      desc: '',
      args: [],
    );
  }

  /// `Server address changed successfully`
  String get settings_server_address_success {
    return Intl.message(
      'Server address changed successfully',
      name: 'settings_server_address_success',
      desc: '',
      args: [],
    );
  }

  /// `Connection Settings`
  String get settings_connection_title {
    return Intl.message(
      'Connection Settings',
      name: 'settings_connection_title',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'fa'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
