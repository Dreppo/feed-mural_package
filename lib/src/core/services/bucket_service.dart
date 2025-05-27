import 'dart:io';

import 'package:mural_feed_package/src/feed/data/models/feed_model/feed_model.dart';

abstract class BucketService {
  Future<void> insertBucket(File file, FeedModel model);
}
