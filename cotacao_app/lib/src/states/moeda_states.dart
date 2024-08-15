import 'package:cotacao_app/src/models/moeda_model.dart';

class MoedaStates {
  final List<MoedaModel> moedas;
  final MoedaModel moedaIn;
  final MoedaModel moedaOut;
  final String result;

  MoedaStates({
    required this.moedas,
    required this.moedaIn,
    required this.moedaOut,
    required this.result,
  });

  MoedaStates copyWith({
    List<MoedaModel>? moedas,
    MoedaModel? moedaIn,
    MoedaModel? moedaOut,
    String? result,
  }) {
    return MoedaStates(
      moedas: moedas ?? this.moedas,
      moedaIn: moedaIn ?? this.moedaIn,
      moedaOut: moedaOut ?? this.moedaOut,
      result: result ?? this.result,
    );
  }
}
