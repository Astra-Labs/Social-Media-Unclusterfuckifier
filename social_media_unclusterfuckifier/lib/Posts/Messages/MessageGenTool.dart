part of social_media;

/*
ITEMS COLLECTED FOR POST:

Message body
Message time

*/

class MessageGenTool {
  // Tool cards needed to make the post
  final _bodyCard =
      SingleInputToolTemplate(templatePrompt: "Body", badgeIcon: Assets.add);
  final _timeCard =
      SingleInputToolTemplate(templatePrompt: "Time", badgeIcon: Assets.add);

  // Constructor
  MessageGenTool();

  // The tool cards that collect the data needed for this post
  late List<ToolCardTemplate> genTools = [
    _bodyCard,
    _timeCard,
  ];
}
