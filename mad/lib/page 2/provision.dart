import 'package:flutter/material.dart';

class Provision extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
        appBar: AppBar(
          title: Text('Provision of Protection of women'
          ),
        ),
        body: Text('1 A woman facing domestic violence has the right to '
            'reside in\n a shared house once she files a  complaint under'
            ' the Domestic\n Violence Act,even if it is owned or rented by '
            'her in laws and the\n husband has no legal right in the property'
            '.\n'

            '2 An aggrieved woman can seek maintenance under provisions of '
            'the\n'
            ' Protection of Women from Domestic Violence Act even if she has '
            'been\n granted maintenance by another law.\n'
            '3 An unmarried daughter can claim maintenance from residential \n'
            'rights from her father.She can file a complaint against them as well.'
        )

    ) );
  }
}