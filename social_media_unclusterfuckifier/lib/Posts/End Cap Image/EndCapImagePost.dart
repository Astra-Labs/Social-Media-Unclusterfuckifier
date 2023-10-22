part of social_media;

class EndCapImagePost extends StatefulWidget {
  final EndCapImageObj obj;
  final ResourceBranding resource; 
  const EndCapImagePost({
    required this.obj,
    required this.resource,
  });

  @override
  _EndCapImagePostState createState() => _EndCapImagePostState();
}

class _EndCapImagePostState extends State<EndCapImagePost> {
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
