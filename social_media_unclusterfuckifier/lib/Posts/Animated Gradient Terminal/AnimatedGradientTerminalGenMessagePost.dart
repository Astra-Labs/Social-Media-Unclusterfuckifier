part of social_media;

class AnimatedGradientTerminalGenMessagePost extends StatefulWidget {
  final AnimatedGradientTerminalGenMessageObj obj;
  final ResourceBranding resource;
  const AnimatedGradientTerminalGenMessagePost({
    required this.obj,
    required this.resource,
  });

  @override
  _AnimatedGradientTerminalGenMessagePostState createState() =>
      _AnimatedGradientTerminalGenMessagePostState();
}

class _AnimatedGradientTerminalGenMessagePostState
    extends State<AnimatedGradientTerminalGenMessagePost> {
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
