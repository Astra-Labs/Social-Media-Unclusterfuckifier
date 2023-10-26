part of social_media;

/*
ITEMS COLLECTED FOR POST:

Alert title
Alert body
Button name
Button icon ???

*/

class AlertControllerMessageGenTool {
  // Tool cards needed to make the post
  final _titleCard = SingleInputToolTemplate(
      templatePrompt: "Alert Controller Title", badgeIcon: Assets.add);

  final _bodyCard = SingleInputToolTemplate(
      templatePrompt: "Alert Controller Body", badgeIcon: Assets.add);

  final _buttonName = SingleInputToolTemplate(
      templatePrompt: "Button title", badgeIcon: Assets.add);

  final _buttonIcon = SingleInputToolTemplate(
      templatePrompt: "Link to icon", badgeIcon: Assets.add);

  // Constructor
  AlertControllerMessageGenTool();

  // The tool cards that collect the data needed for this post
  late List<ToolCardTemplate> genTools = [
    _titleCard,
    _bodyCard,
    _buttonName,
    _buttonIcon,
  ];
}
