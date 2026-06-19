// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Persian (`fa`).
class AppLocalizationsFa extends AppLocalizations {
  AppLocalizationsFa([String locale = 'fa']) : super(locale);

  @override
  String get appName => 'برنامه خاتون';

  @override
  String get pageLoginUsername => 'نام کاربری شما';

  @override
  String get pageLoginPassword => 'رمز عبور شما';

  @override
  String pageHomeTitle(Object firstName) {
    return 'خوش آمدید $firstName';
  }

  @override
  String pageHomeInboxCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'شما $count پیام جدید دارید',
      one: 'شما ۱ پیام جدید دارید',
      zero: 'شما پیام جدیدی ندارید',
    );
    return '$_temp0';
  }

  @override
  String pageHomeBirthday(String sex) {
    String _temp0 = intl.Intl.selectLogic(sex, {
      'male': 'تولد او',
      'female': 'تولد او',
      'other': 'تولد آن‌ها',
    });
    return '$_temp0';
  }

  @override
  String commonVehicleType(String vehicleType) {
    String _temp0 = intl.Intl.selectLogic(vehicleType, {
      'sedan': 'سواری',
      'cabriolet': 'کابریولت',
      'truck': 'کامیون ۱۶ چرخ',
      'other': 'سایر',
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

    return 'مانده حساب شما در تاریخ $dateString مبلغ $amountString است';
  }

  @override
  String get title => 'اپلیکیشن خاتون';

  @override
  String get appTitle => 'نرم‌افزار حسابداری';

  @override
  String get common_ok => 'تأیید';

  @override
  String get common_select => 'انتخاب';

  @override
  String get common_cancel => 'انصراف';

  @override
  String get common_yes => 'بله';

  @override
  String get common_no => 'خیر';

  @override
  String get common_close => 'بستن';

  @override
  String get common_save => 'ذخیره';

  @override
  String get common_edit => 'ویرایش';

  @override
  String get common_delete => 'حذف';

  @override
  String get common_search => 'جستجو';

  @override
  String get common_clear => 'پاک کردن';

  @override
  String get common_loading => 'در حال بارگذاری...';

  @override
  String get common_error => 'خطا';

  @override
  String get common_success => 'عملیات با موفقیت انجام شد';

  @override
  String get common_date_format => 'yyyy/MM/dd';

  @override
  String get common_form_submit => 'تأیید اطلاعات';

  @override
  String get common_confirm => 'تایید';

  @override
  String get common_select_item => 'انتخاب کنید';

  @override
  String get common_retry => 'تلاش مجدد';

  @override
  String get common_add => 'افزودن';

  @override
  String get common_description => 'شرح';

  @override
  String get common_amount => 'مبلغ';

  @override
  String get home_dashboard_title => 'پیشخوان مدیریت';

  @override
  String get home_welcome_msg => 'به سامانه مدیریت خاتون خوش آمدید';

  @override
  String get home_menu_purchase_invoices => 'فاکتورهای خرید';

  @override
  String get home_menu_products => 'محصولات';

  @override
  String get home_menu_reports => 'گزارشات';

  @override
  String get home_menu_settings => 'تنظیمات';

  @override
  String get home_menu_profile => 'پروفایل';

  @override
  String get home_menu_home => 'خانه';

  @override
  String get home_menu_orders => 'سفارشات';

  @override
  String get home_menu_customers => 'مشتریان';

  @override
  String get home_menu_payments => 'پرداختی ها';

  @override
  String get home_menu_logout => 'خروج';

  @override
  String get home_menu_inventory => 'موجودی انبار';

  @override
  String get home_menu_livestock => 'مدیریت دام‌ها';

  @override
  String get product_form_new_title => 'تعریف محصول جدید';

  @override
  String get product_form_edit_title => 'ویرایش محصول';

  @override
  String get product_form_section_basic => 'اطلاعات اصلی کالا';

  @override
  String get product_form_name_label => 'نام محصول';

  @override
  String get product_form_name_error => 'نام الزامی است';

  @override
  String get product_form_more_details => 'جزئیات بیشتر (قیمت، کد و غیره)';

  @override
  String get product_form_less_details => 'نمایش کمتر';

  @override
  String get product_form_section_technical => 'جزئیات فنی و انبارداری';

  @override
  String get product_form_code_label => 'کد محصول / بارکد';

  @override
  String get product_form_unit_label => 'واحد (مثلا عدد، بسته، کیلو)';

  @override
  String get product_form_purchase_price_label => 'قیمت خرید (تومان)';

  @override
  String get product_form_selling_price_label => 'قیمت فروش پیش‌فرض (تومان)';

  @override
  String get product_form_section_notes => 'یادداشت‌ها';

  @override
  String get product_form_notes_label => 'یادداشت و توضیحات';

  @override
  String get product_form_save_btn => 'ذخیره نهایی محصول';

  @override
  String get product_form_category_label => 'دسته بندی محصول';

  @override
  String get product_form_select_category => 'انتخاب دسته‌بندی';

  @override
  String get animal_form_new_title => 'افزودن محصول';

  @override
  String get animal_form_section_category => 'دسته‌بندی و نوع';

  @override
  String get animal_form_type_label => 'نوع دسته بندی کالا';

  @override
  String get animal_form_section_id => 'اطلاعات شناسایی';

  @override
  String get animal_form_name_label => 'نام کالا / دام';

  @override
  String get animal_form_tag_label => 'شماره گوشواره';

  @override
  String get animal_form_breed_label => 'نژاد';

  @override
  String get animal_form_gender_label => 'جنسیت';

  @override
  String get animal_form_birth_date_label => 'تاریخ تولد / ورود';

  @override
  String get animal_form_health_label => 'وضعیت سلامت';

  @override
  String get animal_form_section_financial => 'قیمت‌گذاری و ارزش';

  @override
  String get animal_form_purchase_price_label => 'قیمت خرید (تومان)';

  @override
  String get animal_form_estimated_value_label => 'ارزش تخمینی (تومان)';

  @override
  String get animal_form_section_notes => 'توضیحات تکمیلی';

  @override
  String get animal_form_notes_label => 'توضیحات و یادداشت‌ها';

  @override
  String get animal_form_select_type => 'انتخاب نوع کالا';

  @override
  String get animal_form_select_gender => 'انتخاب جنسیت';

  @override
  String get animal_form_select_health => 'وضعیت سلامت';

  @override
  String get animal_form_unit_livestock => 'رأس';

  @override
  String get dialog_selection_search_hint => 'جستجو...';

  @override
  String get dialog_selection_no_items => 'موردی یافت نشد';

  @override
  String dialog_selection_pagination(Object page, Object total) {
    return 'صفحه $page از $total';
  }

  @override
  String get dialog_selection_confirm_btn => 'تایید انتخاب';

  @override
  String get person_list_title => 'لیست اشخاص';

  @override
  String get person_list_no_persons => 'هیچ شخصی یافت نشد.';

  @override
  String person_list_national_id(Object id) {
    return 'کد ملی/شناسه ملی: $id';
  }

  @override
  String person_list_phone(Object phone) {
    return 'تماس: $phone';
  }

  @override
  String get person_list_no_name => 'بدون نام';

  @override
  String get person_form_new_title => 'ثبت شخص جدید';

  @override
  String get person_form_edit_title => 'ویرایش اطلاعات شخص';

  @override
  String get person_form_type_label => 'نوع شخص';

  @override
  String get person_form_type_natural => 'حقیقی (Natural)';

  @override
  String get person_form_type_legal => 'حقوقی (Legal)';

  @override
  String get person_form_first_name => 'نام';

  @override
  String get person_form_last_name => 'نام خانوادگی';

  @override
  String get person_form_company_name => 'نام شرکت';

  @override
  String get person_form_economic_code => 'کد اقتصادی';

  @override
  String get person_form_registration_number => 'شماره ثبت';

  @override
  String get person_form_national_id_label =>
      'کد ملی (حقیقی) / شناسه ملی (حقوقی)';

  @override
  String get person_form_phone => 'تلفن';

  @override
  String get person_form_mobile => 'موبایل';

  @override
  String get person_form_email => 'ایمیل';

  @override
  String get person_form_address => 'آدرس';

  @override
  String get person_form_postal_code => 'کد پستی';

  @override
  String get person_form_province => 'استان';

  @override
  String get person_form_city => 'شهر';

  @override
  String get person_form_notes => 'توضیحات';

  @override
  String get person_form_active => 'فعال';

  @override
  String get person_form_save_btn => 'ذخیره اطلاعات';

  @override
  String get person_form_first_name_required => 'نام اجباری است';

  @override
  String get person_form_last_name_required => 'نام خانوادگی اجباری است';

  @override
  String get person_form_company_name_required => 'نام شرکت اجباری است';

  @override
  String get person_form_update_success => 'اطلاعات با موفقیت به‌روزرسانی شد';

  @override
  String get person_form_save_success => 'اطلاعات با موفقیت ذخیره شد';

  @override
  String person_form_save_error(Object error) {
    return 'خطا در ذخیره: $error';
  }

  @override
  String get person_form_error_cities => 'خطا در دریافت شهرها';

  @override
  String get payment_title => 'پرداخت‌ها';

  @override
  String get payment_empty => 'هیچ پرداختی ثبت نشده است.';

  @override
  String get payment_new_btn => 'ثبت پرداخت جدید';

  @override
  String get payment_received => 'دریافت';

  @override
  String get payment_paid => 'پرداخت';

  @override
  String get payment_incoming => 'دریافتی';

  @override
  String get payment_outgoing => 'پرداختی';

  @override
  String get payment_delete_confirm_title => 'حذف پرداخت';

  @override
  String get payment_delete_confirm_msg => 'آیا از حذف این پرداخت مطمئن هستید؟';

  @override
  String get payment_invoice_id_error => 'شناسه فاکتور مشخص نیست';

  @override
  String get payment_summary_total => 'مبلغ کل';

  @override
  String get payment_summary_paid => 'پرداخت شده';

  @override
  String get payment_summary_balance => 'مانده';

  @override
  String get payment_currency => 'تومان';

  @override
  String get payment_form_new_title => 'ثبت پرداخت جدید';

  @override
  String get payment_form_edit_title => 'ویرایش پرداخت';

  @override
  String get payment_form_amount_label => 'مبلغ';

  @override
  String get payment_form_amount_error => 'لطفاً مبلغ را وارد کنید';

  @override
  String get payment_form_amount_invalid => 'مبلغ نامعتبر است';

  @override
  String get payment_form_direction_label => 'نوع پرداخت';

  @override
  String get payment_form_method_label => 'روش پرداخت (اختیاری)';

  @override
  String get payment_form_reference_label => 'شماره پیگیری / مرجع (اختیاری)';

  @override
  String get payment_form_notes_label => 'توضیحات (اختیاری)';

  @override
  String get error_loading => 'خطا در بارگذاری';

  @override
  String get error_data_loading => 'خطا در لود داده';

  @override
  String componentsMessagesInvoiceNumberPrefix(Object prefix) {
    return 'شماره فاکتور باید با $prefix شروع شود';
  }

  @override
  String get auth_login => 'ورود';

  @override
  String get auth_logout => 'خروج';

  @override
  String get auth_username => 'نام کاربری';

  @override
  String get auth_password => 'رمز عبور';

  @override
  String get auth_rememberMe => 'مرا به خاطر بسپار';

  @override
  String get auth_invalidCredentials => 'نام کاربری یا رمز عبور نادرست است';

  @override
  String get auth_forgot_password => 'فراموشی رمز عبور؟';

  @override
  String get auth_login_success => 'ورود موفقیت‌آمیز بود';

  @override
  String get auth_reset_password_title => 'بازیابی رمز عبور';

  @override
  String get auth_reset_link_sent => 'لینک بازیابی به ایمیل شما ارسال شد';

  @override
  String get auth_send_link_btn => 'ارسال لینک';

  @override
  String get auth_welcome_title => 'به سیستم خوش آمدید';

  @override
  String get auth_email_label => 'ایمیل';

  @override
  String get auth_email_hint => 'example@domain.com';

  @override
  String get auth_email_error => 'ایمیل خود را وارد کنید';

  @override
  String get auth_email_invalid => 'ایمیل معتبر نیست';

  @override
  String get auth_password_label => 'رمز عبور';

  @override
  String get auth_password_error => 'رمز عبور را وارد کنید';

  @override
  String get auth_password_min_length => 'حداقل ۶ کاراکتر';

  @override
  String get dashboard => 'داشبورد';

  @override
  String get dashboard_totalBalance => 'موجودی کل';

  @override
  String get dashboard_todayIncome => 'دریافتی امروز';

  @override
  String get dashboard_todayExpense => 'پرداختی امروز';

  @override
  String get dashboard_reports => 'گزارش‌ها';

  @override
  String get profile_account => 'حساب کاربری';

  @override
  String get accounting_accounts => 'حساب‌ها';

  @override
  String get accounting_account => 'حساب';

  @override
  String get accounting_newAccount => 'حساب جدید';

  @override
  String get accounting_accountName => 'نام حساب';

  @override
  String get accounting_accountCode => 'کد حساب';

  @override
  String get accounting_accountType => 'نوع حساب';

  @override
  String get accounting_balance => 'مانده';

  @override
  String get accounting_openingBalance => 'مانده افتتاحیه';

  @override
  String get voucher_vouchers => 'اسناد';

  @override
  String get voucher_voucher => 'سند';

  @override
  String get voucher_voucher_detail => 'اطلاعات سند';

  @override
  String get voucher_newVoucher => 'سند جدید';

  @override
  String get voucher_voucherNumber => 'شماره سند';

  @override
  String get voucher_voucherDate => 'تاریخ سند';

  @override
  String get voucher_description => 'شرح';

  @override
  String get voucher_debit => 'بدهکار';

  @override
  String get voucher_credit => 'بستانکار';

  @override
  String get voucher_totalDebit => 'جمع بدهکار';

  @override
  String get voucher_totalCredit => 'جمع بستانکار';

  @override
  String get voucher_notBalanced => 'سند تراز نیست';

  @override
  String get customer_customers => 'اشخاص';

  @override
  String get customer_customer => 'شخص';

  @override
  String get customer_newCustomer => 'شخص جدید';

  @override
  String get customer_name => 'نام';

  @override
  String get customer_mobile => 'شماره موبایل';

  @override
  String get customer_address => 'آدرس';

  @override
  String get customer_nationalId => 'کد ملی';

  @override
  String get customer_balance => 'مانده حساب';

  @override
  String get invoice_invoices => 'فاکتورها';

  @override
  String get invoice_invoice => 'فاکتور';

  @override
  String get invoice_sale_invoice => 'فاکتور فروش';

  @override
  String get invoice_buy_invoice => 'فاکتور خرید';

  @override
  String get invoice_newInvoice => 'فاکتور جدید';

  @override
  String get invoice_invoiceNumber => 'شماره فاکتور';

  @override
  String get invoice_invoiceDate => 'تاریخ فاکتور';

  @override
  String get invoice_customer => 'مشتری';

  @override
  String get invoice_saler => 'فروشنده';

  @override
  String get invoice_customer_info => 'اطلاعات مشتری';

  @override
  String get invoice_totalAmount => 'مبلغ کل';

  @override
  String get invoice_cancel => 'لغو فاکتور';

  @override
  String get invoice_discount => 'تخفیف';

  @override
  String get invoice_discount_code => 'کد تخفیف';

  @override
  String get invoice_tax => 'مالیات';

  @override
  String get invoice_payableAmount => 'مبلغ قابل پرداخت';

  @override
  String get invoice_buy_invoices => 'لیست فاکتورهای خرید';

  @override
  String get invoice_sale_invoices => 'لیست فاکتورهای فروش';

  @override
  String get invoice_state_status => 'وضعیت صورتحساب';

  @override
  String get invoice_state_common_selectionMsg =>
      'لطفاً یک وضعیت را انتخاب کنید';

  @override
  String get invoice_state_completed => 'تسویه شده';

  @override
  String get invoice_state_pending => 'در انتظار ...';

  @override
  String get invoice_state_canceled => 'ناموفق';

  @override
  String get invoice_state_refunded => 'مرجوع شده';

  @override
  String get invoice_common_empty => 'هیچ فاکتوری ثبت نشده است';

  @override
  String get invoice_all_invoices => 'همه صورتحساب ها';

  @override
  String get invoice_seller_info => 'مشخصات فروشنده';

  @override
  String get invoice_buyer_info => 'مشخصات خریدار';

  @override
  String get invoice_items => 'اقلام فاکتور';

  @override
  String get invoice_add_item => 'افزودن سطر';

  @override
  String get invoice_product_desc => 'شرح کالا';

  @override
  String get invoice_quantity => 'تعداد';

  @override
  String get invoice_unit_price => 'مبلغ واحد';

  @override
  String get invoice_line_total => 'مبلغ کل';

  @override
  String get invoice_select_product_hint => 'انتخاب کالا...';

  @override
  String get invoice_currency_rial => ' ریال';

  @override
  String get invoice_subtotal => 'جمع کل:';

  @override
  String get invoice_tax_label => 'مالیات و عوارض (9%):';

  @override
  String get invoice_grand_total => 'مبلغ قابل پرداخت:';

  @override
  String get invoice_preview_only => 'فقط پیش‌نمایش';

  @override
  String get invoice_save_and_print => 'ثبت و چاپ فاکتور';

  @override
  String get invoice_save_only => 'فقط ذخیره نهایی';

  @override
  String get invoice_cancel_confirm_msg =>
      'آیا مطمئن هستید؟ تمام اطلاعات پاک خواهد شد.';

  @override
  String get invoice_cancel_confirm_yes => 'بله، پاک کن';

  @override
  String get invoice_error_no_items =>
      'لطفاً حداقل یک کالا با قیمت معتبر وارد کنید';

  @override
  String get invoice_save_success => 'فاکتور با موفقیت ذخیره شد';

  @override
  String get invoice_save_error_prefix => 'خطا در ذخیره فاکتور: ';

  @override
  String get invoice_error_timeout =>
      'زمان درخواست به پایان رسید. سرور پاسخ نمی‌دهد.';

  @override
  String get invoice_product_selection_title => 'انتخاب کالا و خدمات';

  @override
  String get invoice_product_search_hint => 'جستجوی نام یا کد کالا...';

  @override
  String get invoice_product_code_prefix => 'کد: ';

  @override
  String get invoice_product_unit_prefix => ' | واحد: ';

  @override
  String get invoice_product_load_error => 'خطا در بارگذاری محصولات: ';

  @override
  String get invoice_multi_shipment => 'چند محموله‌ای (Multi Shipment)';

  @override
  String get invoice_multi_settlement => 'چند تسویه‌ای (Multi Settlement)';

  @override
  String get product_products => 'کالاها';

  @override
  String get product_product => 'کالا';

  @override
  String get product_newProduct => 'کالای جدید';

  @override
  String get product_name => 'نام کالا';

  @override
  String get product_code => 'کد کالا';

  @override
  String get product_unit => 'واحد';

  @override
  String get product_price => 'قیمت';

  @override
  String get product_stock => 'موجودی';

  @override
  String get payment_payments => 'پرداخت‌ها';

  @override
  String get payment_receive => 'دریافت';

  @override
  String get payment_pay => 'پرداخت';

  @override
  String get payment_amount => 'مبلغ';

  @override
  String get payment_date => 'تاریخ پرداخت';

  @override
  String get payment_method => 'روش پرداخت';

  @override
  String get payment_cash => 'نقدی';

  @override
  String get payment_card => 'کارت';

  @override
  String get payment_transfer => 'انتقال بانکی';

  @override
  String get report_reports => 'گزارش‌ها';

  @override
  String get report_profitLoss => 'سود و زیان';

  @override
  String get report_balanceSheet => 'ترازنامه';

  @override
  String get report_turnover => 'گردش حساب';

  @override
  String get report_fromDate => 'از تاریخ';

  @override
  String get report_toDate => 'تا تاریخ';

  @override
  String get report_all_activities => 'گزارش فعالیت‌ها';

  @override
  String get report_invoices => 'گزارش فاکتورها';

  @override
  String get report_payments => 'گزارش پرداخت‌ها';

  @override
  String get report_orders => 'گزارش سفارش‌ها';

  @override
  String get report_users => 'گزارش کاربران';

  @override
  String get report_persons => 'گزارش اشخاص';

  @override
  String get report_products => 'گزارش کالاها';

  @override
  String get report_animals => 'گزارش دام‌ها';

  @override
  String get report_combined => 'گزارش ترکیبی';

  @override
  String get report_total_count => 'تعداد کل';

  @override
  String get report_total_amount => 'مبلغ کل';

  @override
  String get report_filter_type => 'نوع';

  @override
  String get report_filter_status => 'وضعیت';

  @override
  String get report_clear_filters => 'پاکسازی فیلترها';

  @override
  String get report_no_data => 'داده‌ای یافت نشد';

  @override
  String get report_error => 'خطا در دریافت گزارش';

  @override
  String get report_category => 'دسته‌بندی';

  @override
  String get report_date => 'تاریخ';

  @override
  String get report_number => 'شماره';

  @override
  String get report_customer => 'طرف حساب';

  @override
  String get settings_settings => 'تنظیمات';

  @override
  String get settings_language => 'زبان';

  @override
  String get settings_theme => 'پوسته';

  @override
  String get settings_darkMode => 'حالت تیره';

  @override
  String get settings_about => 'درباره برنامه';

  @override
  String get error_requiredField => 'این فیلد الزامی است';

  @override
  String get error_invalidNumber => 'عدد وارد شده معتبر نیست';

  @override
  String get error_network => 'خطا در ارتباط با سرور';

  @override
  String get error_unknown => 'خطای ناشناخته';

  @override
  String get invoice_number => 'لطفاً شماره فاکتور را وارد کنید';

  @override
  String get voucher_number => 'لطفاً شماره سند را وارد کنید';

  @override
  String get payment_number => 'لطفاً شماره پرداخت را وارد کنید';

  @override
  String get customer_number => 'لطفاً شماره مشتری را وارد کنید';

  @override
  String get user_number => 'لطفاً شماره کاربر را وارد کنید';

  @override
  String get submit_sale_invoice => 'ثبت فاکتور فروش';

  @override
  String get submit_buy_invoice => 'ثبت فاکتور خرید';

  @override
  String get submit_voucher => 'ثبت سند';

  @override
  String get submit_payment => 'ثبت پرداخت';

  @override
  String get submit_customer => 'ثبت مشتری';

  @override
  String get submit_product => 'ثبت کالا';

  @override
  String get submit_account => 'ثبت حساب';

  @override
  String get submit_user => 'ثبت کاربر';

  @override
  String get update_sale_invoice => 'ویرایش فاکتور فروش';

  @override
  String get update_buy_invoice => 'ویرایش فاکتور خرید';

  @override
  String get update_voucher => 'ویرایش سند';

  @override
  String get update_payment => 'ویرایش پرداخت';

  @override
  String get update_customer => 'ویرایش مشتری';

  @override
  String get update_product => 'ویرایش کالا';

  @override
  String get update_account => 'ویرایش حساب';

  @override
  String get update_user => 'ویرایش کاربر';

  @override
  String get delete_sale_invoice => 'حذف فاکتور فروش';

  @override
  String get delete_buy_invoice => 'حذف فاکتور خرید';

  @override
  String get delete_voucher => 'حذف سند';

  @override
  String get delete_payment => 'حذف پرداخت';

  @override
  String get delete_customer => 'حذف مشتری';

  @override
  String get delete_product => 'حذف کالا';

  @override
  String get delete_account => 'حذف حساب';

  @override
  String get delete_user => 'حذف کاربر';

  @override
  String get submit_success => 'ثبت با موفقیت انجام شد';

  @override
  String get submit_error => 'ثبت با خطا مواجه شد';

  @override
  String get update_success => 'ویرایش با موفقیت انجام شد';

  @override
  String get update_error => 'ویرایش با خطا مواجه شد';

  @override
  String get delete_success => 'حذف با موفقیت انجام شد';

  @override
  String get delete_error => 'حذف با خطا مواجه شد';

  @override
  String get validation_enterTotalAmount => 'لطفاً مبلغ کل را وارد کنید';

  @override
  String get validation_enterValidNumber => 'لطفاً یک عدد معتبر وارد کنید';

  @override
  String get validation_amountGreaterThanZero =>
      'مبلغ باید بزرگ‌تر از صفر باشد';

  @override
  String get profile_settings => 'تنظیمات حساب';

  @override
  String get profile_personal_info => 'اطلاعات کاربری';

  @override
  String get profile_create_user => 'تعریف کاربر جدید';

  @override
  String get profile_todo_reminders => 'برنامه ریزی و یادآوری';

  @override
  String get profile_general_settings => 'تنظیمات برنامه';

  @override
  String get profile_edit_info => 'ویرایش اطلاعات';

  @override
  String get profile_save_changes => 'ذخیره تغییرات';

  @override
  String get profile_cancel => 'انصراف';

  @override
  String get profile_new_user_success => 'کاربر جدید با موفقیت ایجاد شد';

  @override
  String get profile_update_success => 'اطلاعات با موفقیت به‌روزرسانی شد';

  @override
  String get profile_db_connection => 'تنظیمات اتصال به دیتابیس';

  @override
  String get profile_base_url => 'آدرس سرور (API)';

  @override
  String get profile_font_settings => 'تنظیمات فونت';

  @override
  String get profile_theme_settings => 'تنظیمات تم';

  @override
  String get profile_language_settings => 'تنظیمات زبان';

  @override
  String get profile_todo_empty => 'لیست کارها خالی است';

  @override
  String get profile_add_todo => 'افزودن کار یا یادآوری جدید...';

  @override
  String get profile_guest_user => 'کاربر مهمان';

  @override
  String get profile_not_logged_in => 'لطفاً وارد حساب خود شوید';
}
