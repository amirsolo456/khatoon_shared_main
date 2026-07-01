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

  static String m2(page, total) => "Page ${page} of ${total}";

  static String m3(amount, date) => "Your balance is ${amount} on ${date}";

  static String m4(sex) =>
      "${Intl.gender(sex, female: 'Her birthday', male: 'His birthday', other: 'Their birthday')}";

  static String m5(count) =>
      "${Intl.plural(count, zero: 'You have no new messages', one: 'You have 1 new message', other: 'You have ${count} new messages')}";

  static String m6(firstName) => "Welcome ${firstName}";

  static String m7(error) => "Error saving: ${error}";

  static String m8(id) => "National ID: ${id}";

  static String m9(phone) => "Phone: ${phone}";

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
    "animal_form_birth_date_label": MessageLookupByLibrary.simpleMessage(
      "Birth / Entry Date",
    ),
    "animal_form_breed_label": MessageLookupByLibrary.simpleMessage("Breed"),
    "animal_form_estimated_value_label": MessageLookupByLibrary.simpleMessage(
      "Estimated Value (Toman)",
    ),
    "animal_form_gender_label": MessageLookupByLibrary.simpleMessage("Gender"),
    "animal_form_health_label": MessageLookupByLibrary.simpleMessage(
      "Health Status",
    ),
    "animal_form_name_label": MessageLookupByLibrary.simpleMessage(
      "Product / Animal Name",
    ),
    "animal_form_new_title": MessageLookupByLibrary.simpleMessage(
      "Add Animal Product",
    ),
    "animal_form_notes_label": MessageLookupByLibrary.simpleMessage(
      "Description and Notes",
    ),
    "animal_form_purchase_price_label": MessageLookupByLibrary.simpleMessage(
      "Purchase Price (Toman)",
    ),
    "animal_form_section_category": MessageLookupByLibrary.simpleMessage(
      "Category and Type",
    ),
    "animal_form_section_financial": MessageLookupByLibrary.simpleMessage(
      "Pricing and Value",
    ),
    "animal_form_section_id": MessageLookupByLibrary.simpleMessage(
      "Identification Info",
    ),
    "animal_form_section_notes": MessageLookupByLibrary.simpleMessage(
      "Additional Info",
    ),
    "animal_form_select_gender": MessageLookupByLibrary.simpleMessage(
      "Select Gender",
    ),
    "animal_form_select_health": MessageLookupByLibrary.simpleMessage(
      "Health Status",
    ),
    "animal_form_select_type": MessageLookupByLibrary.simpleMessage(
      "Select Product Type",
    ),
    "animal_form_tag_label": MessageLookupByLibrary.simpleMessage("Tag Number"),
    "animal_form_type_label": MessageLookupByLibrary.simpleMessage(
      "Product Category Type",
    ),
    "animal_form_unit_livestock": MessageLookupByLibrary.simpleMessage("Head"),
    "appName": MessageLookupByLibrary.simpleMessage("Khatoon App"),
    "appTitle": MessageLookupByLibrary.simpleMessage("Accounting App"),
    "auth_email_error": MessageLookupByLibrary.simpleMessage(
      "Please enter your email",
    ),
    "auth_email_hint": MessageLookupByLibrary.simpleMessage(
      "example@domain.com",
    ),
    "auth_email_invalid": MessageLookupByLibrary.simpleMessage("Invalid email"),
    "auth_email_label": MessageLookupByLibrary.simpleMessage("Email"),
    "auth_forgot_password": MessageLookupByLibrary.simpleMessage(
      "Forgot Password?",
    ),
    "auth_invalidCredentials": MessageLookupByLibrary.simpleMessage(
      "Invalid username or password",
    ),
    "auth_login": MessageLookupByLibrary.simpleMessage("Login"),
    "auth_login_success": MessageLookupByLibrary.simpleMessage(
      "Login Successful",
    ),
    "auth_logout": MessageLookupByLibrary.simpleMessage("Logout"),
    "auth_password": MessageLookupByLibrary.simpleMessage("Password"),
    "auth_password_error": MessageLookupByLibrary.simpleMessage(
      "Please enter your password",
    ),
    "auth_password_label": MessageLookupByLibrary.simpleMessage("Password"),
    "auth_password_min_length": MessageLookupByLibrary.simpleMessage(
      "At least 6 characters",
    ),
    "auth_rememberMe": MessageLookupByLibrary.simpleMessage("Remember me"),
    "auth_reset_link_sent": MessageLookupByLibrary.simpleMessage(
      "Reset link sent to your email",
    ),
    "auth_reset_password_title": MessageLookupByLibrary.simpleMessage(
      "Reset Password",
    ),
    "auth_send_link_btn": MessageLookupByLibrary.simpleMessage("Send Link"),
    "auth_username": MessageLookupByLibrary.simpleMessage("Username"),
    "auth_welcome_title": MessageLookupByLibrary.simpleMessage(
      "Welcome to System",
    ),
    "commonVehicleType": m0,
    "common_add": MessageLookupByLibrary.simpleMessage("Add"),
    "common_amount": MessageLookupByLibrary.simpleMessage("Amount"),
    "common_cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
    "common_clear": MessageLookupByLibrary.simpleMessage("Clear"),
    "common_close": MessageLookupByLibrary.simpleMessage("Close"),
    "common_confirm": MessageLookupByLibrary.simpleMessage("Confirm"),
    "common_date_format": MessageLookupByLibrary.simpleMessage("dd/MM/yyyy"),
    "common_delete": MessageLookupByLibrary.simpleMessage("Delete"),
    "common_description": MessageLookupByLibrary.simpleMessage("Description"),
    "common_edit": MessageLookupByLibrary.simpleMessage("Edit"),
    "common_error": MessageLookupByLibrary.simpleMessage("Error"),
    "common_form_submit": MessageLookupByLibrary.simpleMessage(
      "Form Submitted",
    ),
    "common_loading": MessageLookupByLibrary.simpleMessage("Loading..."),
    "common_no": MessageLookupByLibrary.simpleMessage("No"),
    "common_ok": MessageLookupByLibrary.simpleMessage("OK"),
    "common_retry": MessageLookupByLibrary.simpleMessage("Retry"),
    "common_save": MessageLookupByLibrary.simpleMessage("Save"),
    "common_search": MessageLookupByLibrary.simpleMessage("Search"),
    "common_select": MessageLookupByLibrary.simpleMessage("Select"),
    "common_select_item": MessageLookupByLibrary.simpleMessage("Select Item"),
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
    "dialog_selection_confirm_btn": MessageLookupByLibrary.simpleMessage(
      "Confirm selection",
    ),
    "dialog_selection_no_items": MessageLookupByLibrary.simpleMessage(
      "No items found",
    ),
    "dialog_selection_pagination": m2,
    "dialog_selection_search_hint": MessageLookupByLibrary.simpleMessage(
      "Search...",
    ),
    "error_data_loading": MessageLookupByLibrary.simpleMessage(
      "Data Loading Error",
    ),
    "error_invalidNumber": MessageLookupByLibrary.simpleMessage(
      "Invalid number",
    ),
    "error_loading": MessageLookupByLibrary.simpleMessage("Loading Error"),
    "error_network": MessageLookupByLibrary.simpleMessage("Network error"),
    "error_requiredField": MessageLookupByLibrary.simpleMessage(
      "This field is required",
    ),
    "error_unknown": MessageLookupByLibrary.simpleMessage("Unknown error"),
    "home_dashboard_title": MessageLookupByLibrary.simpleMessage(
      "Management Dashboard",
    ),
    "home_menu_customers": MessageLookupByLibrary.simpleMessage("Customers"),
    "home_menu_home": MessageLookupByLibrary.simpleMessage("Home"),
    "home_menu_inventory": MessageLookupByLibrary.simpleMessage("Inventory"),
    "home_menu_livestock": MessageLookupByLibrary.simpleMessage(
      "Livestock Management",
    ),
    "home_menu_logout": MessageLookupByLibrary.simpleMessage("Logout"),
    "home_menu_orders": MessageLookupByLibrary.simpleMessage("Orders"),
    "home_menu_payments": MessageLookupByLibrary.simpleMessage("Payments"),
    "home_menu_products": MessageLookupByLibrary.simpleMessage("Products"),
    "home_menu_profile": MessageLookupByLibrary.simpleMessage("Profile"),
    "home_menu_purchase_invoices": MessageLookupByLibrary.simpleMessage(
      "Purchase Invoices",
    ),
    "home_menu_reports": MessageLookupByLibrary.simpleMessage("Reports"),
    "home_menu_settings": MessageLookupByLibrary.simpleMessage("Settings"),
    "home_welcome_msg": MessageLookupByLibrary.simpleMessage(
      "Welcome to Khatoon Management System",
    ),
    "invoice_add_item": MessageLookupByLibrary.simpleMessage("Add Line"),
    "invoice_all_invoices": MessageLookupByLibrary.simpleMessage(
      "All Invoices",
    ),
    "invoice_buy_invoice": MessageLookupByLibrary.simpleMessage("Buy Invoice"),
    "invoice_buy_invoices": MessageLookupByLibrary.simpleMessage(
      "Buy Invoices",
    ),
    "invoice_buyer_info": MessageLookupByLibrary.simpleMessage("Buyer Info"),
    "invoice_cancel": MessageLookupByLibrary.simpleMessage("Cancel Invoice"),
    "invoice_cancel_confirm_msg": MessageLookupByLibrary.simpleMessage(
      "Are you sure? All data will be cleared.",
    ),
    "invoice_cancel_confirm_yes": MessageLookupByLibrary.simpleMessage(
      "Yes, clear it",
    ),
    "invoice_common_empty": MessageLookupByLibrary.simpleMessage(
      "No invoices found",
    ),
    "invoice_currency_rial": MessageLookupByLibrary.simpleMessage(" Rial"),
    "invoice_customer": MessageLookupByLibrary.simpleMessage("Customer"),
    "invoice_customer_info": MessageLookupByLibrary.simpleMessage(
      "Customer Info",
    ),
    "invoice_discount": MessageLookupByLibrary.simpleMessage("Discount"),
    "invoice_discount_code": MessageLookupByLibrary.simpleMessage(
      "Discount Code",
    ),
    "invoice_error_no_items": MessageLookupByLibrary.simpleMessage(
      "Please enter at least one item with a valid price",
    ),
    "invoice_error_timeout": MessageLookupByLibrary.simpleMessage(
      "Request timed out. Server is not responding.",
    ),
    "invoice_grand_total": MessageLookupByLibrary.simpleMessage("Grand Total:"),
    "invoice_invoice": MessageLookupByLibrary.simpleMessage("Invoice"),
    "invoice_invoiceDate": MessageLookupByLibrary.simpleMessage("Invoice Date"),
    "invoice_invoiceNumber": MessageLookupByLibrary.simpleMessage(
      "Invoice Number",
    ),
    "invoice_invoices": MessageLookupByLibrary.simpleMessage("Invoices"),
    "invoice_items": MessageLookupByLibrary.simpleMessage("Invoice Items"),
    "invoice_line_total": MessageLookupByLibrary.simpleMessage("Line Total"),
    "invoice_multi_settlement": MessageLookupByLibrary.simpleMessage(
      "Multi Settlement",
    ),
    "invoice_multi_shipment": MessageLookupByLibrary.simpleMessage(
      "Multi Shipment",
    ),
    "invoice_newInvoice": MessageLookupByLibrary.simpleMessage("New Invoice"),
    "invoice_number": MessageLookupByLibrary.simpleMessage(
      "Please enter the invoice number",
    ),
    "invoice_payableAmount": MessageLookupByLibrary.simpleMessage(
      "Payable Amount",
    ),
    "invoice_preview_only": MessageLookupByLibrary.simpleMessage(
      "Preview Only",
    ),
    "invoice_product_code_prefix": MessageLookupByLibrary.simpleMessage(
      "Code: ",
    ),
    "invoice_product_desc": MessageLookupByLibrary.simpleMessage(
      "Product Description",
    ),
    "invoice_product_load_error": MessageLookupByLibrary.simpleMessage(
      "Error loading products: ",
    ),
    "invoice_product_search_hint": MessageLookupByLibrary.simpleMessage(
      "Search product name or code...",
    ),
    "invoice_product_selection_title": MessageLookupByLibrary.simpleMessage(
      "Select Goods and Services",
    ),
    "invoice_product_unit_prefix": MessageLookupByLibrary.simpleMessage(
      " | Unit: ",
    ),
    "invoice_quantity": MessageLookupByLibrary.simpleMessage("Quantity"),
    "invoice_sale_invoice": MessageLookupByLibrary.simpleMessage(
      "Sale Invoice",
    ),
    "invoice_sale_invoices": MessageLookupByLibrary.simpleMessage(
      "Sale Invoices",
    ),
    "invoice_saler": MessageLookupByLibrary.simpleMessage("Saler"),
    "invoice_save_and_print": MessageLookupByLibrary.simpleMessage(
      "Save and Print Invoice",
    ),
    "invoice_save_error_prefix": MessageLookupByLibrary.simpleMessage(
      "Error saving invoice: ",
    ),
    "invoice_save_only": MessageLookupByLibrary.simpleMessage("Save Only"),
    "invoice_save_success": MessageLookupByLibrary.simpleMessage(
      "Invoice saved successfully",
    ),
    "invoice_select_product_hint": MessageLookupByLibrary.simpleMessage(
      "Select Product...",
    ),
    "invoice_seller_info": MessageLookupByLibrary.simpleMessage("Seller Info"),
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
    "invoice_subtotal": MessageLookupByLibrary.simpleMessage("Subtotal:"),
    "invoice_tax": MessageLookupByLibrary.simpleMessage("Tax"),
    "invoice_tax_label": MessageLookupByLibrary.simpleMessage(
      "Tax and Duties (9%):",
    ),
    "invoice_totalAmount": MessageLookupByLibrary.simpleMessage("Total Amount"),
    "invoice_unit_price": MessageLookupByLibrary.simpleMessage("Unit Price"),
    "pageHomeBalance": m3,
    "pageHomeBirthday": m4,
    "pageHomeInboxCount": m5,
    "pageHomeTitle": m6,
    "pageLoginPassword": MessageLookupByLibrary.simpleMessage("Your password"),
    "pageLoginUsername": MessageLookupByLibrary.simpleMessage("Your username"),
    "payment_amount": MessageLookupByLibrary.simpleMessage("Amount"),
    "payment_card": MessageLookupByLibrary.simpleMessage("Card"),
    "payment_cash": MessageLookupByLibrary.simpleMessage("Cash"),
    "payment_currency": MessageLookupByLibrary.simpleMessage("Toman"),
    "payment_date": MessageLookupByLibrary.simpleMessage("Payment Date"),
    "payment_delete_confirm_msg": MessageLookupByLibrary.simpleMessage(
      "Are you sure you want to delete this payment?",
    ),
    "payment_delete_confirm_title": MessageLookupByLibrary.simpleMessage(
      "Delete Payment",
    ),
    "payment_empty": MessageLookupByLibrary.simpleMessage(
      "No payments registered.",
    ),
    "payment_form_amount_error": MessageLookupByLibrary.simpleMessage(
      "Please enter amount",
    ),
    "payment_form_amount_invalid": MessageLookupByLibrary.simpleMessage(
      "Invalid amount",
    ),
    "payment_form_amount_label": MessageLookupByLibrary.simpleMessage("Amount"),
    "payment_form_direction_label": MessageLookupByLibrary.simpleMessage(
      "Payment Direction",
    ),
    "payment_form_edit_title": MessageLookupByLibrary.simpleMessage(
      "Edit Payment",
    ),
    "payment_form_method_label": MessageLookupByLibrary.simpleMessage(
      "Payment Method (Optional)",
    ),
    "payment_form_new_title": MessageLookupByLibrary.simpleMessage(
      "Register New Payment",
    ),
    "payment_form_notes_label": MessageLookupByLibrary.simpleMessage(
      "Notes (Optional)",
    ),
    "payment_form_reference_label": MessageLookupByLibrary.simpleMessage(
      "Reference Number (Optional)",
    ),
    "payment_incoming": MessageLookupByLibrary.simpleMessage("Incoming"),
    "payment_invoice_id_error": MessageLookupByLibrary.simpleMessage(
      "Invoice ID not found",
    ),
    "payment_method": MessageLookupByLibrary.simpleMessage("Payment Method"),
    "payment_new_btn": MessageLookupByLibrary.simpleMessage(
      "Register New Payment",
    ),
    "payment_number": MessageLookupByLibrary.simpleMessage(
      "Please enter the payment number",
    ),
    "payment_outgoing": MessageLookupByLibrary.simpleMessage("Outgoing"),
    "payment_paid": MessageLookupByLibrary.simpleMessage("Paid"),
    "payment_pay": MessageLookupByLibrary.simpleMessage("Pay"),
    "payment_payments": MessageLookupByLibrary.simpleMessage("Payments"),
    "payment_receive": MessageLookupByLibrary.simpleMessage("Receive"),
    "payment_received": MessageLookupByLibrary.simpleMessage("Received"),
    "payment_summary_balance": MessageLookupByLibrary.simpleMessage("Balance"),
    "payment_summary_paid": MessageLookupByLibrary.simpleMessage("Paid"),
    "payment_summary_total": MessageLookupByLibrary.simpleMessage(
      "Total Amount",
    ),
    "payment_title": MessageLookupByLibrary.simpleMessage("Payments"),
    "payment_transfer": MessageLookupByLibrary.simpleMessage("Bank Transfer"),
    "person_form_active": MessageLookupByLibrary.simpleMessage("Active"),
    "person_form_address": MessageLookupByLibrary.simpleMessage("Address"),
    "person_form_city": MessageLookupByLibrary.simpleMessage("City"),
    "person_form_company_name": MessageLookupByLibrary.simpleMessage(
      "Company Name",
    ),
    "person_form_company_name_required": MessageLookupByLibrary.simpleMessage(
      "Company name is required",
    ),
    "person_form_economic_code": MessageLookupByLibrary.simpleMessage(
      "Economic Code",
    ),
    "person_form_edit_title": MessageLookupByLibrary.simpleMessage(
      "Edit Person Details",
    ),
    "person_form_email": MessageLookupByLibrary.simpleMessage("Email"),
    "person_form_error_cities": MessageLookupByLibrary.simpleMessage(
      "Error fetching cities",
    ),
    "person_form_first_name": MessageLookupByLibrary.simpleMessage(
      "First Name",
    ),
    "person_form_first_name_required": MessageLookupByLibrary.simpleMessage(
      "First name is required",
    ),
    "person_form_last_name": MessageLookupByLibrary.simpleMessage("Last Name"),
    "person_form_last_name_required": MessageLookupByLibrary.simpleMessage(
      "Last name is required",
    ),
    "person_form_mobile": MessageLookupByLibrary.simpleMessage("Mobile"),
    "person_form_national_id_label": MessageLookupByLibrary.simpleMessage(
      "National ID",
    ),
    "person_form_new_title": MessageLookupByLibrary.simpleMessage(
      "Register New Person",
    ),
    "person_form_notes": MessageLookupByLibrary.simpleMessage("Notes"),
    "person_form_phone": MessageLookupByLibrary.simpleMessage("Phone"),
    "person_form_postal_code": MessageLookupByLibrary.simpleMessage(
      "Postal Code",
    ),
    "person_form_province": MessageLookupByLibrary.simpleMessage("Province"),
    "person_form_registration_number": MessageLookupByLibrary.simpleMessage(
      "Registration Number",
    ),
    "person_form_save_btn": MessageLookupByLibrary.simpleMessage("Save Info"),
    "person_form_save_error": m7,
    "person_form_save_success": MessageLookupByLibrary.simpleMessage(
      "Information saved successfully",
    ),
    "person_form_type_label": MessageLookupByLibrary.simpleMessage(
      "Person Type",
    ),
    "person_form_type_legal": MessageLookupByLibrary.simpleMessage("Legal"),
    "person_form_type_natural": MessageLookupByLibrary.simpleMessage("Natural"),
    "person_form_update_success": MessageLookupByLibrary.simpleMessage(
      "Information updated successfully",
    ),
    "person_list_national_id": m8,
    "person_list_no_name": MessageLookupByLibrary.simpleMessage("No name"),
    "person_list_no_persons": MessageLookupByLibrary.simpleMessage(
      "No persons found.",
    ),
    "person_list_phone": m9,
    "person_list_title": MessageLookupByLibrary.simpleMessage("Person List"),
    "product_code": MessageLookupByLibrary.simpleMessage("Product Code"),
    "product_form_category_label": MessageLookupByLibrary.simpleMessage(
      "Product Category",
    ),
    "product_form_code_label": MessageLookupByLibrary.simpleMessage(
      "Product Code / Barcode",
    ),
    "product_form_edit_title": MessageLookupByLibrary.simpleMessage(
      "Edit Product",
    ),
    "product_form_less_details": MessageLookupByLibrary.simpleMessage(
      "Show less",
    ),
    "product_form_more_details": MessageLookupByLibrary.simpleMessage(
      "More details (Price, Code, etc.)",
    ),
    "product_form_name_error": MessageLookupByLibrary.simpleMessage(
      "Name is required",
    ),
    "product_form_name_label": MessageLookupByLibrary.simpleMessage(
      "Product Name",
    ),
    "product_form_new_title": MessageLookupByLibrary.simpleMessage(
      "Define New Product",
    ),
    "product_form_notes_label": MessageLookupByLibrary.simpleMessage(
      "Notes and Description",
    ),
    "product_form_purchase_price_label": MessageLookupByLibrary.simpleMessage(
      "Purchase Price (Toman)",
    ),
    "product_form_save_btn": MessageLookupByLibrary.simpleMessage(
      "Save Product",
    ),
    "product_form_section_basic": MessageLookupByLibrary.simpleMessage(
      "Basic Product Info",
    ),
    "product_form_section_notes": MessageLookupByLibrary.simpleMessage("Notes"),
    "product_form_section_technical": MessageLookupByLibrary.simpleMessage(
      "Technical and Warehouse Details",
    ),
    "product_form_select_category": MessageLookupByLibrary.simpleMessage(
      "Select Category",
    ),
    "product_form_selling_price_label": MessageLookupByLibrary.simpleMessage(
      "Default Selling Price (Toman)",
    ),
    "product_form_unit_label": MessageLookupByLibrary.simpleMessage(
      "Unit (e.g. Number, Pack, Kg)",
    ),
    "product_name": MessageLookupByLibrary.simpleMessage("Product Name"),
    "product_newProduct": MessageLookupByLibrary.simpleMessage("New Product"),
    "product_price": MessageLookupByLibrary.simpleMessage("Price"),
    "product_product": MessageLookupByLibrary.simpleMessage("Product"),
    "product_products": MessageLookupByLibrary.simpleMessage("Products"),
    "product_stock": MessageLookupByLibrary.simpleMessage("Stock"),
    "product_unit": MessageLookupByLibrary.simpleMessage("Unit"),
    "profile_account": MessageLookupByLibrary.simpleMessage("Profile Account"),
    "profile_add_todo": MessageLookupByLibrary.simpleMessage(
      "Add new task or reminder...",
    ),
    "profile_base_url": MessageLookupByLibrary.simpleMessage(
      "Server URL (API)",
    ),
    "profile_cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
    "profile_create_user": MessageLookupByLibrary.simpleMessage(
      "Create New User",
    ),
    "profile_db_connection": MessageLookupByLibrary.simpleMessage(
      "Database Connection Settings",
    ),
    "profile_edit_info": MessageLookupByLibrary.simpleMessage("Edit Info"),
    "profile_font_settings": MessageLookupByLibrary.simpleMessage(
      "Font Settings",
    ),
    "profile_general_settings": MessageLookupByLibrary.simpleMessage(
      "App Settings",
    ),
    "profile_guest_user": MessageLookupByLibrary.simpleMessage("Guest User"),
    "profile_language_settings": MessageLookupByLibrary.simpleMessage(
      "Language Settings",
    ),
    "profile_new_user_success": MessageLookupByLibrary.simpleMessage(
      "New user created successfully",
    ),
    "profile_not_logged_in": MessageLookupByLibrary.simpleMessage(
      "Please log in to your account",
    ),
    "profile_personal_info": MessageLookupByLibrary.simpleMessage(
      "Personal Info",
    ),
    "profile_save_changes": MessageLookupByLibrary.simpleMessage(
      "Save Changes",
    ),
    "profile_settings": MessageLookupByLibrary.simpleMessage(
      "Account Settings",
    ),
    "profile_theme_settings": MessageLookupByLibrary.simpleMessage(
      "Theme Settings",
    ),
    "profile_todo_empty": MessageLookupByLibrary.simpleMessage(
      "Todo list is empty",
    ),
    "profile_todo_reminders": MessageLookupByLibrary.simpleMessage(
      "Planning & Reminders",
    ),
    "profile_update_success": MessageLookupByLibrary.simpleMessage(
      "Information updated successfully",
    ),
    "report_all_activities": MessageLookupByLibrary.simpleMessage(
      "Activities Report",
    ),
    "report_animals": MessageLookupByLibrary.simpleMessage("Animals Report"),
    "report_balanceSheet": MessageLookupByLibrary.simpleMessage(
      "Balance Sheet",
    ),
    "report_category": MessageLookupByLibrary.simpleMessage("Category"),
    "report_clear_filters": MessageLookupByLibrary.simpleMessage(
      "Clear Filters",
    ),
    "report_combined": MessageLookupByLibrary.simpleMessage("Combined Report"),
    "report_customer": MessageLookupByLibrary.simpleMessage("Customer/Party"),
    "report_date": MessageLookupByLibrary.simpleMessage("Date"),
    "report_error": MessageLookupByLibrary.simpleMessage(
      "Error fetching report",
    ),
    "report_filter_status": MessageLookupByLibrary.simpleMessage("Status"),
    "report_filter_type": MessageLookupByLibrary.simpleMessage("Type"),
    "report_fromDate": MessageLookupByLibrary.simpleMessage("From Date"),
    "report_invoices": MessageLookupByLibrary.simpleMessage("Invoices Report"),
    "report_no_data": MessageLookupByLibrary.simpleMessage("No data found"),
    "report_number": MessageLookupByLibrary.simpleMessage("Number"),
    "report_orders": MessageLookupByLibrary.simpleMessage("Orders Report"),
    "report_payments": MessageLookupByLibrary.simpleMessage("Payments Report"),
    "report_persons": MessageLookupByLibrary.simpleMessage("Persons Report"),
    "report_products": MessageLookupByLibrary.simpleMessage("Products Report"),
    "report_profitLoss": MessageLookupByLibrary.simpleMessage("Profit & Loss"),
    "report_reports": MessageLookupByLibrary.simpleMessage("Reports"),
    "report_toDate": MessageLookupByLibrary.simpleMessage("To Date"),
    "report_total_amount": MessageLookupByLibrary.simpleMessage("Total Amount"),
    "report_total_count": MessageLookupByLibrary.simpleMessage("Total Count"),
    "report_turnover": MessageLookupByLibrary.simpleMessage("Account Turnover"),
    "report_users": MessageLookupByLibrary.simpleMessage("Users Report"),
    "settings_about": MessageLookupByLibrary.simpleMessage("About"),
    "settings_connection_password": MessageLookupByLibrary.simpleMessage(
      "Instance Password",
    ),
    "settings_connection_string": MessageLookupByLibrary.simpleMessage(
      "Connection String",
    ),
    "settings_connection_title": MessageLookupByLibrary.simpleMessage(
      "Connection Settings",
    ),
    "settings_connection_user": MessageLookupByLibrary.simpleMessage(
      "Instance Name (User)",
    ),
    "settings_darkMode": MessageLookupByLibrary.simpleMessage("Dark Mode"),
    "settings_language": MessageLookupByLibrary.simpleMessage("Language"),
    "settings_sal_mali_has_tax": MessageLookupByLibrary.simpleMessage(
      "Calculate Tax",
    ),
    "settings_sal_mali_save_success": MessageLookupByLibrary.simpleMessage(
      "Financial year settings saved",
    ),
    "settings_sal_mali_tax_percent": MessageLookupByLibrary.simpleMessage(
      "Tax Percentage",
    ),
    "settings_sal_mali_title": MessageLookupByLibrary.simpleMessage(
      "Financial Year Settings",
    ),
    "settings_sal_mali_year": MessageLookupByLibrary.simpleMessage(
      "Financial Year (Number)",
    ),
    "settings_server_address_hint": MessageLookupByLibrary.simpleMessage(
      "http://192.168.1.100:5127/api",
    ),
    "settings_server_address_success": MessageLookupByLibrary.simpleMessage(
      "Server address changed successfully",
    ),
    "settings_server_address_title": MessageLookupByLibrary.simpleMessage(
      "Server Address Settings",
    ),
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
    "title": MessageLookupByLibrary.simpleMessage("Khatoon Application"),
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
