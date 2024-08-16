import 'package:cotacao_app/src/states/moeda_states.dart';
import 'package:flutter/material.dart';
import 'package:cotacao_app/src/models/moeda_model.dart';

class MoedaStore extends ValueNotifier<MoedaStates> {
  MoedaStore() : super(MoedaStates.init());

  Future<void> getMoadas() async {}
  Future<void> converter() async {}

  Future<void> selecionarMoedasIn(MoedaModel model) async {
    value = value.copyWith(moedaIn: model);
  }

  Future<void> selecionarMoedasOut(MoedaModel model) async {
    value = value.copyWith(moedaOut: model);
  }
}
