import 'social_media_lib.dart';

void main() {
  var resourceBranding = AureusBranding(
      fontFamily: 'Exo',
      lightModeStyle: AureusStylization(
          contrastGradient: const LinearGradient(colors: [
            Color.fromRGBO(26, 28, 45, 1.0),
            Color.fromRGBO(16, 6, 45, 1.0),
          ]),
          accentColor: palette.black(),
          primaryImage:
              const Image(image: AssetImage('assets/AUREUS-light-fluid.png')),
          secondaryImage:
              const Image(image: AssetImage('assets/AUREUS-light-blur.png')),
          logo: const Image(image: AssetImage('assets/Icon - Light Mode.png'))),
      darkModeStyle: AureusStylization(
          contrastGradient: const LinearGradient(colors: [
            Color.fromRGBO(201, 197, 226, 1.0),
            Color.fromRGBO(214, 199, 246, 1.0),
          ]),
          accentColor: palette.white(),
          primaryImage:
              const Image(image: AssetImage('assets/AUREUS-dark-fluid.png')),
          secondaryImage:
              const Image(image: AssetImage('assets/AUREUS-dark-blur.png')),
          logo: const Image(image: AssetImage('assets/Icon - Dark Mode.png'))));

  var resourceInformation = const AureusInformation(
      name: 'Social Media Unclusterfuckifier',
      mission: "The name is pretty much it.",
      safetySettings: Safety(
          frequencyUsage: SafetyPlanFrequency.singleUse,
          isActionBarDevEnabled: false,
          eligiblePlanOptions: [
            SafetyPlanOptions.exitBar,
            SafetyPlanOptions.localDataStorage,
            SafetyPlanOptions.enable2FA
          ]),
      developerName: 'Astra Laboratories',
      developerEmail: 'hello@withastra.com',
      userSupportURL: 'https://www.withastra.org/',
      requestedDataPermissions: [],
      termsOfService: 'termsOfService',
      privacyPolicy: 'privacyPolicy');

  var resourceNavigation = const AureusNavigationTree(
    homeScreen: HomeView(),
  );

  packageVariables = AureusResource(
      resourceBranding: resourceBranding,
      resourceInformation: resourceInformation,
      resourceNavigation: resourceNavigation);

  runApp(const SocialMediaGen());
}

class SocialMediaGen extends StatelessWidget {
  const SocialMediaGen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomeView(),
      theme: ThemeData(
        scaffoldBackgroundColor: coloration.sameColor(),
      ),
    );
  }
}
