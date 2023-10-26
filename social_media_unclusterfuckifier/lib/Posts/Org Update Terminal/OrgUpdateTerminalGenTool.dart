part of social_media;

/*
ITEMS COLLECTED FOR POST:

Date of update
Last month
In progress
Next

*/

class OrgUpdateTerminalGenTool {
  // Tool cards needed to make the post
  final _updateDateCard =
      SingleInputToolTemplate(templatePrompt: "Body", badgeIcon: Assets.add);
  final _lastMonthCard =
      SingleInputToolTemplate(templatePrompt: "Time", badgeIcon: Assets.add);
  final _inProgressCard =
      SingleInputToolTemplate(templatePrompt: "Time", badgeIcon: Assets.add);
  final _nextCard =
      SingleInputToolTemplate(templatePrompt: "Time", badgeIcon: Assets.add);

  // Constructor
  OrgUpdateTerminalGenTool();

  // The tool cards that collect the data needed for this post
  late List<ToolCardTemplate> genTools = [
    _updateDateCard,
    _lastMonthCard,
    _inProgressCard,
    _nextCard,
  ];
}
