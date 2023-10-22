part of social_media;

/*--------- VIEWS ----------*/

Map<Type, Object> postObjects = {
  AlertControllerMessagePost: AlertControllerMessageObj,
  AnimatedGradientTerminalGenMessagePost: AnimatedGradientTerminalGenMessageObj,
  AnimatedTransmissionTerminalPost: AnimatedTransmissionTerminalObj,
  EndCapImagePost: EndCapImageObj,
  FakeEmailPost: FakeEmailObj,
  GlowingAppIconPost: GlowingAppIconObj,
  HalfGlassPhotoPost: HalfGlassPhotoObj,
  MessagePost: MessageObj as PostObject,
  OrgUpdateTerminalPost: OrgUpdateTerminalObj,
};

class HomeView extends StatefulWidget {
  const HomeView();

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  List<Widget> postWidgets = [];
  List<Type> postTypes = [];
  List<Object> postObjcs = [];

  @override
  void initState() {
    postTypes = postObjects.keys.toList();
    postObjcs = postObjects.values.toList();

    for (var element in postTypes) {
      var index = postTypes.indexOf(element);

      var button = Padding(
        padding: const EdgeInsets.all(8.0),
        child: StandardButtonElement(
          buttonAction: () => {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    MetadataGeneratorView(object: postObjcs[index]),
              ),
            )
          },
          buttonTitle: element.toString(),
          buttonHint: "Opens the metadata screen for this post.",
          decorationVariant: decorationPriority.standard,
        ),
      );

      postWidgets.add(button);
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var wrapper = ContainerWrapperElement(
      containerVariant: wrapperVariants.stackScroll,
      children: postWidgets,
    );

    return ContainerView(
      decorationVariant: decorationPriority.standard,
      builder: wrapper,
    );
  }
}
