import 'package:favorite_button/favorite_button.dart';
import 'package:flutter/material.dart';

class Artigos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          card1(),
          card2(),
          card3(),
          card4(),
          card5(),
          card6(),
          card7(),
          card8(),
          card9(),
          card10(),
          card11(),
        ],
      ),
    );
  }
}
//eu
Widget card1() => Card(
      clipBehavior: Clip.antiAlias,
      color: Color.fromARGB(255, 231, 180, 203),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(16).copyWith(bottom: 0),
                child: Text(
                  'Rotina para o bebê é importante?',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16).copyWith(bottom: 0),
            child: Text(
              '            A rotina do bebê é super importante, pois ajuda no desenvolvimento integral do seu filho. Pra começar, porque a previsibilidade ajuda os bebês a entenderem o que vai acontecer em seguida e esperarem por isso. Dessa forma, eles se sentem mais seguros, o que contribui para o desenvolvimento emocional. Por fim, uma criança que tem uma rotina bem definida geralmente possui maior autocontrole e menor propensão a birras. Isso porque ela passa a entender as transições – por exemplo, depois de brincar, é hora de comer; depois de tomar banho, é hora de dormir.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.justify,
            ),
          ),
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: [
              FavoriteButton(
                isFavorite: false,
                valueChanged: (_isFavorite) {
                  print('Is Favorite : $_isFavorite');
                },
              ),
            ],
          ),
        ],
      ),
    );

Widget card2() => Card(
      clipBehavior: Clip.antiAlias,
      color: Color.fromARGB(255, 231, 180, 203),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(16).copyWith(bottom: 0),
                child: Text(
                  'Desmame em qual idade?',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16).copyWith(bottom: 0),
            child: Text(
              '            A partir dos 6/7 meses de idade, com a introdução alimentar, pode ser iniciado o “desmame gentil” (ou gradual), que deve ter orientação do pediatra e ser feito através da diminuição da quantidade de mamadas ou da sua duração, para não criar traumas ou insegurança no bebê, além de não atrapalhar o seu desenvolvimento. O ideal é que o desmame ocorra de forma gradual e natural, fazendo com que a própria criança passe a demonstrar menor interesse pela amamentação e maior aceitação de alimentos variados, o que ocorre, geralmente, entre os 2 e 4 anos, levando ao desmame total, que consiste na interrupção completa da amamentação no peito.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.justify,
            ),
          ),
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: [
              FavoriteButton(
                isFavorite: false,
                valueChanged: (_isFavorite) {
                  print('Is Favorite : $_isFavorite');
                },
              ),
            ],
          ),
        ],
      ),
    );

Widget card3() => Card(
      clipBehavior: Clip.antiAlias,
      color: Color.fromARGB(255, 231, 180, 203),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(16).copyWith(bottom: 0),
                child: Text(
                  'Nariz entupido: O que fazer?',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16).copyWith(bottom: 0),
            child: Text(
              '            Para desentupir o nariz do bebê existem alguns recursos, como por exemplo pingar algumas gotinhas de soro fisiológico em cada narina, usar o aspirador nasal ou, até mesmo, dar um banho morno. Ao longo do dia é também muito importante ir limpando o nariz do bebê várias vezes, para retirar as secreções que vão saindo. Manter o nariz sempre limpo permite que o bebê fique mais aliviado, dormindo tranquilo e conseguindo se alimentar melhor.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.justify,
            ),
          ),
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: [
              FavoriteButton(
                isFavorite: false,
                valueChanged: (_isFavorite) {
                  print('Is Favorite : $_isFavorite');
                },
              ),
            ],
          ),
        ],
      ),
    );

