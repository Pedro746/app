import '../models/moeda.dart';

class MoedaRepositoty {
  static List<Moeda> tabela = [
    Moeda(
      icone: 'images/bitconnect.png',
      nome: 'bitconnect',
      sigla: 'btc',
      preco: 16463.00,
    ),
    Moeda(
      icone: 'images/ethereum.png',
      nome: 'ethereum',
      sigla: 'eth',
      preco: 16463.00,
    ),
    Moeda(
      icone: 'images/smartcash.png',
      nome: 'smartcash',
      sigla: 'stc',
      preco: 16463.00,
    ),
    Moeda(
      icone: 'images/tether.png',
      nome: 'tether',
      sigla: 'th',
      preco: 16463.00,
    ),
    Moeda(
      icone: 'images/xrp.png',
      nome: 'xrp',
      sigla: 'xrp',
      preco: 16463.00,
    ),
  ];
}
