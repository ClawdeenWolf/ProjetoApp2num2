import 'package:flutter/material.dart';

class Artigos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          buildBasicCard(),
        ],
      ),
    );
  }
}

Widget buildBasicCard() => Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Text(
                'Rotina para o bebê é importante?',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            'A rotina do bebê é superimportante, pois ajuda no desenvolvimento integral do seu filho. Pra começar, porque a previsibilidade ajuda os bebês a entenderem o que vai acontecer em seguida e esperarem por isso. Dessa forma, eles se sentem mais seguros, o que contribui para o desenvolvimento emocional. Por fim, uma criança que tem uma rotina bem definida geralmente possui maior autocontrole e menor propensão a birras. Isso porque ela passa a entender as transições – por exemplo, depois de brincar, é hora de comer; depois de tomar banho, é hora de dormir.',
            style: TextStyle(fontSize: 16),
          ),
          ButtonBar(
            alignment: MainAxisAlignment.start,
            children: [
              TextButton(
                child: Text('Favoritar'),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
