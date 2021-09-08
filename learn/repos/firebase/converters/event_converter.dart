import '../../../models/models.dart';
import '../../../providers/firebase/entities/entities.dart';
import 'config_converter.dart';

class EventConverter {
  EventConverter._();

  static Event fromEntityToModel(EventEntity entity) {
    return Event(
      id: entity.id,
      order: entity.order,
      party: entity.party.asParty ?? Party.A,
      sex: entity.sex?.asSex ?? Sex.F,
      sphinx: entity.sphinx ?? const {},
      phrase: entity.phrase ?? const {},
      flash: entity.flash,
      grammar: entity.grammar,
      image: entity.image?.asImage,
      config: entity.config == null ? null : ConfigConverter.fromEntityToModel(entity.config!),
    );
  }

  static EventEntity fromModelToEntity(Event model) {
    return EventEntity(
      id: model.id,
      order: model.order,
      party: model.party.asString,
      sex: model.sex.asString,
      sphinx: model.sphinx,
      phrase: model.phrase,
      flash: model.flash,
      grammar: model.grammar,
      image: model.image?.asString,
      config: model.config == null ? null : ConfigConverter.fromModelToEntity(model.config!),
    );
  }
}
