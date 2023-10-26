part of social_media;

/*
ITEMS COLLECTED FOR POST:

Terminal body

*/

class AnimatedGradientTerminalGenTool {
  // Tool cards needed to make the post
  final _terminalBody = SingleInputToolTemplate(
      templatePrompt: "Terminal Body", badgeIcon: Assets.add);

  // Constructor
  AnimatedGradientTerminalGenTool();

  // The tool cards that collect the data needed for this post
  late List<ToolCardTemplate> genTools = [
    _terminalBody,
  ];
}
