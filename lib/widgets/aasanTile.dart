import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../model/aasan.dart';
import '../screen/aasan_detail.dart';

class AasanTile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final aasan=Provider.of<Aasan>(context);
    void aasanDetails(){
      Navigator.of(context).pushNamed(AasanDetails.routeName,arguments: aasan.id);
    }
    return Container(
      
      child: InkWell(
        onTap: (){
          aasanDetails();
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Padding(
            padding: const EdgeInsets.only(left:10.0),
            child: Text('${aasan.title}',style: TextStyle(fontSize: 25),),
          ),
          Divider(
            color: Colors.blue,
            thickness: 1,
          ),
        ],),
      ),
    );
  }
}