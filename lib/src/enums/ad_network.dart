enum AdNetwork { any, admob, appLovin, unity, facebook, mintegral }

extension AdNetworkExtension on AdNetwork {
  String get value => name;
}
