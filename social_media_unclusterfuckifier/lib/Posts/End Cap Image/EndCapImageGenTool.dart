part of social_media;

/*
ITEMS COLLECTED FOR POST:

Resource name
CTA title
Link name
Link
Gradient color 1 ??
Gradient color 2 ??

*/

class EndCapImageGenTool {
  // Tool cards needed to make the post
  final _resNameCard = SingleInputToolTemplate(
      templatePrompt: "Resource Name", badgeIcon: Assets.add);
  final _ctaTitle = SingleInputToolTemplate(
      templatePrompt: "CTA Title", badgeIcon: Assets.add);
  final _linkDescriptor = SingleInputToolTemplate(
      templatePrompt: "Link Descriptor", badgeIcon: Assets.add);
  final _linkTitle =
      SingleInputToolTemplate(templatePrompt: "Link", badgeIcon: Assets.add);

  // Constructor
  EndCapImageGenTool();

  // The tool cards that collect the data needed for this post
  late List<ToolCardTemplate> genTools = [
    _resNameCard,
    _ctaTitle,
    _linkDescriptor,
    _linkTitle,
  ];
}
