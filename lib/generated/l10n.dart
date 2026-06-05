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

  /// `Demo app`
  String get appName {
    return Intl.message('Demo app', name: 'appName', desc: '', args: []);
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

  /// `cancel invoice`
  String get invoice_cancel {
    return Intl.message(
      'cancel invoice',
      name: 'invoice_cancel',
      desc: '',
      args: [],
    );
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
      desc: 'Error message when the total amount field is empty',
      args: [],
    );
  }

  /// `Please enter a valid number`
  String get validation_enterValidNumber {
    return Intl.message(
      'Please enter a valid number',
      name: 'validation_enterValidNumber',
      desc: 'Error message when the entered value is not a valid number',
      args: [],
    );
  }

  /// `Amount must be greater than 0`
  String get validation_amountGreaterThanZero {
    return Intl.message(
      'Amount must be greater than 0',
      name: 'validation_amountGreaterThanZero',
      desc:
          'Error message when the entered amount is less than or equal to zero',
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
