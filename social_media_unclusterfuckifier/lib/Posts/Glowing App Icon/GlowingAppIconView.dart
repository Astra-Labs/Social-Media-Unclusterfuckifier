part of social_media;

class GlowingAppIconPost extends StatefulWidget {
  final GlowingAppIconObj obj;
  final ResourceBranding resource;
  const GlowingAppIconPost({
    required this.obj,
    required this.resource,
  });

  @override
  _GlowingAppIconPostState createState() => _GlowingAppIconPostState();
}

class _GlowingAppIconPostState extends State<GlowingAppIconPost> {
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
