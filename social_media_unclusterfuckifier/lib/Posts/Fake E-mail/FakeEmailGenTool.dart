part of social_media;

/*
ITEMS COLLECTED FOR POST:

To
From
Subject
Body

*/

class FakeEmailGenTool {
  // Tool cards needed to make the post
  final _toCard =
      SingleInputToolTemplate(templatePrompt: "To", badgeIcon: Assets.add);
  final _fromCard =
      SingleInputToolTemplate(templatePrompt: "From", badgeIcon: Assets.add);
  final _subjectCard =
      SingleInputToolTemplate(templatePrompt: "Subject", badgeIcon: Assets.add);
  final _bodyCard =
      SingleInputToolTemplate(templatePrompt: "Body", badgeIcon: Assets.add);

  // Constructor
  FakeEmailGenTool();

  // The tool cards that collect the data needed for this post
  late List<ToolCardTemplate> genTools = [
    _toCard,
    _fromCard,
    _subjectCard,
    _bodyCard,
  ];
}
