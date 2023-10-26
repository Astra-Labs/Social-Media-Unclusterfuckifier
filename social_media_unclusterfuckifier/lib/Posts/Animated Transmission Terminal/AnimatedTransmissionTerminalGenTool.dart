part of social_media;

/*
ITEMS COLLECTED FOR POST:

Transmission Pre-fix
Transmission Body

*/

class AnimatedTransmissionTerminalGenTool {
  // Tool cards needed to make the post
  final _titleCard = SingleInputToolTemplate(
      templatePrompt: "Transmission Pre-message", badgeIcon: Assets.add);

  final _bodyCard = SingleInputToolTemplate(
      templatePrompt: "Transmission Body", badgeIcon: Assets.add);

  // Constructor
  AnimatedTransmissionTerminalGenTool();

  // The tool cards that collect the data needed for this post
  late List<ToolCardTemplate> genTools = [
    _titleCard,
    _bodyCard,
  ];
}
