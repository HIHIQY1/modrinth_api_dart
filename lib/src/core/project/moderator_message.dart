/// A message that a moderator sent regarding the project
class ModeratorMessage {
  ModeratorMessage({
    required this.message,
    this.body,
  });

  /// The message that a moderator has left for the project
  String message;

  /// The longer body of the message that a moderator has left for the project
  String? body;
}