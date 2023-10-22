part of social_media;

class HalfGlassPhotoPost extends StatefulWidget {
  final HalfGlassPhotoObj obj;
  final ResourceBranding resource;
  const HalfGlassPhotoPost({
    required this.obj,
    required this.resource,
  });

  @override
  _HalfGlassPhotoPostState createState() => _HalfGlassPhotoPostState();
}

class _HalfGlassPhotoPostState extends State<HalfGlassPhotoPost> {
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
