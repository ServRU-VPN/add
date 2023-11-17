abstract class Constants {
  static const appName = "ServRU VPN";
  static const geoipFileName = "geoip.db";
  static const geositeFileName = "geosite.db";
  static const configsFolderName = "configs";
  static const localHost = "127.0.0.1";
  static const githubUrl = "https://github.com/ServRU-VPN/servruvpn";
  static const githubReleasesApiUrl =
      "https://api.github.com/repos/ServRU-VPN/servruvpn/releases";
  static const githubLatestReleaseUrl =
      "https://github.com/ServRU-VPN/servruvpn/releases/latest";
  static const appCastUrl =
      "https://raw.githubusercontent.com/ServRU-VPN/servruvpn/main/appcast.xml";
  static const telegramChannelUrl = "https://t.me/servruvpn_bot";
  static const privacyPolicyUrl = "https://mrzbcli.ru/en/privacy-policy/";
  static const termsAndConditionsUrl = "https://mrzbcli.ru/terms/";
}

abstract class Defaults {
  static const clashApiPort = 9090;
  static const mixedPort = 2334;
  static const connectionTestUrl = "https://www.gstatic.com/generate_204";
  static const concurrentTestCount = 5;
}
