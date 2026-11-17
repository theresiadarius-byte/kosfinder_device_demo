/// Konfigurasi cloud opsional; fitur kamera/GPS/draft tetap berjalan tanpa ini.
/// Dapat diisi langsung sebagai default value atau melalui --dart-define ketika menjalankan Flutter.
class CloudConfig {
  static const url = String.fromEnvironment(
    'SUPABASE_URL',
    defaultValue: 'https://zetwuptvagzlhhgfbepk.supabase.co',
  );
  static const publishableKey = String.fromEnvironment(
    'SUPABASE_PUBLISHABLE_KEY',
    defaultValue: 'sb_publishable_6mcDlkqiYgc-7JXpzhLW3g_jtdhWmdT',
  );

  static bool get enabled => url.isNotEmpty && publishableKey.isNotEmpty;
}
