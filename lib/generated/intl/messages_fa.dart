// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fa locale. All the
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
  String get localeName => 'fa';

  static String m0(vehicleType) =>
      "${Intl.select(vehicleType, {'sedan': 'سواری', 'cabriolet': 'کابریولت', 'truck': 'کامیون ۱۶ چرخ', 'other': 'سایر'})}";

  static String m1(prefix) => "شماره فاکتور باید با ${prefix} شروع شود";

  static String m2(page, total) => "صفحه ${page} از ${total}";

  static String m3(amount, date) =>
      "مانده حساب شما در تاریخ ${date} مبلغ ${amount} است";

  static String m4(sex) =>
      "${Intl.gender(sex, female: 'تولد او', male: 'تولد او', other: 'تولد آن‌ها')}";

  static String m5(count) =>
      "${Intl.plural(count, zero: 'شما پیام جدیدی ندارید', one: 'شما ۱ پیام جدید دارید', other: 'شما ${count} پیام جدید دارید')}";

  static String m6(firstName) => "خوش آمدید ${firstName}";

  static String m7(error) => "خطا در ذخیره: ${error}";

  static String m8(id) => "کد ملی/شناسه ملی: ${id}";

  static String m9(phone) => "تماس: ${phone}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "accounting_account": MessageLookupByLibrary.simpleMessage("حساب"),
    "accounting_accountCode": MessageLookupByLibrary.simpleMessage("کد حساب"),
    "accounting_accountName": MessageLookupByLibrary.simpleMessage("نام حساب"),
    "accounting_accountType": MessageLookupByLibrary.simpleMessage("نوع حساب"),
    "accounting_accounts": MessageLookupByLibrary.simpleMessage("حساب‌ها"),
    "accounting_balance": MessageLookupByLibrary.simpleMessage("مانده"),
    "accounting_newAccount": MessageLookupByLibrary.simpleMessage("حساب جدید"),
    "accounting_openingBalance": MessageLookupByLibrary.simpleMessage(
      "مانده افتتاحیه",
    ),
    "animal_form_birth_date_label": MessageLookupByLibrary.simpleMessage(
      "تاریخ تولد / ورود",
    ),
    "animal_form_breed_label": MessageLookupByLibrary.simpleMessage("نژاد"),
    "animal_form_estimated_value_label": MessageLookupByLibrary.simpleMessage(
      "ارزش تخمینی (تومان)",
    ),
    "animal_form_gender_label": MessageLookupByLibrary.simpleMessage("جنسیت"),
    "animal_form_health_label": MessageLookupByLibrary.simpleMessage(
      "وضعیت سلامت",
    ),
    "animal_form_name_label": MessageLookupByLibrary.simpleMessage(
      "نام کالا / دام",
    ),
    "animal_form_new_title": MessageLookupByLibrary.simpleMessage(
      "افزودن محصول",
    ),
    "animal_form_notes_label": MessageLookupByLibrary.simpleMessage(
      "توضیحات و یادداشت‌ها",
    ),
    "animal_form_purchase_price_label": MessageLookupByLibrary.simpleMessage(
      "قیمت خرید (تومان)",
    ),
    "animal_form_section_category": MessageLookupByLibrary.simpleMessage(
      "دسته‌بندی و نوع",
    ),
    "animal_form_section_financial": MessageLookupByLibrary.simpleMessage(
      "قیمت‌گذاری و ارزش",
    ),
    "animal_form_section_id": MessageLookupByLibrary.simpleMessage(
      "اطلاعات شناسایی",
    ),
    "animal_form_section_notes": MessageLookupByLibrary.simpleMessage(
      "توضیحات تکمیلی",
    ),
    "animal_form_select_gender": MessageLookupByLibrary.simpleMessage(
      "انتخاب جنسیت",
    ),
    "animal_form_select_health": MessageLookupByLibrary.simpleMessage(
      "وضعیت سلامت",
    ),
    "animal_form_select_type": MessageLookupByLibrary.simpleMessage(
      "انتخاب نوع کالا",
    ),
    "animal_form_tag_label": MessageLookupByLibrary.simpleMessage(
      "شماره گوشواره",
    ),
    "animal_form_type_label": MessageLookupByLibrary.simpleMessage(
      "نوع دسته بندی کالا",
    ),
    "animal_form_unit_livestock": MessageLookupByLibrary.simpleMessage("رأس"),
    "appName": MessageLookupByLibrary.simpleMessage("برنامه خاتون"),
    "appTitle": MessageLookupByLibrary.simpleMessage("نرم‌افزار حسابداری"),
    "auth_email_error": MessageLookupByLibrary.simpleMessage(
      "ایمیل خود را وارد کنید",
    ),
    "auth_email_hint": MessageLookupByLibrary.simpleMessage(
      "example@domain.com",
    ),
    "auth_email_invalid": MessageLookupByLibrary.simpleMessage(
      "ایمیل معتبر نیست",
    ),
    "auth_email_label": MessageLookupByLibrary.simpleMessage("ایمیل"),
    "auth_forgot_password": MessageLookupByLibrary.simpleMessage(
      "فراموشی رمز عبور؟",
    ),
    "auth_invalidCredentials": MessageLookupByLibrary.simpleMessage(
      "نام کاربری یا رمز عبور نادرست است",
    ),
    "auth_login": MessageLookupByLibrary.simpleMessage("ورود"),
    "auth_login_success": MessageLookupByLibrary.simpleMessage(
      "ورود موفقیت‌آمیز بود",
    ),
    "auth_logout": MessageLookupByLibrary.simpleMessage("خروج"),
    "auth_password": MessageLookupByLibrary.simpleMessage("رمز عبور"),
    "auth_password_error": MessageLookupByLibrary.simpleMessage(
      "رمز عبور را وارد کنید",
    ),
    "auth_password_label": MessageLookupByLibrary.simpleMessage("رمز عبور"),
    "auth_password_min_length": MessageLookupByLibrary.simpleMessage(
      "حداقل ۶ کاراکتر",
    ),
    "auth_rememberMe": MessageLookupByLibrary.simpleMessage(
      "مرا به خاطر بسپار",
    ),
    "auth_reset_link_sent": MessageLookupByLibrary.simpleMessage(
      "لینک بازیابی به ایمیل شما ارسال شد",
    ),
    "auth_reset_password_title": MessageLookupByLibrary.simpleMessage(
      "بازیابی رمز عبور",
    ),
    "auth_send_link_btn": MessageLookupByLibrary.simpleMessage("ارسال لینک"),
    "auth_username": MessageLookupByLibrary.simpleMessage("نام کاربری"),
    "auth_welcome_title": MessageLookupByLibrary.simpleMessage(
      "به سیستم خوش آمدید",
    ),
    "commonVehicleType": m0,
    "common_add": MessageLookupByLibrary.simpleMessage("افزودن"),
    "common_amount": MessageLookupByLibrary.simpleMessage("مبلغ"),
    "common_cancel": MessageLookupByLibrary.simpleMessage("انصراف"),
    "common_clear": MessageLookupByLibrary.simpleMessage("پاک کردن"),
    "common_close": MessageLookupByLibrary.simpleMessage("بستن"),
    "common_confirm": MessageLookupByLibrary.simpleMessage("تایید"),
    "common_date_format": MessageLookupByLibrary.simpleMessage("yyyy/MM/dd"),
    "common_delete": MessageLookupByLibrary.simpleMessage("حذف"),
    "common_description": MessageLookupByLibrary.simpleMessage("شرح"),
    "common_edit": MessageLookupByLibrary.simpleMessage("ویرایش"),
    "common_error": MessageLookupByLibrary.simpleMessage("خطا"),
    "common_form_submit": MessageLookupByLibrary.simpleMessage("تأیید اطلاعات"),
    "common_loading": MessageLookupByLibrary.simpleMessage(
      "در حال بارگذاری...",
    ),
    "common_no": MessageLookupByLibrary.simpleMessage("خیر"),
    "common_ok": MessageLookupByLibrary.simpleMessage("تأیید"),
    "common_retry": MessageLookupByLibrary.simpleMessage("تلاش مجدد"),
    "common_save": MessageLookupByLibrary.simpleMessage("ذخیره"),
    "common_search": MessageLookupByLibrary.simpleMessage("جستجو"),
    "common_select": MessageLookupByLibrary.simpleMessage("انتخاب"),
    "common_select_item": MessageLookupByLibrary.simpleMessage("انتخاب کنید"),
    "common_success": MessageLookupByLibrary.simpleMessage(
      "عملیات با موفقیت انجام شد",
    ),
    "common_yes": MessageLookupByLibrary.simpleMessage("بله"),
    "componentsMessagesInvoiceNumberPrefix": m1,
    "customer_address": MessageLookupByLibrary.simpleMessage("آدرس"),
    "customer_balance": MessageLookupByLibrary.simpleMessage("مانده حساب"),
    "customer_customer": MessageLookupByLibrary.simpleMessage("شخص"),
    "customer_customers": MessageLookupByLibrary.simpleMessage("اشخاص"),
    "customer_mobile": MessageLookupByLibrary.simpleMessage("شماره موبایل"),
    "customer_name": MessageLookupByLibrary.simpleMessage("نام"),
    "customer_nationalId": MessageLookupByLibrary.simpleMessage("کد ملی"),
    "customer_newCustomer": MessageLookupByLibrary.simpleMessage("شخص جدید"),
    "customer_number": MessageLookupByLibrary.simpleMessage(
      "لطفاً شماره مشتری را وارد کنید",
    ),
    "dashboard": MessageLookupByLibrary.simpleMessage("داشبورد"),
    "dashboard_reports": MessageLookupByLibrary.simpleMessage("گزارش‌ها"),
    "dashboard_todayExpense": MessageLookupByLibrary.simpleMessage(
      "پرداختی امروز",
    ),
    "dashboard_todayIncome": MessageLookupByLibrary.simpleMessage(
      "دریافتی امروز",
    ),
    "dashboard_totalBalance": MessageLookupByLibrary.simpleMessage("موجودی کل"),
    "delete_account": MessageLookupByLibrary.simpleMessage("حذف حساب"),
    "delete_buy_invoice": MessageLookupByLibrary.simpleMessage(
      "حذف فاکتور خرید",
    ),
    "delete_customer": MessageLookupByLibrary.simpleMessage("حذف مشتری"),
    "delete_error": MessageLookupByLibrary.simpleMessage("حذف با خطا مواجه شد"),
    "delete_payment": MessageLookupByLibrary.simpleMessage("حذف پرداخت"),
    "delete_product": MessageLookupByLibrary.simpleMessage("حذف کالا"),
    "delete_sale_invoice": MessageLookupByLibrary.simpleMessage(
      "حذف فاکتور فروش",
    ),
    "delete_success": MessageLookupByLibrary.simpleMessage(
      "حذف با موفقیت انجام شد",
    ),
    "delete_user": MessageLookupByLibrary.simpleMessage("حذف کاربر"),
    "delete_voucher": MessageLookupByLibrary.simpleMessage("حذف سند"),
    "dialog_selection_confirm_btn": MessageLookupByLibrary.simpleMessage(
      "تایید انتخاب",
    ),
    "dialog_selection_no_items": MessageLookupByLibrary.simpleMessage(
      "موردی یافت نشد",
    ),
    "dialog_selection_pagination": m2,
    "dialog_selection_search_hint": MessageLookupByLibrary.simpleMessage(
      "جستجو...",
    ),
    "error_data_loading": MessageLookupByLibrary.simpleMessage(
      "خطا در لود داده",
    ),
    "error_invalidNumber": MessageLookupByLibrary.simpleMessage(
      "عدد وارد شده معتبر نیست",
    ),
    "error_loading": MessageLookupByLibrary.simpleMessage("خطا در بارگذاری"),
    "error_network": MessageLookupByLibrary.simpleMessage(
      "خطا در ارتباط با سرور",
    ),
    "error_requiredField": MessageLookupByLibrary.simpleMessage(
      "این فیلد الزامی است",
    ),
    "error_unknown": MessageLookupByLibrary.simpleMessage("خطای ناشناخته"),
    "home_dashboard_title": MessageLookupByLibrary.simpleMessage(
      "پیشخوان مدیریت",
    ),
    "home_menu_customers": MessageLookupByLibrary.simpleMessage("مشتریان"),
    "home_menu_home": MessageLookupByLibrary.simpleMessage("خانه"),
    "home_menu_inventory": MessageLookupByLibrary.simpleMessage("موجودی انبار"),
    "home_menu_livestock": MessageLookupByLibrary.simpleMessage(
      "مدیریت دام‌ها",
    ),
    "home_menu_logout": MessageLookupByLibrary.simpleMessage("خروج"),
    "home_menu_orders": MessageLookupByLibrary.simpleMessage("سفارشات"),
    "home_menu_payments": MessageLookupByLibrary.simpleMessage("پرداختی ها"),
    "home_menu_products": MessageLookupByLibrary.simpleMessage("محصولات"),
    "home_menu_profile": MessageLookupByLibrary.simpleMessage("پروفایل"),
    "home_menu_purchase_invoices": MessageLookupByLibrary.simpleMessage(
      "فاکتورهای خرید",
    ),
    "home_menu_reports": MessageLookupByLibrary.simpleMessage("گزارشات"),
    "home_menu_settings": MessageLookupByLibrary.simpleMessage("تنظیمات"),
    "home_welcome_msg": MessageLookupByLibrary.simpleMessage(
      "به سامانه مدیریت خاتون خوش آمدید",
    ),
    "invoice_add_item": MessageLookupByLibrary.simpleMessage("افزودن سطر"),
    "invoice_all_invoices": MessageLookupByLibrary.simpleMessage(
      "همه صورتحساب ها",
    ),
    "invoice_buy_invoice": MessageLookupByLibrary.simpleMessage("فاکتور خرید"),
    "invoice_buy_invoices": MessageLookupByLibrary.simpleMessage(
      "لیست فاکتورهای خرید",
    ),
    "invoice_buyer_info": MessageLookupByLibrary.simpleMessage("مشخصات خریدار"),
    "invoice_cancel": MessageLookupByLibrary.simpleMessage("لغو فاکتور"),
    "invoice_cancel_confirm_msg": MessageLookupByLibrary.simpleMessage(
      "آیا مطمئن هستید؟ تمام اطلاعات پاک خواهد شد.",
    ),
    "invoice_cancel_confirm_yes": MessageLookupByLibrary.simpleMessage(
      "بله، پاک کن",
    ),
    "invoice_common_empty": MessageLookupByLibrary.simpleMessage(
      "هیچ فاکتوری ثبت نشده است",
    ),
    "invoice_currency_rial": MessageLookupByLibrary.simpleMessage(" ریال"),
    "invoice_customer": MessageLookupByLibrary.simpleMessage("مشتری"),
    "invoice_customer_info": MessageLookupByLibrary.simpleMessage(
      "اطلاعات مشتری",
    ),
    "invoice_discount": MessageLookupByLibrary.simpleMessage("تخفیف"),
    "invoice_discount_code": MessageLookupByLibrary.simpleMessage("کد تخفیف"),
    "invoice_error_no_items": MessageLookupByLibrary.simpleMessage(
      "لطفاً حداقل یک کالا با قیمت معتبر وارد کنید",
    ),
    "invoice_error_timeout": MessageLookupByLibrary.simpleMessage(
      "زمان درخواست به پایان رسید. سرور پاسخ نمی‌دهد.",
    ),
    "invoice_grand_total": MessageLookupByLibrary.simpleMessage(
      "مبلغ قابل پرداخت:",
    ),
    "invoice_invoice": MessageLookupByLibrary.simpleMessage("فاکتور"),
    "invoice_invoiceDate": MessageLookupByLibrary.simpleMessage("تاریخ فاکتور"),
    "invoice_invoiceNumber": MessageLookupByLibrary.simpleMessage(
      "شماره فاکتور",
    ),
    "invoice_invoices": MessageLookupByLibrary.simpleMessage("فاکتورها"),
    "invoice_items": MessageLookupByLibrary.simpleMessage("اقلام فاکتور"),
    "invoice_line_total": MessageLookupByLibrary.simpleMessage("مبلغ کل"),
    "invoice_multi_settlement": MessageLookupByLibrary.simpleMessage(
      "چند تسویه‌ای (Multi Settlement)",
    ),
    "invoice_multi_shipment": MessageLookupByLibrary.simpleMessage(
      "چند محموله‌ای (Multi Shipment)",
    ),
    "invoice_newInvoice": MessageLookupByLibrary.simpleMessage("فاکتور جدید"),
    "invoice_number": MessageLookupByLibrary.simpleMessage(
      "لطفاً شماره فاکتور را وارد کنید",
    ),
    "invoice_payableAmount": MessageLookupByLibrary.simpleMessage(
      "مبلغ قابل پرداخت",
    ),
    "invoice_preview_only": MessageLookupByLibrary.simpleMessage(
      "فقط پیش‌نمایش",
    ),
    "invoice_product_code_prefix": MessageLookupByLibrary.simpleMessage("کد: "),
    "invoice_product_desc": MessageLookupByLibrary.simpleMessage("شرح کالا"),
    "invoice_product_load_error": MessageLookupByLibrary.simpleMessage(
      "خطا در بارگذاری محصولات: ",
    ),
    "invoice_product_search_hint": MessageLookupByLibrary.simpleMessage(
      "جستجوی نام یا کد کالا...",
    ),
    "invoice_product_selection_title": MessageLookupByLibrary.simpleMessage(
      "انتخاب کالا و خدمات",
    ),
    "invoice_product_unit_prefix": MessageLookupByLibrary.simpleMessage(
      " | واحد: ",
    ),
    "invoice_quantity": MessageLookupByLibrary.simpleMessage("تعداد"),
    "invoice_sale_invoice": MessageLookupByLibrary.simpleMessage("فاکتور فروش"),
    "invoice_sale_invoices": MessageLookupByLibrary.simpleMessage(
      "لیست فاکتورهای فروش",
    ),
    "invoice_saler": MessageLookupByLibrary.simpleMessage("فروشنده"),
    "invoice_save_and_print": MessageLookupByLibrary.simpleMessage(
      "ثبت و چاپ فاکتور",
    ),
    "invoice_save_error_prefix": MessageLookupByLibrary.simpleMessage(
      "خطا در ذخیره فاکتور: ",
    ),
    "invoice_save_only": MessageLookupByLibrary.simpleMessage(
      "فقط ذخیره نهایی",
    ),
    "invoice_save_success": MessageLookupByLibrary.simpleMessage(
      "فاکتور با موفقیت ذخیره شد",
    ),
    "invoice_select_product_hint": MessageLookupByLibrary.simpleMessage(
      "انتخاب کالا...",
    ),
    "invoice_seller_info": MessageLookupByLibrary.simpleMessage(
      "مشخصات فروشنده",
    ),
    "invoice_state_canceled": MessageLookupByLibrary.simpleMessage("ناموفق"),
    "invoice_state_common_selectionMsg": MessageLookupByLibrary.simpleMessage(
      "لطفاً یک وضعیت را انتخاب کنید",
    ),
    "invoice_state_completed": MessageLookupByLibrary.simpleMessage(
      "تسویه شده",
    ),
    "invoice_state_pending": MessageLookupByLibrary.simpleMessage(
      "در انتظار ...",
    ),
    "invoice_state_refunded": MessageLookupByLibrary.simpleMessage("مرجوع شده"),
    "invoice_state_status": MessageLookupByLibrary.simpleMessage(
      "وضعیت صورتحساب",
    ),
    "invoice_subtotal": MessageLookupByLibrary.simpleMessage("جمع کل:"),
    "invoice_tax": MessageLookupByLibrary.simpleMessage("مالیات"),
    "invoice_tax_label": MessageLookupByLibrary.simpleMessage(
      "مالیات و عوارض (9%):",
    ),
    "invoice_totalAmount": MessageLookupByLibrary.simpleMessage("مبلغ کل"),
    "invoice_unit_price": MessageLookupByLibrary.simpleMessage("مبلغ واحد"),
    "pageHomeBalance": m3,
    "pageHomeBirthday": m4,
    "pageHomeInboxCount": m5,
    "pageHomeTitle": m6,
    "pageLoginPassword": MessageLookupByLibrary.simpleMessage("رمز عبور شما"),
    "pageLoginUsername": MessageLookupByLibrary.simpleMessage("نام کاربری شما"),
    "payment_amount": MessageLookupByLibrary.simpleMessage("مبلغ"),
    "payment_card": MessageLookupByLibrary.simpleMessage("کارت"),
    "payment_cash": MessageLookupByLibrary.simpleMessage("نقدی"),
    "payment_currency": MessageLookupByLibrary.simpleMessage("تومان"),
    "payment_date": MessageLookupByLibrary.simpleMessage("تاریخ پرداخت"),
    "payment_delete_confirm_msg": MessageLookupByLibrary.simpleMessage(
      "آیا از حذف این پرداخت مطمئن هستید؟",
    ),
    "payment_delete_confirm_title": MessageLookupByLibrary.simpleMessage(
      "حذف پرداخت",
    ),
    "payment_empty": MessageLookupByLibrary.simpleMessage(
      "هیچ پرداختی ثبت نشده است.",
    ),
    "payment_form_amount_error": MessageLookupByLibrary.simpleMessage(
      "لطفاً مبلغ را وارد کنید",
    ),
    "payment_form_amount_invalid": MessageLookupByLibrary.simpleMessage(
      "مبلغ نامعتبر است",
    ),
    "payment_form_amount_label": MessageLookupByLibrary.simpleMessage("مبلغ"),
    "payment_form_direction_label": MessageLookupByLibrary.simpleMessage(
      "نوع پرداخت",
    ),
    "payment_form_edit_title": MessageLookupByLibrary.simpleMessage(
      "ویرایش پرداخت",
    ),
    "payment_form_method_label": MessageLookupByLibrary.simpleMessage(
      "روش پرداخت (اختیاری)",
    ),
    "payment_form_new_title": MessageLookupByLibrary.simpleMessage(
      "ثبت پرداخت جدید",
    ),
    "payment_form_notes_label": MessageLookupByLibrary.simpleMessage(
      "توضیحات (اختیاری)",
    ),
    "payment_form_reference_label": MessageLookupByLibrary.simpleMessage(
      "شماره پیگیری / مرجع (اختیاری)",
    ),
    "payment_incoming": MessageLookupByLibrary.simpleMessage("دریافتی"),
    "payment_invoice_id_error": MessageLookupByLibrary.simpleMessage(
      "شناسه فاکتور مشخص نیست",
    ),
    "payment_method": MessageLookupByLibrary.simpleMessage("روش پرداخت"),
    "payment_new_btn": MessageLookupByLibrary.simpleMessage("ثبت پرداخت جدید"),
    "payment_number": MessageLookupByLibrary.simpleMessage(
      "لطفاً شماره پرداخت را وارد کنید",
    ),
    "payment_outgoing": MessageLookupByLibrary.simpleMessage("پرداختی"),
    "payment_paid": MessageLookupByLibrary.simpleMessage("پرداخت"),
    "payment_pay": MessageLookupByLibrary.simpleMessage("پرداخت"),
    "payment_payments": MessageLookupByLibrary.simpleMessage("پرداخت‌ها"),
    "payment_receive": MessageLookupByLibrary.simpleMessage("دریافت"),
    "payment_received": MessageLookupByLibrary.simpleMessage("دریافت"),
    "payment_summary_balance": MessageLookupByLibrary.simpleMessage("مانده"),
    "payment_summary_paid": MessageLookupByLibrary.simpleMessage("پرداخت شده"),
    "payment_summary_total": MessageLookupByLibrary.simpleMessage("مبلغ کل"),
    "payment_title": MessageLookupByLibrary.simpleMessage("پرداخت‌ها"),
    "payment_transfer": MessageLookupByLibrary.simpleMessage("انتقال بانکی"),
    "person_form_active": MessageLookupByLibrary.simpleMessage("فعال"),
    "person_form_address": MessageLookupByLibrary.simpleMessage("آدرس"),
    "person_form_city": MessageLookupByLibrary.simpleMessage("شهر"),
    "person_form_company_name": MessageLookupByLibrary.simpleMessage(
      "نام شرکت",
    ),
    "person_form_company_name_required": MessageLookupByLibrary.simpleMessage(
      "نام شرکت اجباری است",
    ),
    "person_form_economic_code": MessageLookupByLibrary.simpleMessage(
      "کد اقتصادی",
    ),
    "person_form_edit_title": MessageLookupByLibrary.simpleMessage(
      "ویرایش اطلاعات شخص",
    ),
    "person_form_email": MessageLookupByLibrary.simpleMessage("ایمیل"),
    "person_form_error_cities": MessageLookupByLibrary.simpleMessage(
      "خطا در دریافت شهرها",
    ),
    "person_form_first_name": MessageLookupByLibrary.simpleMessage("نام"),
    "person_form_first_name_required": MessageLookupByLibrary.simpleMessage(
      "نام اجباری است",
    ),
    "person_form_last_name": MessageLookupByLibrary.simpleMessage(
      "نام خانوادگی",
    ),
    "person_form_last_name_required": MessageLookupByLibrary.simpleMessage(
      "نام خانوادگی اجباری است",
    ),
    "person_form_mobile": MessageLookupByLibrary.simpleMessage("موبایل"),
    "person_form_national_id_label": MessageLookupByLibrary.simpleMessage(
      "کد ملی (حقیقی) / شناسه ملی (حقوقی)",
    ),
    "person_form_new_title": MessageLookupByLibrary.simpleMessage(
      "ثبت شخص جدید",
    ),
    "person_form_notes": MessageLookupByLibrary.simpleMessage("توضیحات"),
    "person_form_phone": MessageLookupByLibrary.simpleMessage("تلفن"),
    "person_form_postal_code": MessageLookupByLibrary.simpleMessage("کد پستی"),
    "person_form_province": MessageLookupByLibrary.simpleMessage("استان"),
    "person_form_registration_number": MessageLookupByLibrary.simpleMessage(
      "شماره ثبت",
    ),
    "person_form_save_btn": MessageLookupByLibrary.simpleMessage(
      "ذخیره اطلاعات",
    ),
    "person_form_save_error": m7,
    "person_form_save_success": MessageLookupByLibrary.simpleMessage(
      "اطلاعات با موفقیت ذخیره شد",
    ),
    "person_form_type_label": MessageLookupByLibrary.simpleMessage("نوع شخص"),
    "person_form_type_legal": MessageLookupByLibrary.simpleMessage(
      "حقوقی (Legal)",
    ),
    "person_form_type_natural": MessageLookupByLibrary.simpleMessage(
      "حقیقی (Natural)",
    ),
    "person_form_update_success": MessageLookupByLibrary.simpleMessage(
      "اطلاعات با موفقیت به‌روزرسانی شد",
    ),
    "person_list_national_id": m8,
    "person_list_no_name": MessageLookupByLibrary.simpleMessage("بدون نام"),
    "person_list_no_persons": MessageLookupByLibrary.simpleMessage(
      "هیچ شخصی یافت نشد.",
    ),
    "person_list_phone": m9,
    "person_list_title": MessageLookupByLibrary.simpleMessage("لیست اشخاص"),
    "product_code": MessageLookupByLibrary.simpleMessage("کد کالا"),
    "product_form_category_label": MessageLookupByLibrary.simpleMessage(
      "دسته بندی محصول",
    ),
    "product_form_code_label": MessageLookupByLibrary.simpleMessage(
      "کد محصول / بارکد",
    ),
    "product_form_edit_title": MessageLookupByLibrary.simpleMessage(
      "ویرایش محصول",
    ),
    "product_form_less_details": MessageLookupByLibrary.simpleMessage(
      "نمایش کمتر",
    ),
    "product_form_more_details": MessageLookupByLibrary.simpleMessage(
      "جزئیات بیشتر (قیمت، کد و غیره)",
    ),
    "product_form_name_error": MessageLookupByLibrary.simpleMessage(
      "نام الزامی است",
    ),
    "product_form_name_label": MessageLookupByLibrary.simpleMessage(
      "نام محصول",
    ),
    "product_form_new_title": MessageLookupByLibrary.simpleMessage(
      "تعریف محصول جدید",
    ),
    "product_form_notes_label": MessageLookupByLibrary.simpleMessage(
      "یادداشت و توضیحات",
    ),
    "product_form_purchase_price_label": MessageLookupByLibrary.simpleMessage(
      "قیمت خرید (تومان)",
    ),
    "product_form_save_btn": MessageLookupByLibrary.simpleMessage(
      "ذخیره نهایی محصول",
    ),
    "product_form_section_basic": MessageLookupByLibrary.simpleMessage(
      "اطلاعات اصلی کالا",
    ),
    "product_form_section_notes": MessageLookupByLibrary.simpleMessage(
      "یادداشت‌ها",
    ),
    "product_form_section_technical": MessageLookupByLibrary.simpleMessage(
      "جزئیات فنی و انبارداری",
    ),
    "product_form_select_category": MessageLookupByLibrary.simpleMessage(
      "انتخاب دسته‌بندی",
    ),
    "product_form_selling_price_label": MessageLookupByLibrary.simpleMessage(
      "قیمت فروش پیش‌فرض (تومان)",
    ),
    "product_form_unit_label": MessageLookupByLibrary.simpleMessage(
      "واحد (مثلا عدد، بسته، کیلو)",
    ),
    "product_name": MessageLookupByLibrary.simpleMessage("نام کالا"),
    "product_newProduct": MessageLookupByLibrary.simpleMessage("کالای جدید"),
    "product_price": MessageLookupByLibrary.simpleMessage("قیمت"),
    "product_product": MessageLookupByLibrary.simpleMessage("کالا"),
    "product_products": MessageLookupByLibrary.simpleMessage("کالاها"),
    "product_stock": MessageLookupByLibrary.simpleMessage("موجودی"),
    "product_unit": MessageLookupByLibrary.simpleMessage("واحد"),
    "profile_account": MessageLookupByLibrary.simpleMessage("حساب کاربری"),
    "profile_add_todo": MessageLookupByLibrary.simpleMessage(
      "افزودن کار یا یادآوری جدید...",
    ),
    "profile_base_url": MessageLookupByLibrary.simpleMessage("آدرس سرور (API)"),
    "profile_cancel": MessageLookupByLibrary.simpleMessage("انصراف"),
    "profile_create_user": MessageLookupByLibrary.simpleMessage(
      "تعریف کاربر جدید",
    ),
    "profile_db_connection": MessageLookupByLibrary.simpleMessage(
      "تنظیمات اتصال به دیتابیس",
    ),
    "profile_edit_info": MessageLookupByLibrary.simpleMessage("ویرایش اطلاعات"),
    "profile_font_settings": MessageLookupByLibrary.simpleMessage(
      "تنظیمات فونت",
    ),
    "profile_general_settings": MessageLookupByLibrary.simpleMessage(
      "تنظیمات برنامه",
    ),
    "profile_guest_user": MessageLookupByLibrary.simpleMessage("کاربر مهمان"),
    "profile_language_settings": MessageLookupByLibrary.simpleMessage(
      "تنظیمات زبان",
    ),
    "profile_new_user_success": MessageLookupByLibrary.simpleMessage(
      "کاربر جدید با موفقیت ایجاد شد",
    ),
    "profile_not_logged_in": MessageLookupByLibrary.simpleMessage(
      "لطفاً وارد حساب خود شوید",
    ),
    "profile_personal_info": MessageLookupByLibrary.simpleMessage(
      "اطلاعات کاربری",
    ),
    "profile_save_changes": MessageLookupByLibrary.simpleMessage(
      "ذخیره تغییرات",
    ),
    "profile_settings": MessageLookupByLibrary.simpleMessage("تنظیمات حساب"),
    "profile_theme_settings": MessageLookupByLibrary.simpleMessage(
      "تنظیمات تم",
    ),
    "profile_todo_empty": MessageLookupByLibrary.simpleMessage(
      "لیست کارها خالی است",
    ),
    "profile_todo_reminders": MessageLookupByLibrary.simpleMessage(
      "برنامه ریزی و یادآوری",
    ),
    "profile_update_success": MessageLookupByLibrary.simpleMessage(
      "اطلاعات با موفقیت به‌روزرسانی شد",
    ),
    "report_all_activities": MessageLookupByLibrary.simpleMessage(
      "گزارش فعالیت‌ها",
    ),
    "report_animals": MessageLookupByLibrary.simpleMessage("گزارش دام‌ها"),
    "report_balanceSheet": MessageLookupByLibrary.simpleMessage("ترازنامه"),
    "report_category": MessageLookupByLibrary.simpleMessage("دسته‌بندی"),
    "report_clear_filters": MessageLookupByLibrary.simpleMessage(
      "پاکسازی فیلترها",
    ),
    "report_combined": MessageLookupByLibrary.simpleMessage("گزارش ترکیبی"),
    "report_customer": MessageLookupByLibrary.simpleMessage("طرف حساب"),
    "report_date": MessageLookupByLibrary.simpleMessage("تاریخ"),
    "report_error": MessageLookupByLibrary.simpleMessage("خطا در دریافت گزارش"),
    "report_filter_status": MessageLookupByLibrary.simpleMessage("وضعیت"),
    "report_filter_type": MessageLookupByLibrary.simpleMessage("نوع"),
    "report_fromDate": MessageLookupByLibrary.simpleMessage("از تاریخ"),
    "report_invoices": MessageLookupByLibrary.simpleMessage("گزارش فاکتورها"),
    "report_no_data": MessageLookupByLibrary.simpleMessage("داده‌ای یافت نشد"),
    "report_number": MessageLookupByLibrary.simpleMessage("شماره"),
    "report_orders": MessageLookupByLibrary.simpleMessage("گزارش سفارش‌ها"),
    "report_payments": MessageLookupByLibrary.simpleMessage("گزارش پرداخت‌ها"),
    "report_persons": MessageLookupByLibrary.simpleMessage("گزارش اشخاص"),
    "report_products": MessageLookupByLibrary.simpleMessage("گزارش کالاها"),
    "report_profitLoss": MessageLookupByLibrary.simpleMessage("سود و زیان"),
    "report_reports": MessageLookupByLibrary.simpleMessage("گزارش‌ها"),
    "report_toDate": MessageLookupByLibrary.simpleMessage("تا تاریخ"),
    "report_total_amount": MessageLookupByLibrary.simpleMessage("مبلغ کل"),
    "report_total_count": MessageLookupByLibrary.simpleMessage("تعداد کل"),
    "report_turnover": MessageLookupByLibrary.simpleMessage("گردش حساب"),
    "report_users": MessageLookupByLibrary.simpleMessage("گزارش کاربران"),
    "settings_about": MessageLookupByLibrary.simpleMessage("درباره برنامه"),
    "settings_darkMode": MessageLookupByLibrary.simpleMessage("حالت تیره"),
    "settings_language": MessageLookupByLibrary.simpleMessage("زبان"),
    "settings_settings": MessageLookupByLibrary.simpleMessage("تنظیمات"),
    "settings_theme": MessageLookupByLibrary.simpleMessage("پوسته"),
    "submit_account": MessageLookupByLibrary.simpleMessage("ثبت حساب"),
    "submit_buy_invoice": MessageLookupByLibrary.simpleMessage(
      "ثبت فاکتور خرید",
    ),
    "submit_customer": MessageLookupByLibrary.simpleMessage("ثبت مشتری"),
    "submit_error": MessageLookupByLibrary.simpleMessage("ثبت با خطا مواجه شد"),
    "submit_payment": MessageLookupByLibrary.simpleMessage("ثبت پرداخت"),
    "submit_product": MessageLookupByLibrary.simpleMessage("ثبت کالا"),
    "submit_sale_invoice": MessageLookupByLibrary.simpleMessage(
      "ثبت فاکتور فروش",
    ),
    "submit_success": MessageLookupByLibrary.simpleMessage(
      "ثبت با موفقیت انجام شد",
    ),
    "submit_user": MessageLookupByLibrary.simpleMessage("ثبت کاربر"),
    "submit_voucher": MessageLookupByLibrary.simpleMessage("ثبت سند"),
    "title": MessageLookupByLibrary.simpleMessage("اپلیکیشن خاتون"),
    "update_account": MessageLookupByLibrary.simpleMessage("ویرایش حساب"),
    "update_buy_invoice": MessageLookupByLibrary.simpleMessage(
      "ویرایش فاکتور خرید",
    ),
    "update_customer": MessageLookupByLibrary.simpleMessage("ویرایش مشتری"),
    "update_error": MessageLookupByLibrary.simpleMessage(
      "ویرایش با خطا مواجه شد",
    ),
    "update_payment": MessageLookupByLibrary.simpleMessage("ویرایش پرداخت"),
    "update_product": MessageLookupByLibrary.simpleMessage("ویرایش کالا"),
    "update_sale_invoice": MessageLookupByLibrary.simpleMessage(
      "ویرایش فاکتور فروش",
    ),
    "update_success": MessageLookupByLibrary.simpleMessage(
      "ویرایش با موفقیت انجام شد",
    ),
    "update_user": MessageLookupByLibrary.simpleMessage("ویرایش کاربر"),
    "update_voucher": MessageLookupByLibrary.simpleMessage("ویرایش سند"),
    "user_number": MessageLookupByLibrary.simpleMessage(
      "لطفاً شماره کاربر را وارد کنید",
    ),
    "validation_amountGreaterThanZero": MessageLookupByLibrary.simpleMessage(
      "مبلغ باید بزرگ‌تر از صفر باشد",
    ),
    "validation_enterTotalAmount": MessageLookupByLibrary.simpleMessage(
      "لطفاً مبلغ کل را وارد کنید",
    ),
    "validation_enterValidNumber": MessageLookupByLibrary.simpleMessage(
      "لطفاً یک عدد معتبر وارد کنید",
    ),
    "voucher_credit": MessageLookupByLibrary.simpleMessage("بستانکار"),
    "voucher_debit": MessageLookupByLibrary.simpleMessage("بدهکار"),
    "voucher_description": MessageLookupByLibrary.simpleMessage("شرح"),
    "voucher_newVoucher": MessageLookupByLibrary.simpleMessage("سند جدید"),
    "voucher_notBalanced": MessageLookupByLibrary.simpleMessage(
      "سند تراز نیست",
    ),
    "voucher_number": MessageLookupByLibrary.simpleMessage(
      "لطفاً شماره سند را وارد کنید",
    ),
    "voucher_totalCredit": MessageLookupByLibrary.simpleMessage("جمع بستانکار"),
    "voucher_totalDebit": MessageLookupByLibrary.simpleMessage("جمع بدهکار"),
    "voucher_voucher": MessageLookupByLibrary.simpleMessage("سند"),
    "voucher_voucherDate": MessageLookupByLibrary.simpleMessage("تاریخ سند"),
    "voucher_voucherNumber": MessageLookupByLibrary.simpleMessage("شماره سند"),
    "voucher_voucher_detail": MessageLookupByLibrary.simpleMessage(
      "اطلاعات سند",
    ),
    "voucher_vouchers": MessageLookupByLibrary.simpleMessage("اسناد"),
  };
}
