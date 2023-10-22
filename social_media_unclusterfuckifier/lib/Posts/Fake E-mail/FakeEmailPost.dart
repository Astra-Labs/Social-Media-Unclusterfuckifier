part of social_media;

class FakeEmailPost extends StatefulWidget {
  final FakeEmailObj obj;
  final ResourceBranding resource; 
  const FakeEmailPost({
    required this.obj,
    required this.resource,
  });

  @override
  _FakeEmailPostState createState() => _FakeEmailPostState();
}

class _FakeEmailPostState extends State<FakeEmailPost> {
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
