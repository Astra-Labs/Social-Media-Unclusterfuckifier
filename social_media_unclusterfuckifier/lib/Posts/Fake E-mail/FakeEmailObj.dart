part of social_media;

@EnableReflection()
class FakeEmailObj extends PostObject {
  final String to;
  final String from;
  final String subject;
  final String body;

  FakeEmailObj({
    required super.resource,
    required this.to,
    required this.from,
    required this.subject,
    required this.body,
  });
}
