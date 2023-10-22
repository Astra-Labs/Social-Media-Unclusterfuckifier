part of social_media;

class TerminalView extends StatefulWidget {
  final Widget child;
  const TerminalView({
    required this.child,
  });

  @override
  _TerminalViewState createState() => _TerminalViewState();
}

class _TerminalViewState extends State<TerminalView> {
  @override
  Widget build(BuildContext context) {
    var screensize = MediaQuery.of(context).size;
    return SizedBox(
      width: screensize.width,
      height: screensize.width,
      child: widget.child,
    );
  }
}
