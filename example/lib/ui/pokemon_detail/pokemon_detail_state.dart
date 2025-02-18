import 'package:eventstateprocessor/eventstateprocessor.dart';

class PokemonDetailState extends DataState {
  final bool isInit;
  final bool isLoading;

  const PokemonDetailState({this.isInit, this.isLoading});

  PokemonDetailState copy({bool isInit, bool isLoading}) {
    return PokemonDetailState(
        isInit: isInit ?? this.isInit,
        isLoading: isLoading ?? this.isLoading,
       );
  }
}
