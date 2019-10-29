abstract class WSResponseHandler {
  void onWSEvent();
  void connectionResolved(Event event);
  void connectionRecovered();
  void tokenExpired();
  void onError(WsErrorMEssage error);
}
