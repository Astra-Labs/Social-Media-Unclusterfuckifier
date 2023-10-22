part of social_media;

@EnableReflection()
class AlertControllerMessageObj extends PostObject {
  final String title;
  final String body;
  final IconData icon;
  final String actionTitle;
  AlertControllerMessageObj({
    required super.resource,
    required this.title,
    required this.body,
    required this.icon,
    required this.actionTitle,
  });
}