Widget card4() => Card(
      clipBehavior: Clip.antiAlias,
      color: Color.fromARGB(255, 231, 180, 203),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(16).copyWith(bottom: 0),
                child: Text(
                  'Bolinhas no rosto: E agora?',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16).copyWith(bottom: 0),
            child: Text(
              '        As bolinhas no rosto do bebê costumam aparecer como consequência do calor excessivo e do suor, sendo essa situação conhecida como brotoeja, que não necessita de tratamento específico. Além disso, outras situações que podem levar ao aparecimento de bolinhas no rosto do bebê são o milium e a acne neonatal, que também não representam risco para a saúde do bebê. No entanto, quando o bebê apresenta bolinhas no rosto e no corpo que coçam bastante e que estão associadas a outros sintomas, é importante que o bebê seja levado ao pediatra para que seja avaliado e possa ser indicado o tratamento mais adequado.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.justify,
            ),
          ),
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: [
              FavoriteButton(
                isFavorite: false,
                valueChanged: (_isFavorite) {
                  print('Is Favorite : $_isFavorite');
                },
              ),
            ],
          ),
        ],
      ),
    );

Widget card5() => Card(
      clipBehavior: Clip.antiAlias,
      color: Color.fromARGB(255, 231, 180, 203),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(16).copyWith(bottom: 0),
                child: Text(
                  'Diarreia: O que fazer?',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16).copyWith(bottom: 0),
            child: Text(
              '            A diarreia no bebê é causada muitas vezes por infecções de vírus, bactérias, parasitas ou fungos e ocorre quando existem, pelo menos, 3 evacuações com fezes moles ou líquidas num período de 24 horas. Para saber se o bebê realmente está com diarreia, é possível avaliar na fralda se o coco está mais líquido que o normal, se a cor está diferente do habitual ou se o cheiro está mais forte, similar ao de ovo estragado, por exemplo. É importante verificar também se existe a presença de sangue ou muco nas fezes, se o bebê está com a respiração alterada ou está com os pés ou as mãos mais frias, pois são sinais que podem indicar maior urgência.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.justify,
            ),
          ),
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: [
              FavoriteButton(
                isFavorite: false,
                valueChanged: (_isFavorite) {
                  print('Is Favorite : $_isFavorite');
                },
              ),
            ],
          ),
        ],
      ),
    );

Widget card6() => Card(
      clipBehavior: Clip.antiAlias,
      color: Color.fromARGB(255, 231, 180, 203),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(16).copyWith(bottom: 0),
                child: Text(
                  'Introdução alimentar',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16).copyWith(bottom: 0),
            child: Text(
              '            O leite materno é o primeiro alimento dos bebês e é através dele que a fome do pequeno é saciada. Segundo a Organização Mundial da Saúde (OMS), é aconselhável que a introdução alimentar com outros alimentos, além do leite materno, comece a partir do sexto mês de idade. Vale lembrar que, até os 2 anos de idade, a criança pode ser amamentada pelo leite materno e com outros alimentos, caso seja de interesse dos pais.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.justify,
            ),
          ),
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: [
              FavoriteButton(
                isFavorite: false,
                valueChanged: (_isFavorite) {
                  print('Is Favorite : $_isFavorite');
                },
              ),
            ],
          ),
        ],
      ),
    );

Widget card7() => Card(
      clipBehavior: Clip.antiAlias,
      color: Color.fromARGB(255, 231, 180, 203),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(16).copyWith(bottom: 0),
                child: Text(
                  'Quando iniciar a introdução alimentar?',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16).copyWith(bottom: 0),
            child: Text(
              '            Completando os 6 primeiros meses de vida, é chegado o momento da introdução alimentar para os bebês; é neste instante que o pequeno é apresentado para as frutinhas, legumes, macarrão e outros alimentos não industrializados. Claro, todos muito bem amassadinhos para que seja fácil saborear o seu gosto.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.justify,
            ),
          ),
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: [
              FavoriteButton(
                isFavorite: false,
                valueChanged: (_isFavorite) {
                  print('Is Favorite : $_isFavorite');
                },
              ),
            ],
          ),
        ],
      ),
    );

