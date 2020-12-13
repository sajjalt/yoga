import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../widgets/aasantile.dart';
import '../provider/aasan_provider.dart';

class MainScreen extends StatefulWidget {
  static const routeName='./mainscreen';
  @override
  _MainScreenState createState() => _MainScreenState();
}



class _MainScreenState extends State<MainScreen> {
  
  @override
  Widget build(BuildContext context) {
    final aasan_list=Provider.of<Aasanprovider>(context,listen:false).aasanList;
    return Scaffold(
      appBar: AppBar(
        title: Text('Yoga'),
      ),
      body: Container(
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10,),
            Text('Aasans List',style: TextStyle(fontSize: 30,color: Colors.blue[800]),),
            Divider(color: Colors.blue,thickness: 1,),
            SizedBox(height: 10,),
            Expanded(child: ListView.builder(
              itemCount: aasan_list.length,
              itemBuilder: (ctx,i){
                return ChangeNotifierProvider.value(
                  value: aasan_list[i],
                  child: AasanTile(),
                );
              })
            ,),
          ],
        ),
      ),
      
    );
  }
}