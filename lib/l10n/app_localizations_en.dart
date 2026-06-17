// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appName => 'Demo app';

  @override
  String get pageLoginUsername => 'Your username';

  @override
  String get pageLoginPassword => 'Your password';

  @override
  String pageHomeTitle(Object firstName) {
    return 'Welcome $firstName';
  }

  @override
  String pageHomeInboxCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'You have $count new messages',
      one: 'You have 1 new message',
      zero: 'You have no new messages',
    );
    return '$_temp0';
  }

  @override
  String pageHomeBirthday(String sex) {
    String _temp0 = intl.Intl.selectLogic(sex, {
      'male': 'His birthday',
      'female': 'Her birthday',
      'other': 'Their birthday',
    });
    return '$_temp0';
  }

  @override
  String commonVehicleType(String vehicleType) {
    String _temp0 = intl.Intl.selectLogic(vehicleType, {
      'sedan': 'Sedan',
      'cabriolet': 'Solid roof cabriolet',
      'truck': '16 wheel truck',
      'other': 'Other',
    });
    return '$_temp0';
  }

  @override
  String pageHomeBalance(double amount, DateTime date) {
    final intl.DateFormat dateDateFormat = intl.DateFormat.yMd(localeName);
    final String dateString = dateDateFormat.format(date);

    final intl.NumberFormat amountNumberFormat = intl.NumberFormat.currency(
      locale: localeName,
      decimalDigits: 2,
      name: 'USD',
      symbol: '\$',
      customPattern: '¤#0.00',
    );
    final String amountString = amountNumberFormat.format(amount);

    return 'Your balance is $amountString on $dateString';
  }

  @override
  String get title => 'Khatoon Application';

  @override
  String get appTitle => 'Accounting App';

  @override
  String get common_ok => 'OK';

  @override
  String get common_select => 'Select';

  @override
  String get common_cancel => 'Cancel';

  @override
  String get common_yes => 'Yes';

  @override
  String get common_no => 'No';

  @override
  String get common_close => 'Close';

  @override
  String get common_save => 'Save';

  @override
  String get common_edit => 'Edit';

  @override
  String get common_delete => 'Delete';

  @override
  String get common_search => 'Search';

  @override
  String get common_clear => 'Clear';

  @override
  String get common_loading => 'Loading...';

  @override
  String get common_error => 'Error';

  @override
  String get common_success => 'Operation completed successfully';

  @override
  String get common_date_format => 'dd/MM/yyyy';

  @override
  String get common_form_submit => 'Form Submitted';

  @override
  String get common_confirm => 'Confirm';

  @override
  String get common_select_item => 'Select Item';

  @override
  String get common_retry => 'Retry';

  @override
  String get common_add => 'Add';

  @override
  String get common_description => 'Description';

  @override
  String get common_amount => 'Amount';

  @override
  String get home_dashboard_title => 'Management Dashboard';

  @override
  String get home_welcome_msg => 'Welcome to Khatoon Management System';

  @override
  String get home_menu_purchase_invoices => 'Purchase Invoices';

  @override
  String get home_menu_products => 'Products';

  @override
  String get home_menu_reports => 'Reports';

  @override
  String get home_menu_settings => 'Settings';

  @override
  String get home_menu_profile => 'Profile';

  @override
  String get home_menu_home => 'Home';

  @override
  String get home_menu_orders => 'Orders';

  @override
  String get home_menu_customers => 'Customers';

  @override
  String get home_menu_payments => 'Payments';

  @override
  String get home_menu_logout => 'Logout';

  @override
  String get home_menu_inventory => 'Inventory';

  @override
  String get home_menu_livestock => 'Livestock Management';

  @override
  String get product_form_new_title => 'Define New Product';

  @override
  String get product_form_edit_title => 'Edit Product';

  @override
  String get product_form_section_basic => 'Basic Product Info';

  @override
  String get product_form_name_label => 'Product Name';

  @override
  String get product_form_name_error => 'Name is required';

  @override
  String get product_form_more_details => 'More details (Price, Code, etc.)';

  @override
  String get product_form_less_details => 'Show less';

  @override
  String get product_form_section_technical =>
      'Technical and Warehouse Details';

  @override
  String get product_form_code_label => 'Product Code / Barcode';

  @override
  String get product_form_unit_label => 'Unit (e.g. Number, Pack, Kg)';

  @override
  String get product_form_purchase_price_label => 'Purchase Price (Toman)';

  @override
  String get product_form_selling_price_label =>
      'Default Selling Price (Toman)';

  @override
  String get product_form_section_notes => 'Notes';

  @override
  String get product_form_notes_label => 'Notes and Description';

  @override
  String get product_form_save_btn => 'Save Product';

  @override
  String get product_form_category_label => 'Product Category';

  @override
  String get product_form_select_category => 'Select Category';

  @override
  String get animal_form_new_title => 'Add Animal Product';

  @override
  String get animal_form_section_category => 'Category and Type';

  @override
  String get animal_form_type_label => 'Product Category Type';

  @override
  String get animal_form_section_id => 'Identification Info';

  @override
  String get animal_form_name_label => 'Product / Animal Name';

  @override
  String get animal_form_tag_label => 'Tag Number';

  @override
  String get animal_form_breed_label => 'Breed';

  @override
  String get animal_form_gender_label => 'Gender';

  @override
  String get animal_form_birth_date_label => 'Birth / Entry Date';

  @override
  String get animal_form_health_label => 'Health Status';

  @override
  String get animal_form_section_financial => 'Pricing and Value';

  @override
  String get animal_form_purchase_price_label => 'Purchase Price (Toman)';

  @override
  String get animal_form_estimated_value_label => 'Estimated Value (Toman)';

  @override
  String get animal_form_section_notes => 'Additional Info';

  @override
  String get animal_form_notes_label => 'Description and Notes';

  @override
  String get animal_form_select_type => 'Select Product Type';

  @override
  String get animal_form_select_gender => 'Select Gender';

  @override
  String get animal_form_select_health => 'Health Status';

  @override
  String get animal_form_unit_livestock => 'Head';

  @override
  String get dialog_selection_search_hint => 'Search...';

  @override
  String get dialog_selection_no_items => 'No items found';

  @override
  String dialog_selection_pagination(Object page, Object total) {
    return 'Page $page of $total';
  }

  @override
  String get dialog_selection_confirm_btn => 'Confirm selection';

  @override
  String get person_list_title => 'Person List';

  @override
  String get person_list_no_persons => 'No persons found.';

  @override
  String person_list_national_id(Object id) {
    return 'National ID: $id';
  }

  @override
  String person_list_phone(Object phone) {
    return 'Phone: $phone';
  }

  @override
  String get person_list_no_name => 'No name';

  @override
  String get person_form_new_title => 'Register New Person';

  @override
  String get person_form_edit_title => 'Edit Person Details';

  @override
  String get person_form_type_label => 'Person Type';

  @override
  String get person_form_type_natural => 'Natural';

  @override
  String get person_form_type_legal => 'Legal';

  @override
  String get person_form_first_name => 'First Name';

  @override
  String get person_form_last_name => 'Last Name';

  @override
  String get person_form_company_name => 'Company Name';

  @override
  String get person_form_economic_code => 'Economic Code';

  @override
  String get person_form_registration_number => 'Registration Number';

  @override
  String get person_form_national_id_label => 'National ID';

  @override
  String get person_form_phone => 'Phone';

  @override
  String get person_form_mobile => 'Mobile';

  @override
  String get person_form_email => 'Email';

  @override
  String get person_form_address => 'Address';

  @override
  String get person_form_postal_code => 'Postal Code';

  @override
  String get person_form_province => 'Province';

  @override
  String get person_form_city => 'City';

  @override
  String get person_form_notes => 'Notes';

  @override
  String get person_form_active => 'Active';

  @override
  String get person_form_save_btn => 'Save Info';

  @override
  String get person_form_first_name_required => 'First name is required';

  @override
  String get person_form_last_name_required => 'Last name is required';

  @override
  String get person_form_company_name_required => 'Company name is required';

  @override
  String get person_form_update_success => 'Information updated successfully';

  @override
  String get person_form_save_success => 'Information saved successfully';

  @override
  String person_form_save_error(Object error) {
    return 'Error saving: $error';
  }

  @override
  String get person_form_error_cities => 'Error fetching cities';

  @override
  String get payment_title => 'Payments';

  @override
  String get payment_empty => 'No payments registered.';

  @override
  String get payment_new_btn => 'Register New Payment';

  @override
  String get payment_received => 'Received';

  @override
  String get payment_paid => 'Paid';

  @override
  String get payment_incoming => 'Incoming';

  @override
  String get payment_outgoing => 'Outgoing';

  @override
  String get payment_delete_confirm_title => 'Delete Payment';

  @override
  String get payment_delete_confirm_msg =>
      'Are you sure you want to delete this payment?';

  @override
  String get payment_invoice_id_error => 'Invoice ID not found';

  @override
  String get payment_summary_total => 'Total Amount';

  @override
  String get payment_summary_paid => 'Paid';

  @override
  String get payment_summary_balance => 'Balance';

  @override
  String get payment_currency => 'Toman';

  @override
  String get payment_form_new_title => 'Register New Payment';

  @override
  String get payment_form_edit_title => 'Edit Payment';

  @override
  String get payment_form_amount_label => 'Amount';

  @override
  String get payment_form_amount_error => 'Please enter amount';

  @override
  String get payment_form_amount_invalid => 'Invalid amount';

  @override
  String get payment_form_direction_label => 'Payment Direction';

  @override
  String get payment_form_method_label => 'Payment Method (Optional)';

  @override
  String get payment_form_reference_label => 'Reference Number (Optional)';

  @override
  String get payment_form_notes_label => 'Notes (Optional)';

  @override
  String get error_loading => 'Loading Error';

  @override
  String get error_data_loading => 'Data Loading Error';

  @override
  String componentsMessagesInvoiceNumberPrefix(Object prefix) {
    return 'Invoice number should start with $prefix';
  }

  @override
  String get auth_login => 'Login';

  @override
  String get auth_logout => 'Logout';

  @override
  String get auth_username => 'Username';

  @override
  String get auth_password => 'Password';

  @override
  String get auth_rememberMe => 'Remember me';

  @override
  String get auth_invalidCredentials => 'Invalid username or password';

  @override
  String get auth_forgot_password => 'Forgot Password?';

  @override
  String get auth_login_success => 'Login Successful';

  @override
  String get auth_reset_password_title => 'Reset Password';

  @override
  String get auth_reset_link_sent => 'Reset link sent to your email';

  @override
  String get auth_send_link_btn => 'Send Link';

  @override
  String get auth_welcome_title => 'Welcome to System';

  @override
  String get auth_email_label => 'Email';

  @override
  String get auth_email_hint => 'example@domain.com';

  @override
  String get auth_email_error => 'Please enter your email';

  @override
  String get auth_email_invalid => 'Invalid email';

  @override
  String get auth_password_label => 'Password';

  @override
  String get auth_password_error => 'Please enter your password';

  @override
  String get auth_password_min_length => 'At least 6 characters';

  @override
  String get dashboard => 'Dashboard';

  @override
  String get dashboard_totalBalance => 'Total Balance';

  @override
  String get dashboard_todayIncome => 'Today\'s Income';

  @override
  String get dashboard_todayExpense => 'Today\'s Expense';

  @override
  String get dashboard_reports => 'Reports';

  @override
  String get profile_account => 'Profile Account';

  @override
  String get accounting_accounts => 'Accounts';

  @override
  String get accounting_account => 'Account';

  @override
  String get accounting_newAccount => 'New Account';

  @override
  String get accounting_accountName => 'Account Name';

  @override
  String get accounting_accountCode => 'Account Code';

  @override
  String get accounting_accountType => 'Account Type';

  @override
  String get accounting_balance => 'Balance';

  @override
  String get accounting_openingBalance => 'Opening Balance';

  @override
  String get voucher_vouchers => 'Vouchers';

  @override
  String get voucher_voucher => 'Voucher';

  @override
  String get voucher_voucher_detail => 'Voucher Detail';

  @override
  String get voucher_newVoucher => 'New Voucher';

  @override
  String get voucher_voucherNumber => 'Voucher Number';

  @override
  String get voucher_voucherDate => 'Voucher Date';

  @override
  String get voucher_description => 'Description';

  @override
  String get voucher_debit => 'Debit';

  @override
  String get voucher_credit => 'Credit';

  @override
  String get voucher_totalDebit => 'Total Debit';

  @override
  String get voucher_totalCredit => 'Total Credit';

  @override
  String get voucher_notBalanced => 'Voucher is not balanced';

  @override
  String get customer_customers => 'Customers';

  @override
  String get customer_customer => 'Customer';

  @override
  String get customer_newCustomer => 'New Customer';

  @override
  String get customer_name => 'Name';

  @override
  String get customer_mobile => 'Mobile';

  @override
  String get customer_address => 'Address';

  @override
  String get customer_nationalId => 'National ID';

  @override
  String get customer_balance => 'Account Balance';

  @override
  String get invoice_invoices => 'Invoices';

  @override
  String get invoice_invoice => 'Invoice';

  @override
  String get invoice_sale_invoice => 'Sale Invoice';

  @override
  String get invoice_buy_invoice => 'Buy Invoice';

  @override
  String get invoice_newInvoice => 'New Invoice';

  @override
  String get invoice_invoiceNumber => 'Invoice Number';

  @override
  String get invoice_invoiceDate => 'Invoice Date';

  @override
  String get invoice_customer => 'Customer';

  @override
  String get invoice_saler => 'Saler';

  @override
  String get invoice_customer_info => 'Customer Info';

  @override
  String get invoice_totalAmount => 'Total Amount';

  @override
  String get invoice_discount => 'Discount';

  @override
  String get invoice_discount_code => 'Discount Code';

  @override
  String get invoice_tax => 'Tax';

  @override
  String get invoice_payableAmount => 'Payable Amount';

  @override
  String get invoice_buy_invoices => 'Buy Invoices';

  @override
  String get invoice_sale_invoices => 'Sale Invoices';

  @override
  String get invoice_state_status => 'Invoice Status';

  @override
  String get invoice_state_common_selectionMsg => 'Please select a status';

  @override
  String get invoice_state_completed => 'Completed';

  @override
  String get invoice_state_pending => 'Pending ...';

  @override
  String get invoice_state_canceled => 'Canceled';

  @override
  String get invoice_state_refunded => 'Refunded';

  @override
  String get invoice_common_empty => 'No invoices found';

  @override
  String get product_products => 'Products';

  @override
  String get product_product => 'Product';

  @override
  String get product_newProduct => 'New Product';

  @override
  String get product_name => 'Product Name';

  @override
  String get product_code => 'Product Code';

  @override
  String get product_unit => 'Unit';

  @override
  String get product_price => 'Price';

  @override
  String get product_stock => 'Stock';

  @override
  String get payment_payments => 'Payments';

  @override
  String get payment_receive => 'Receive';

  @override
  String get payment_pay => 'Pay';

  @override
  String get payment_amount => 'Amount';

  @override
  String get payment_date => 'Payment Date';

  @override
  String get payment_method => 'Payment Method';

  @override
  String get payment_cash => 'Cash';

  @override
  String get payment_card => 'Card';

  @override
  String get payment_transfer => 'Bank Transfer';

  @override
  String get report_reports => 'Reports';

  @override
  String get report_profitLoss => 'Profit & Loss';

  @override
  String get report_balanceSheet => 'Balance Sheet';

  @override
  String get report_turnover => 'Account Turnover';

  @override
  String get report_fromDate => 'From Date';

  @override
  String get report_toDate => 'To Date';

  @override
  String get report_all_activities => 'Activities Report';

  @override
  String get report_invoices => 'Invoices Report';

  @override
  String get report_payments => 'Payments Report';

  @override
  String get report_orders => 'Orders Report';

  @override
  String get report_users => 'Users Report';

  @override
  String get report_persons => 'Persons Report';

  @override
  String get report_products => 'Products Report';

  @override
  String get report_animals => 'Animals Report';

  @override
  String get report_combined => 'Combined Report';

  @override
  String get report_total_count => 'Total Count';

  @override
  String get report_total_amount => 'Total Amount';

  @override
  String get report_filter_type => 'Type';

  @override
  String get report_filter_status => 'Status';

  @override
  String get report_clear_filters => 'Clear Filters';

  @override
  String get report_no_data => 'No data found';

  @override
  String get report_error => 'Error fetching report';

  @override
  String get report_category => 'Category';

  @override
  String get report_date => 'Date';

  @override
  String get report_number => 'Number';

  @override
  String get report_customer => 'Customer/Party';

  @override
  String get settings_settings => 'Settings';

  @override
  String get settings_language => 'Language';

  @override
  String get settings_theme => 'Theme';

  @override
  String get settings_darkMode => 'Dark Mode';

  @override
  String get settings_about => 'About';

  @override
  String get error_requiredField => 'This field is required';

  @override
  String get error_invalidNumber => 'Invalid number';

  @override
  String get error_network => 'Network error';

  @override
  String get error_unknown => 'Unknown error';

  @override
  String get invoice_number => 'Please enter the invoice number';

  @override
  String get voucher_number => 'Please enter the voucher number';

  @override
  String get payment_number => 'Please enter the payment number';

  @override
  String get customer_number => 'Please enter the customer number';

  @override
  String get user_number => 'Please enter the user number';

  @override
  String get submit_sale_invoice => 'Submit Sale Invoice';

  @override
  String get submit_buy_invoice => 'Submit Buy Invoice';

  @override
  String get submit_voucher => 'Submit Voucher';

  @override
  String get submit_payment => 'Submit Payment';

  @override
  String get submit_customer => 'Submit Customer';

  @override
  String get submit_product => 'Submit Product';

  @override
  String get submit_account => 'Submit Account';

  @override
  String get submit_user => 'Submit User';

  @override
  String get update_sale_invoice => 'Update Sale Invoice';

  @override
  String get update_buy_invoice => 'Update Buy Invoice';

  @override
  String get update_voucher => 'Update Voucher';

  @override
  String get update_payment => 'Update Payment';

  @override
  String get update_customer => 'Update Customer';

  @override
  String get update_product => 'Update Product';

  @override
  String get update_account => 'Update Account';

  @override
  String get update_user => 'Update User';

  @override
  String get delete_sale_invoice => 'Delete Sale Invoice';

  @override
  String get delete_buy_invoice => 'Delete Buy Invoice';

  @override
  String get delete_voucher => 'Delete Voucher';

  @override
  String get delete_payment => 'Delete Payment';

  @override
  String get delete_customer => 'Delete Customer';

  @override
  String get delete_product => 'Delete Product';

  @override
  String get delete_account => 'Delete Account';

  @override
  String get delete_user => 'Delete User';

  @override
  String get submit_success => 'Submission completed successfully';

  @override
  String get submit_error => 'Submission failed';

  @override
  String get update_success => 'Update completed successfully';

  @override
  String get update_error => 'Update failed';

  @override
  String get delete_success => 'Deletion completed successfully';

  @override
  String get delete_error => 'Deletion failed';

  @override
  String get validation_enterTotalAmount => 'Please enter total amount';

  @override
  String get validation_enterValidNumber => 'Please enter a valid number';

  @override
  String get validation_amountGreaterThanZero =>
      'Amount must be greater than 0';

  @override
  String get profile_settings => 'Account Settings';

  @override
  String get profile_personal_info => 'Personal Info';

  @override
  String get profile_create_user => 'Create New User';

  @override
  String get profile_todo_reminders => 'Planning & Reminders';

  @override
  String get profile_general_settings => 'App Settings';

  @override
  String get profile_edit_info => 'Edit Info';

  @override
  String get profile_save_changes => 'Save Changes';

  @override
  String get profile_cancel => 'Cancel';

  @override
  String get profile_new_user_success => 'New user created successfully';

  @override
  String get profile_update_success => 'Information updated successfully';

  @override
  String get profile_db_connection => 'Database Connection Settings';

  @override
  String get profile_base_url => 'Server URL (API)';

  @override
  String get profile_font_settings => 'Font Settings';

  @override
  String get profile_theme_settings => 'Theme Settings';

  @override
  String get profile_language_settings => 'Language Settings';

  @override
  String get profile_todo_empty => 'Todo list is empty';

  @override
  String get profile_add_todo => 'Add new task or reminder...';

  @override
  String get profile_guest_user => 'Guest User';

  @override
  String get profile_not_logged_in => 'Please log in to your account';
}
