import 'package:mural_feed_package/src/user/data/models/user_model.dart';

abstract class UserRepository {
  Future<void> updateUser(UserModel user) async {}
}
