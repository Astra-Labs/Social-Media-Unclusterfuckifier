part of social_media;

/*--------- POST ----------*/

class PostObject {
  final ResourceBranding resource;
  const PostObject({
    required this.resource,
  });
}

class Post extends StatefulWidget {
  final Widget child;
  final ResourceBranding resource;
  const Post({
    required this.child,
    required this.resource,
  });

  @override
  _PostState createState() => _PostState();
}

class _PostState extends State<Post> {
  @override
  Widget build(BuildContext context) {
    var screensize = MediaQuery.of(context).size;

    var backingImage = palette.brightness() == Brightness.light
        ? widget.resource.lightBlur
        : widget.resource.darkBlur;

    return SizedBox(
      width: screensize.width,
      height: screensize.width,
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: backingImage.image,
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Center(
            child: widget.child,
          ),
        ),
      ),
    );
  }
}
