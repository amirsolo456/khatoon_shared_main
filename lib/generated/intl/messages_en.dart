// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(vehicleType) =>
      "${Intl.select(vehicleType, {'sedan': 'Sedan', 'cabriolet': 'Solid roof cabriolet', 'truck': '16 wheel truck', 'other': 'Other'})}";

  static String m1(prefix) => "Invoice number should start with ${prefix}";

  static String m2(amount, date) => "Your balance is ${amount} on ${date}";

  static String m3(sex) =>
      "${Intl.gender(sex, female: 'Her birthday', male: 'His birthday', other: 'Their birthday')}";

  static String m4(count) =>
      "${Intl.plural(count, zero: 'You have no new messages', one: 'You have 1 new message', other: 'You have ${count} new messages')}";

  static String m5(firstName) => "Welcome ${firstName}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "accounting_account": MessageLookupByLibrary.simpleMessage("Account"),
    "accounting_accountCode": MessageLookupByLibrary.simpleMessage(
      "Account Code",
    ),
    "accounting_accountName": MessageLookupByLibrary.simpleMessage(
      "Account Name",
    ),
    "accounting_accountType": MessageLookupByLibrary.simpleMessage(
      "Account Type",
    ),
    "accounting_accounts": MessageLookupByLibrary.simpleMessage("Accounts"),
    "accounting_balance": MessageLookupByLibrary.simpleMessage("Balance"),
    "accounting_newAccount": MessageLookupByLibrary.simpleMessage(
      "New Account",
    ),
    "accounting_openingBalance": MessageLookupByLibrary.simpleMessage(
      "Opening Balance",
    ),
    "appName": MessageLookupByLibrary.simpleMessage("Demo app"),
    "appTitle": MessageLookupByLibrary.simpleMessage("Accounting App"),
    "auth_invalidCredentials": MessageLookupByLibrary.simpleMessage(
      "Invalid username or password",
    ),
    "auth_login": MessageLookupByLibrary.simpleMessage("Login"),
    "auth_logout": MessageLookupByLibrary.simpleMessage("Logout"),
    "auth_password": MessageLookupByLibrary.simpleMessage("Password"),
    "auth_rememberMe": MessageLookupByLibrary.simpleMessage("Remember me"),
    "auth_username": MessageLookupByLibrary.simpleMessage("Username"),
    "commonVehicleType": m0,
    "common_cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
    "common_clear": MessageLookupByLibrary.simpleMessage("Clear"),
    "common_close": MessageLookupByLibrary.simpleMessage("Close"),
    "common_date_format": MessageLookupByLibrary.simpleMessage("dd/MM/yyyy"),
    "common_delete": MessageLookupByLibrary.simpleMessage("Delete"),
    "common_edit": MessageLookupByLibrary.simpleMessage("Edit"),
    "common_error": MessageLookupByLibrary.simpleMessage("Error"),
    "common_form_submit": MessageLookupByLibrary.simpleMessage(
      "Form Submitted",
    ),
    "common_loading": MessageLookupByLibrary.simpleMessage("Loading..."),
    "common_no": MessageLookupByLibrary.simpleMessage("No"),
    "common_ok": MessageLookupByLibrary.simpleMessage("OK"),
    "common_save": MessageLookupByLibrary.simpleMessage("Save"),
    "common_search": MessageLookupByLibrary.simpleMessage("Search"),
    "common_select": MessageLookupByLibrary.simpleMessage("Select"),
    "common_success": MessageLookupByLibrary.simpleMessage(
      "Operation completed successfully",
    ),
    "common_yes": MessageLookupByLibrary.simpleMessage("Yes"),
    "componentsMessagesInvoiceNumberPrefix": m1,
    "customer_address": MessageLookupByLibrary.simpleMessage("Address"),
    "customer_balance": MessageLookupByLibrary.simpleMessage("Account Balance"),
    "customer_customer": MessageLookupByLibrary.simpleMessage("Customer"),
    "customer_customers": MessageLookupByLibrary.simpleMessage("Customers"),
    "customer_mobile": MessageLookupByLibrary.simpleMessage("Mobile"),
    "customer_name": MessageLookupByLibrary.simpleMessage("Name"),
    "customer_nationalId": MessageLookupByLibrary.simpleMessage("National ID"),
    "customer_newCustomer": MessageLookupByLibrary.simpleMessage(
      "New Customer",
    ),
    "customer_number": MessageLookupByLibrary.simpleMessage(
      "Please enter the customer number",
    ),
    "dashboard": MessageLookupByLibrary.simpleMessage("Dashboard"),
    "dashboard_reports": MessageLookupByLibrary.simpleMessage("Reports"),
    "dashboard_todayExpense": MessageLookupByLibrary.simpleMessage(
      "Today\'s Expense",
    ),
    "dashboard_todayIncome": MessageLookupByLibrary.simpleMessage(
      "Today\'s Income",
    ),
    "dashboard_totalBalance": MessageLookupByLibrary.simpleMessage(
      "Total Balance",
    ),
    "delete_account": MessageLookupByLibrary.simpleMessage("Delete Account"),
    "delete_buy_invoice": MessageLookupByLibrary.simpleMessage(
      "Delete Buy Invoice",
    ),
    "delete_customer": MessageLookupByLibrary.simpleMessage("Delete Customer"),
    "delete_error": MessageLookupByLibrary.simpleMessage("Deletion failed"),
    "delete_payment": MessageLookupByLibrary.simpleMessage("Delete Payment"),
    "delete_product": MessageLookupByLibrary.simpleMessage("Delete Product"),
    "delete_sale_invoice": MessageLookupByLibrary.simpleMessage(
      "Delete Sale Invoice",
    ),
    "delete_success": MessageLookupByLibrary.simpleMessage(
      "Deletion completed successfully",
    ),
    "delete_user": MessageLookupByLibrary.simpleMessage("Delete User"),
    "delete_voucher": MessageLookupByLibrary.simpleMessage("Delete Voucher"),
    "error_invalidNumber": MessageLookupByLibrary.simpleMessage(
      "Invalid number",
    ),
    "error_network": MessageLookupByLibrary.simpleMessage("Network error"),
    "error_requiredField": MessageLookupByLibrary.simpleMessage(
      "This field is required",
    ),
    "error_unknown": MessageLookupByLibrary.simpleMessage("Unknown error"),
    "invoice_buy_invoice": MessageLookupByLibrary.simpleMessage("Buy Invoice"),
    "invoice_buy_invoices": MessageLookupByLibrary.simpleMessage(
      "Buy Invoices",
    ),
    "invoice_cancel": MessageLookupByLibrary.simpleMessage("cancel invoice"),
    "invoice_common_empty": MessageLookupByLibrary.simpleMessage(
      "No invoices found",
    ),
    "invoice_customer": MessageLookupByLibrary.simpleMessage("Customer"),
    "invoice_customer_info": MessageLookupByLibrary.simpleMessage(
      "Customer Info",
    ),
    "invoice_discount": MessageLookupByLibrary.simpleMessage("Discount"),
    "invoice_discount_code": MessageLookupByLibrary.simpleMessage(
      "Discount Code",
    ),
    "invoice_invoice": MessageLookupByLibrary.simpleMessage("Invoice"),
    "invoice_invoiceDate": MessageLookupByLibrary.simpleMessage("Invoice Date"),
    "invoice_invoiceNumber": MessageLookupByLibrary.simpleMessage(
      "Invoice Number",
    ),
    "invoice_invoices": MessageLookupByLibrary.simpleMessage("Invoices"),
    "invoice_newInvoice": MessageLookupByLibrary.simpleMessage("New Invoice"),
    "invoice_number": MessageLookupByLibrary.simpleMessage(
      "Please enter the invoice number",
    ),
    "invoice_payableAmount": MessageLookupByLibrary.simpleMessage(
      "Payable Amount",
    ),
    "invoice_sale_invoice": MessageLookupByLibrary.simpleMessage(
      "Sale Invoice",
    ),
    "invoice_sale_invoices": MessageLookupByLibrary.simpleMessage(
      "Sale Invoices",
    ),
    "invoice_saler": MessageLookupByLibrary.simpleMessage("Saler"),
    "invoice_state_canceled": MessageLookupByLibrary.simpleMessage("Canceled"),
    "invoice_state_common_selectionMsg": MessageLookupByLibrary.simpleMessage(
      "Please select a status",
    ),
    "invoice_state_completed": MessageLookupByLibrary.simpleMessage(
      "Completed",
    ),
    "invoice_state_pending": MessageLookupByLibrary.simpleMessage(
      "Pending ...",
    ),
    "invoice_state_refunded": MessageLookupByLibrary.simpleMessage("Refunded"),
    "invoice_state_status": MessageLookupByLibrary.simpleMessage(
      "Invoice Status",
    ),
    "invoice_tax": MessageLookupByLibrary.simpleMessage("Tax"),
    "invoice_totalAmount": MessageLookupByLibrary.simpleMessage("Total Amount"),
    "pageHomeBalance": m2,
    "pageHomeBirthday": m3,
    "pageHomeInboxCount": m4,
    "pageHomeTitle": m5,
    "pageLoginPassword": MessageLookupByLibrary.simpleMessage("Your password"),
    "pageLoginUsername": MessageLookupByLibrary.simpleMessage("Your username"),
    "payment_amount": MessageLookupByLibrary.simpleMessage("Amount"),
    "payment_card": MessageLookupByLibrary.simpleMessage("Card"),
    "payment_cash": MessageLookupByLibrary.simpleMessage("Cash"),
    "payment_date": MessageLookupByLibrary.simpleMessage("Payment Date"),
    "payment_method": MessageLookupByLibrary.simpleMessage("Payment Method"),
    "payment_number": MessageLookupByLibrary.simpleMessage(
      "Please enter the payment number",
    ),
    "payment_pay": MessageLookupByLibrary.simpleMessage("Pay"),
    "payment_payments": MessageLookupByLibrary.simpleMessage("Payments"),
    "payment_receive": MessageLookupByLibrary.simpleMessage("Receive"),
    "payment_transfer": MessageLookupByLibrary.simpleMessage("Bank Transfer"),
    "product_code": MessageLookupByLibrary.simpleMessage("Product Code"),
    "product_name": MessageLookupByLibrary.simpleMessage("Product Name"),
    "product_newProduct": MessageLookupByLibrary.simpleMessage("New Product"),
    "product_price": MessageLookupByLibrary.simpleMessage("Price"),
    "product_product": MessageLookupByLibrary.simpleMessage("Product"),
    "product_products": MessageLookupByLibrary.simpleMessage("Products"),
    "product_stock": MessageLookupByLibrary.simpleMessage("Stock"),
    "product_unit": MessageLookupByLibrary.simpleMessage("Unit"),
    "profile_account": MessageLookupByLibrary.simpleMessage("Profile Account"),
    "report_balanceSheet": MessageLookupByLibrary.simpleMessage(
      "Balance Sheet",
    ),
    "report_fromDate": MessageLookupByLibrary.simpleMessage("From Date"),
    "report_profitLoss": MessageLookupByLibrary.simpleMessage("Profit & Loss"),
    "report_reports": MessageLookupByLibrary.simpleMessage("Reports"),
    "report_toDate": MessageLookupByLibrary.simpleMessage("To Date"),
    "report_turnover": MessageLookupByLibrary.simpleMessage("Account Turnover"),
    "settings_about": MessageLookupByLibrary.simpleMessage("About"),
    "settings_darkMode": MessageLookupByLibrary.simpleMessage("Dark Mode"),
    "settings_language": MessageLookupByLibrary.simpleMessage("Language"),
    "settings_settings": MessageLookupByLibrary.simpleMessage("Settings"),
    "settings_theme": MessageLookupByLibrary.simpleMessage("Theme"),
    "submit_account": MessageLookupByLibrary.simpleMessage("Submit Account"),
    "submit_buy_invoice": MessageLookupByLibrary.simpleMessage(
      "Submit Buy Invoice",
    ),
    "submit_customer": MessageLookupByLibrary.simpleMessage("Submit Customer"),
    "submit_error": MessageLookupByLibrary.simpleMessage("Submission failed"),
    "submit_payment": MessageLookupByLibrary.simpleMessage("Submit Payment"),
    "submit_product": MessageLookupByLibrary.simpleMessage("Submit Product"),
    "submit_sale_invoice": MessageLookupByLibrary.simpleMessage(
      "Submit Sale Invoice",
    ),
    "submit_success": MessageLookupByLibrary.simpleMessage(
      "Submission completed successfully",
    ),
    "submit_user": MessageLookupByLibrary.simpleMessage("Submit User"),
    "submit_voucher": MessageLookupByLibrary.simpleMessage("Submit Voucher"),
    "update_account": MessageLookupByLibrary.simpleMessage("Update Account"),
    "update_buy_invoice": MessageLookupByLibrary.simpleMessage(
      "Update Buy Invoice",
    ),
    "update_customer": MessageLookupByLibrary.simpleMessage("Update Customer"),
    "update_error": MessageLookupByLibrary.simpleMessage("Update failed"),
    "update_payment": MessageLookupByLibrary.simpleMessage("Update Payment"),
    "update_product": MessageLookupByLibrary.simpleMessage("Update Product"),
    "update_sale_invoice": MessageLookupByLibrary.simpleMessage(
      "Update Sale Invoice",
    ),
    "update_success": MessageLookupByLibrary.simpleMessage(
      "Update completed successfully",
    ),
    "update_user": MessageLookupByLibrary.simpleMessage("Update User"),
    "update_voucher": MessageLookupByLibrary.simpleMessage("Update Voucher"),
    "user_number": MessageLookupByLibrary.simpleMessage(
      "Please enter the user number",
    ),
    "validation_amountGreaterThanZero": MessageLookupByLibrary.simpleMessage(
      "Amount must be greater than 0",
    ),
    "validation_enterTotalAmount": MessageLookupByLibrary.simpleMessage(
      "Please enter total amount",
    ),
    "validation_enterValidNumber": MessageLookupByLibrary.simpleMessage(
      "Please enter a valid number",
    ),
    "voucher_credit": MessageLookupByLibrary.simpleMessage("Credit"),
    "voucher_debit": MessageLookupByLibrary.simpleMessage("Debit"),
    "voucher_description": MessageLookupByLibrary.simpleMessage("Description"),
    "voucher_newVoucher": MessageLookupByLibrary.simpleMessage("New Voucher"),
    "voucher_notBalanced": MessageLookupByLibrary.simpleMessage(
      "Voucher is not balanced",
    ),
    "voucher_number": MessageLookupByLibrary.simpleMessage(
      "Please enter the voucher number",
    ),
    "voucher_totalCredit": MessageLookupByLibrary.simpleMessage("Total Credit"),
    "voucher_totalDebit": MessageLookupByLibrary.simpleMessage("Total Debit"),
    "voucher_voucher": MessageLookupByLibrary.simpleMessage("Voucher"),
    "voucher_voucherDate": MessageLookupByLibrary.simpleMessage("Voucher Date"),
    "voucher_voucherNumber": MessageLookupByLibrary.simpleMessage(
      "Voucher Number",
    ),
    "voucher_voucher_detail": MessageLookupByLibrary.simpleMessage(
      "Voucher Detail",
    ),
    "voucher_vouchers": MessageLookupByLibrary.simpleMessage("Vouchers"),
  };
}
