import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../provider/aasan_provider.dart';
import '../widgets/videoPlayer.dart';

class AasanDetails extends StatefulWidget {
  static const routeName = './aasandetails';
  @override
  _AasanDetailsState createState() => _AasanDetailsState();
}

class _AasanDetailsState extends State<AasanDetails> {
  

  @override
  Widget build(BuildContext context) {
    final id = ModalRoute.of(context).settings.arguments as String;
    final aasan = Provider.of<Aasanprovider>(context).findById(id);
    return Scaffold(
      appBar: AppBar(
        title: Text('${aasan.title}'),
      ),
      body: Container(
        child: ListView(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.45,
              decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/${aasan.image}.jpg')),
              ),
            ),
            Divider(),
            Container(
                padding: EdgeInsets.only(left: 10, right: 10,bottom: 10),
                child: Text(
                  '${aasan.context}',
                  overflow: TextOverflow.visible,
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 20),
                )),
          
            Text(
              'Benefits-',
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          
            
              Container(
                height: MediaQuery.of(context).size.height * 0.04*aasan.benefits.length,
                child: ListView.builder(
                    itemCount: aasan.benefits.length,
                    itemBuilder: (ctx, i) {
                      return Padding(
                        padding: const EdgeInsets.only(top: 5,left: 5),
                        child: Text(
                          '•${aasan.benefits[i]}',
                          style: TextStyle(fontSize: 18),
                        ),
                      );
                    }),
              ),
              SizedBox(height: 20,),
            

           VideoPlayerAasan(vid: aasan.vid,),
          ],
        ),
      ),
    );
  }
}
