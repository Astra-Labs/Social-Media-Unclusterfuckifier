part of social_media;

class MessagePost extends StatefulWidget {
  final MessageObj obj;
  final ResourceBranding resource;
  const MessagePost({
    required this.obj,
    required this.resource,
  });

  @override
  _MessagePostState createState() => _MessagePostState();
}

class _MessagePostState extends State<MessagePost> {
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
