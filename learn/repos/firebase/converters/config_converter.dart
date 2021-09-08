import '../../../models/models.dart';
import '../../../providers/firebase/entities/entities.dart';

class ConfigConverter {
  ConfigConverter._();

  static Config fromEntityToModel(ConfigEntity entity) {
    // use Json from/to cuz and entity and model contain the same fields and structure
    return Config.fromJson(entity.toJson());
  }

  static ConfigEntity fromModelToEntity(Config model) {
    // use Json from/to cuz and entity and model contain the same fields and structure
    return ConfigEntity.fromJson(model.toJson());
  }
}
