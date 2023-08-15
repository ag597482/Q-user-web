import 'package:queue_user_web/models/redux_response.dart';

class RefreshResponseAction {
  ReduxResponse response;
  RefreshResponseAction({required this.response});
}

// Define reducer
ReduxResponse responseReducer(ReduxResponse state, dynamic action) {
  if (action is RefreshResponseAction) {
    state = action.response;
    return state;
  }
  return state;
}
