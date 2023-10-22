part of social_media;

class OrgUpdateTerminalPost extends StatefulWidget {
  final OrgUpdateTerminalObj obj;
  final ResourceBranding resource;
  const OrgUpdateTerminalPost({
    required this.obj,
    required this.resource,
  });

  @override
  _OrgUpdateTerminalPostState createState() => _OrgUpdateTerminalPostState();
}

class _OrgUpdateTerminalPostState extends State<OrgUpdateTerminalPost> {
  @override
  Widget build(BuildContext context) {
    var screensize = MediaQuery.of(context).size;

    var postContainer = Container();

    return Post(
      resource: widget.resource,
      child: postContainer,
    );
  }
}
