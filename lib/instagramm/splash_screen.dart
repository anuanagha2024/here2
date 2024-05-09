import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GoonnER extends StatelessWidget {
  const GoonnER({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Spacer(),
          Center(),
          Image(
              image: NetworkImage("https://th.bing.com/th/id/R.4c3e30c8be83378f4b2018d1575d4c40?rik=KNNmdnGnXSmG6A&riu=http%3a%2f%2feternylstudios.com%2fwp-content%2fuploads%2f2019%2f02%2finstagram-logo-2.png&ehk=54peAG5doK0P0H8JDgLuZnYF8pFCddVHnHynKIIj2Mw%3d&risl=&pid=ImgRaw&r=0"),height: 150,width: 150 ,),
          Spacer(),
          Text('from'),
          Image(image:NetworkImage("https://th.bing.com/th/id/OIP.fEODcpbytv_BgyhrINOvogHaCa?rs=1&pid=ImgDetMain"),height: 80,width: 80, )
           ],
      ),
    );
  }
}