Widget card8() => Card(
      clipBehavior: Clip.antiAlias,
      color: Color.fromARGB(255, 231, 180, 203),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(16).copyWith(bottom: 0),
                child: Text(
                  'Como iniciar uma introdução alimentar?',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16).copyWith(bottom: 0),
            child: Text(
              '            Existem alguns métodos que auxiliam a introdução alimentar em bebês, são eles: papinha de bebê: as verduras, frutinhas e legumes são todos amassadinhos ou batidos no liquidificador formando uma pasta bem saborosa. Caso prefira, você também pode inserir uns pedacinhos de frango ou carne, por exemplo. Lembre-se: É importante que a comida esteja livre de sal, pois o bebê ainda não sabe distinguir uma comida salgada. Por isso, vale a pena investir em outros temperos, como a salsinha, cebolinha, manjericão, hortelã e outras ervas de origem natural. ',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.justify,
            ),
          ),
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: [
              FavoriteButton(
                isFavorite: false,
                valueChanged: (_isFavorite) {
                  print('Is Favorite : $_isFavorite');
                },
              ),
            ],
          ),
        ],
      ),
    );

Widget card9() => Card(
      clipBehavior: Clip.antiAlias,
      color: Color.fromARGB(255, 231, 180, 203),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(16).copyWith(bottom: 0),
                child: Text(
                  'O que é a introdução alimentar BLW?',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16).copyWith(bottom: 0),
            child: Text(
              '            BLW: Baby Led Weaning, em tradução livre significa “desmame guiado pelo bebê”, é um método criado pela britânica Gill Rapley, mestre em alimentação infantil. A ideia é que o bebê seja apresentado a alimentos em pedaços e que, de forma curiosa e intuitiva,  ele se alimente sozinho. No artigo “BLW: um método de introdução alimentar”, O início da alimentação dos bebês é uma fase de muita descoberta, assim como qualquer outra.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.justify,
            ),
          ),
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: [
              FavoriteButton(
                isFavorite: false,
                valueChanged: (_isFavorite) {
                  print('Is Favorite : $_isFavorite');
                },
              ),
            ],
          ),
        ],
      ),
    );

Widget card10() => Card(
      clipBehavior: Clip.antiAlias,
      color: Color.fromARGB(255, 231, 180, 203),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(16).copyWith(bottom: 0),
                child: Text(
                  'Dicas de introdução alimentar',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16).copyWith(bottom: 0),
            child: Text(
              '            E, para torná-la ainda mais mágica, confira algumas dicas de introdução alimentar: Monte um cardápio variado: é importante que o bebê seja apresentado para todos os sabores — doce, salgado, azedo e amargo —. Desta forma, ele começa a aperfeiçoar cada vez mais o paladar. Lembrando que o doce é o da fruta e que o salgado não se faz necessário à primeiro momento.  Se o pequeno rejeitou um determinado alimento, vale a pena insistir mais algumas vezes. Claro, a princípio é normal que ele estranhe o gosto da laranja, por exemplo, e, aos pouquinhos, ele começa a saborear o alimento e esquece do cítrico da fruta.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.justify,
            ),
          ),
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: [
              FavoriteButton(
                isFavorite: false,
                valueChanged: (_isFavorite) {
                  print('Is Favorite : $_isFavorite');
                },
              ),
            ],
          ),
        ],
      ),
    );

Widget card11() => Card(
      clipBehavior: Clip.antiAlias,
      color: Color.fromARGB(255, 231, 180, 203),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(16).copyWith(bottom: 0),
                child: Text(
                  'O que você precisa para iniciar uma introdução alimentar:',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16).copyWith(bottom: 0),
            child: Text(
              '            Evite distrações: o início da introdução alimentar para bebês é uma descoberta que só, além disso, requer muito jogo de cintura, é preciso paciência e respeitar o tempo deles. Depois de concluída a fase de adaptação, é o momento que o pequeno começa a comer sozinho. Nessa hora, o celular, a televisão e até mesmo os brinquedos preferidos, tem que estar de fora. A atenção é voltada toda para a alimentação e, se possível, coloque um cadeirão junto à mesa e façam uma refeição todos juntos — mamãe, papai e bebê —. Esse momento é importante não apenas para a alimentação e sim para o processo de desenvolvimento afetivo da criança.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.justify,
            ),
          ),
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: [
              FavoriteButton(
                isFavorite: false,
                valueChanged: (_isFavorite) {
                  print('Is Favorite : $_isFavorite');
                },
              ),
            ],
          ),
        ],
      ),
    );
