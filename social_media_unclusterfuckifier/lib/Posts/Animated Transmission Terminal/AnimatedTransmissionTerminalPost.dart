part of social_media;

class AnimatedTransmissionTerminalPost extends StatefulWidget {
  final AnimatedTransmissionTerminalObj obj;
  final ResourceBranding resource;
  const AnimatedTransmissionTerminalPost({
    required this.obj,
    required this.resource,
  });

  @override
  _AnimatedTransmissionTerminalPostState createState() =>
      _AnimatedTransmissionTerminalPostState();
}

class _AnimatedTransmissionTerminalPostState
    extends State<AnimatedTransmissionTerminalPost> {
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
