enum ElementType {
  text,
  image,
  table,
  line,
  rectangle,
  circle,
  barcode,
  qrcode,
  signature,
  date,
  companyName,
  mainContent,
  frame;

  String toJson() => name;
  static ElementType fromJson(String json) => ElementType.values.byName(json);
}
