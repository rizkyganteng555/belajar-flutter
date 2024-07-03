import 'package:flutter/material.dart'; 

class BelajarColumn extends StatelessWidget {
  const BelajarColumn({super.key});
  @override
  Widget build(BuildContext context) { 
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text('ini row 1 isi 1'), 
        Text('ini row 1 isi 2'), 
        Text('ini row 1 isi 3'),
      ],
    );
  }
}