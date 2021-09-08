import '../../../models/models.dart';
import '../../../providers/firebase/entities/entities.dart';
import 'config_converter.dart';

class PlaylistConverter {
  PlaylistConverter._();

  static Playlist fromEntityToModel(PlaylistEntity entity) {
    return Playlist(
      id: entity.id,
      path: entity.path,
      order: entity.order,
      name: entity.name,
      learnLanguages: entity.learnLanguages,
      image: entity.image?.asImage,
      config: entity.config == null ? null : ConfigConverter.fromEntityToModel(entity.config!),
    );
  }

  static PlaylistEntity fromModelToEntity(Playlist model) {
    return PlaylistEntity(
      id: model.id,
      path: model.path,
      order: model.order,
      name: model.name,
      learnLanguages: model.learnLanguages,
      image: model.image?.asString,
      config: model.config == null ? null : ConfigConverter.fromModelToEntity(model.config!),
    );
  }
}
