part of social_media;

@EnableReflection()
class EndCapImageObj extends PostObject {
  final String followUs;
  final String talkToUs;
  final String checkStatus;
  EndCapImageObj({
    required super.resource,
    required this.followUs,
    required this.talkToUs,
    required this.checkStatus,
  });
}
