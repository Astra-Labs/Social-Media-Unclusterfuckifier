part of social_media;

class AlertControllerMessagePost extends StatefulWidget {
  final AlertControllerMessageObj obj;
  final ResourceBranding resource;
  const AlertControllerMessagePost({
    required this.obj,
    required this.resource,
  });

  @override
  _AlertControllerMessagePostState createState() =>
      _AlertControllerMessagePostState();
}

class _AlertControllerMessagePostState
    extends State<AlertControllerMessagePost> {
  late AlertControllerObject object;

  @override
  void initState() {
    object = AlertControllerObject.singleAction(
        onCancellation: () {},
        alertTitle: widget.obj.title,
        alertBody: widget.obj.body,
        alertIcon: widget.obj.icon,
        actions: [
          AlertControllerAction(
            actionName: widget.obj.actionTitle,
            actionSeverity: AlertControllerActionSeverity.confirm,
            onSelection: () {},
          )
        ]);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var postContainer = CenteredAlertControllerComponent(alertData: object);

    return Post(
      resource: widget.resource,
      child: postContainer,
    );
  }
}
