part of social_media;

/*
ITEMS COLLECTED FOR POST:

Subtitle
Main title
Photo link
Photo credit
Overlay color

*/

List<ToolCardTemplate> halfGlassPhotoGenTool = [];

class HalfGlassPhotoGenTool {
  // Tool cards needed to make the post
  final _subtitleCard = SingleInputToolTemplate(
      templatePrompt: "Subtitle", badgeIcon: Assets.add);
  final _mainTitleCard = SingleInputToolTemplate(
      templatePrompt: "Main Title", badgeIcon: Assets.add);
  final _photoLinkCard = SingleInputToolTemplate(
      templatePrompt: "Photo Link", badgeIcon: Assets.add);
  final _photoCreditCard = SingleInputToolTemplate(
      templatePrompt: "Photo Credit", badgeIcon: Assets.add);
  final _overlayColorCard = ColorSpectrumInputToolTemplate(
      templatePrompt: "Overlay Color", badgeIcon: Assets.add);

  // Constructor
  HalfGlassPhotoGenTool();

  // The tool cards that collect the data needed for this post
  late List<ToolCardTemplate> genTools = [
    _subtitleCard,
    _mainTitleCard,
    _photoLinkCard,
    _photoCreditCard,
    _overlayColorCard,
  ];
}
