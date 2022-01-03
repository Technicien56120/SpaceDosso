import 'package:flutter/material.dart';

class Monappli extends StatefulWidget {
  const Monappli({Key? key}) : super(key: key);

  @override
  _MonappliState createState() => _MonappliState();
}

class _MonappliState extends State<Monappli> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Football', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          Image.network('https://i.eurosport.com/2022/01/02/3279673-67110728-2560-1440.jpg'),
          SizedBox(height: 20.0),
          Text('Le meilleur du football', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0, fontStyle: FontStyle.italic)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Container(
                    child: Card(
                      child: Image.network('https://imgresizer.eurosport.com/unsafe/1200x1200/smart/filters:format(jpeg)/origin-imgresizer.eurosport.com/2020/04/28/2812107-58007168-2560-1440.jpg',height: 160,),
                    ),

                  ),
                  Text('Ligue1', style: TextStyle(color: Colors.red,)),

                ],
              ),
              Column(
                children: [
                  Container(
                    child: Card(
                      child: Image.network('https://images.bfmtv.com/W8aD9rjxzk2B_EC_jDcJCEfhO2U=/0x0:900x900/900x0/images/Les-grandes-affiches-des-groupes-de-la-Ligue-des-champions-2021-2022-1117255.jpg',height: 160,),
                    ),

                  ),
                  Text("Ligue des champions de l'UEFA", style: TextStyle(color: Colors.red,)),

                ],
              )
            ],
          ),
          Container(
            color: Colors.black, height: 120, width: 500,
            child:
            Column(
              children: [
                Text('Ma page sportive', style: TextStyle(color: Colors.green, fontSize: 30),),
                SizedBox(height: 15),
                FlatButton(
                  color: Colors.yellow,
                    onPressed: (){},

                    child: Text("Envoyer", style: TextStyle (color: Colors.black )))
              ],
            ),
          )
        ],
      ),
    );
  }
}
