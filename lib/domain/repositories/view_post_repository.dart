import 'package:toktik/domain/entities/video_post.dart';

// abstract: para uqe no se creen instancias de esta clase
abstract class VideoPostRepository {
  Future<List<VideoPost>> getFavoriteVideosByUser(String userId);
  Future<List<VideoPost>> getTrendingVideosByPage(int page);
}
