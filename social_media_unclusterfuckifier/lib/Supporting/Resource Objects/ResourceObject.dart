part of social_media;

class ResourceBranding {
  final Image lightBlur;
  final Image darkBlur;
  final Image lightFluid;
  final Image darkFluid;

  final String name;
  final String marketingTitle;
  final String url;

  final Image lightIcon;
  final Image darkIcon;

  const ResourceBranding({
    required this.lightBlur,
    required this.lightFluid,
    required this.darkBlur,
    required this.darkFluid,
    required this.name,
    required this.marketingTitle,
    required this.url,
    required this.lightIcon,
    required this.darkIcon,
  });
}
