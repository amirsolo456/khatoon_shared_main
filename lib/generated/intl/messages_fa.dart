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

  static String m1(prefix) => "شماره فاکتور باید با ${prefix} شروع شود";

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
    "appTitle": MessageLookupByLibrary.simpleMessage("نرم‌افزار حسابداری"),
    "auth_invalidCredentials": MessageLookupByLibrary.simpleMessage(
      "نام کاربری یا رمز عبور نادرست است",
    ),
    "auth_login": MessageLookupByLibrary.simpleMessage("ورود"),
    "auth_logout": MessageLookupByLibrary.simpleMessage("خروج"),
    "auth_password": MessageLookupByLibrary.simpleMessage("رمز عبور"),
    "auth_rememberMe": MessageLookupByLibrary.simpleMessage(
      "مرا به خاطر بسپار",
    ),
    "auth_username": MessageLookupByLibrary.simpleMessage("نام کاربری"),
    "common_cancel": MessageLookupByLibrary.simpleMessage("انصراف"),
    "common_clear": MessageLookupByLibrary.simpleMessage("پاک کردن"),
    "common_close": MessageLookupByLibrary.simpleMessage("بستن"),
    "common_date_format": MessageLookupByLibrary.simpleMessage("yyyy/MM/dd"),
    "common_delete": MessageLookupByLibrary.simpleMessage("حذف"),
    "common_edit": MessageLookupByLibrary.simpleMessage("ویرایش"),
    "common_error": MessageLookupByLibrary.simpleMessage("خطا"),
    "common_form_submit": MessageLookupByLibrary.simpleMessage("تأیید اطلاعات"),
    "common_loading": MessageLookupByLibrary.simpleMessage(
      "در حال بارگذاری...",
    ),
    "common_no": MessageLookupByLibrary.simpleMessage("خیر"),
    "common_ok": MessageLookupByLibrary.simpleMessage("تأیید"),
    "common_save": MessageLookupByLibrary.simpleMessage("ذخیره"),
    "common_search": MessageLookupByLibrary.simpleMessage("جستجو"),
    "common_select": MessageLookupByLibrary.simpleMessage("انتخاب"),
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
    "error_invalidNumber": MessageLookupByLibrary.simpleMessage(
      "عدد وارد شده معتبر نیست",
    ),
    "error_network": MessageLookupByLibrary.simpleMessage(
      "خطا در ارتباط با سرور",
    ),
    "error_requiredField": MessageLookupByLibrary.simpleMessage(
      "این فیلد الزامی است",
    ),
    "error_unknown": MessageLookupByLibrary.simpleMessage("خطای ناشناخته"),
    "invoice_buy_invoice": MessageLookupByLibrary.simpleMessage("فاکتور خرید"),
    "invoice_buy_invoices": MessageLookupByLibrary.simpleMessage(
      "لیست فاکتورهای خرید",
    ),
    "invoice_cancel": MessageLookupByLibrary.simpleMessage("لغو فاکتور"),
    "invoice_common_empty": MessageLookupByLibrary.simpleMessage(
      "هیچ فاکتوری ثبت نشده است",
    ),
    "invoice_customer": MessageLookupByLibrary.simpleMessage("مشتری"),
    "invoice_customer_info": MessageLookupByLibrary.simpleMessage(
      "اطلاعات مشتری",
    ),
    "invoice_discount": MessageLookupByLibrary.simpleMessage("تخفیف"),
    "invoice_discount_code": MessageLookupByLibrary.simpleMessage("کد تخفیف"),
    "invoice_invoice": MessageLookupByLibrary.simpleMessage("فاکتور"),
    "invoice_invoiceDate": MessageLookupByLibrary.simpleMessage("تاریخ فاکتور"),
    "invoice_invoiceNumber": MessageLookupByLibrary.simpleMessage(
      "شماره فاکتور",
    ),
    "invoice_invoices": MessageLookupByLibrary.simpleMessage("فاکتورها"),
    "invoice_newInvoice": MessageLookupByLibrary.simpleMessage("فاکتور جدید"),
    "invoice_number": MessageLookupByLibrary.simpleMessage(
      "لطفاً شماره فاکتور را وارد کنید",
    ),
    "invoice_payableAmount": MessageLookupByLibrary.simpleMessage(
      "مبلغ قابل پرداخت",
    ),
    "invoice_sale_invoice": MessageLookupByLibrary.simpleMessage("فاکتور فروش"),
    "invoice_sale_invoices": MessageLookupByLibrary.simpleMessage(
      "لیست فاکتورهای فروش",
    ),
    "invoice_saler": MessageLookupByLibrary.simpleMessage("فروشنده"),
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
    "invoice_tax": MessageLookupByLibrary.simpleMessage("مالیات"),
    "invoice_totalAmount": MessageLookupByLibrary.simpleMessage("مبلغ کل"),
    "payment_amount": MessageLookupByLibrary.simpleMessage("مبلغ"),
    "payment_card": MessageLookupByLibrary.simpleMessage("کارت"),
    "payment_cash": MessageLookupByLibrary.simpleMessage("نقدی"),
    "payment_date": MessageLookupByLibrary.simpleMessage("تاریخ پرداخت"),
    "payment_method": MessageLookupByLibrary.simpleMessage("روش پرداخت"),
    "payment_number": MessageLookupByLibrary.simpleMessage(
      "لطفاً شماره پرداخت را وارد کنید",
    ),
    "payment_pay": MessageLookupByLibrary.simpleMessage("پرداخت"),
    "payment_payments": MessageLookupByLibrary.simpleMessage("پرداخت‌ها"),
    "payment_receive": MessageLookupByLibrary.simpleMessage("دریافت"),
    "payment_transfer": MessageLookupByLibrary.simpleMessage("انتقال بانکی"),
    "product_code": MessageLookupByLibrary.simpleMessage("کد کالا"),
    "product_name": MessageLookupByLibrary.simpleMessage("نام کالا"),
    "product_newProduct": MessageLookupByLibrary.simpleMessage("کالای جدید"),
    "product_price": MessageLookupByLibrary.simpleMessage("قیمت"),
    "product_product": MessageLookupByLibrary.simpleMessage("کالا"),
    "product_products": MessageLookupByLibrary.simpleMessage("کالاها"),
    "product_stock": MessageLookupByLibrary.simpleMessage("موجودی"),
    "product_unit": MessageLookupByLibrary.simpleMessage("واحد"),
    "profile_account": MessageLookupByLibrary.simpleMessage("حساب کاربری"),
    "report_balanceSheet": MessageLookupByLibrary.simpleMessage("ترازنامه"),
    "report_fromDate": MessageLookupByLibrary.simpleMessage("از تاریخ"),
    "report_profitLoss": MessageLookupByLibrary.simpleMessage("سود و زیان"),
    "report_reports": MessageLookupByLibrary.simpleMessage("گزارش‌ها"),
    "report_toDate": MessageLookupByLibrary.simpleMessage("تا تاریخ"),
    "report_turnover": MessageLookupByLibrary.simpleMessage("گردش حساب"),
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
