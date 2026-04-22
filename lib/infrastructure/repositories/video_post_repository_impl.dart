import 'package:toktik/domain/datasources/video_post_datasource.dart';
import 'package:toktik/domain/entities/video_post.dart';

class VideoPostRepositoryImpl
    implements VideoPostDatasource {
  final VideoPostDatasource videoPostDatasource;

  VideoPostRepositoryImpl(
      {required this.videoPostDatasource});

  @override
  Future<List<VideoPost>> getTrendingVideosByPage(
      int page) {
    return videoPostDatasource
        .getTrendingVideosByPage(page);
  }

  @override
  Future<List<VideoPost>> getTrendingVideosByUser(
      String userId) {
    // TODO: implement getTrendingVideosByUser
    throw UnimplementedError();
  }
}
