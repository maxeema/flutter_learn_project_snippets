import 'data_state.dart';

extension DataStateX<D> on DataState<D> {
  bool get isIdle => this is! DataInProgress; //
  bool get inProgress => this is DataInProgress;

  bool get isSuccess => this is DataSuccess; //
  DataSuccess<D> get asSuccess => this as DataSuccess<D>;

  bool get isFailure => this is DataFailure; //
  DataFailure get asFailure => this as DataFailure;
}
