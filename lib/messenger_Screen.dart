
import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0.0,
        title: Row(
          children:
          [
            CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage('https://pbs.twimg.com/media/EQCWu8lUUAAkH2A.jpg'),
            ),

            SizedBox(
              width: 10.0,
            ),

            Text(
              'Chats',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),

            ),

          ],


        ),
        actions:
        [
          Row(
            children:
            [
             IconButton(onPressed: () {}, icon:
              CircleAvatar(
                backgroundColor: Colors.grey[800],
               radius: 15.0,
               child: Icon(
                 Icons.camera_alt,
                 color: Colors.white,
                 size: 18.0,
               ),
             ),
             ),
              SizedBox(
                width: 10.0,
              ),
              IconButton(onPressed: () {}, icon:
              CircleAvatar(
                backgroundColor: Colors.grey[800],
                radius: 15.0,

                child: Icon(
                  Icons.edit,
                  color: Colors.white,
                  size: 18.0,
                ),
              ),)

            ],
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:
            [
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(20.0)
                ),
                child: Row(
                  children:
                  [

                       IconButton(onPressed: () {}, icon: Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'Search',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 60,
                      child: Column(


                        children:
                        [
                          Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                            children: [

                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://img.a.transfermarkt.technology/portrait/big/148455-1546611604.jpg?lm=1'),
                              ),

                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),

                                child: CircleAvatar(

                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              start: 12.0,
                            ),
                            child: Text(
                              ' MO Salah',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,


                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 60,
                      child: Column(


                        children:
                        [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [

                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://tmssl.akamaized.net/images/foto/galerie/zlatan-ibrahimovic-ac-mailand-1603008323-49388.jpg?lm=1603008348'),
                              ),

                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),

                                child: CircleAvatar(

                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              start: 12.0,
                            ),
                            child: Text(
                              'Ibrahimovic',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,


                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 60,
                      child: Column(


                        children:
                        [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [

                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://phantom-marca.unidadeditorial.es/6e2e47434a469686e4806552f3948b2c/resize/1320/f/jpg/assets/multimedia/imagenes/2022/03/19/16476928522307.jpg'),
                              ),

                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),

                                child: CircleAvatar(

                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              start: 12.0,
                            ),
                            child: Text(
                              ' Pedri',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,


                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 60,
                      child: Column(


                        children:
                        [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [

                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://www.fcbarcelona.com/photo-resources/2022/09/03/89075834-5fb1-4612-b0d2-0fb18246d109/GAVI.jpg?width=1200&height=750'),
                              ),

                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),

                                child: CircleAvatar(

                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              start: 12.0,
                            ),
                            child: Text(
                              ' Gavi',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,


                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 60,
                      child: Column(


                        children:
                        [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [

                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blta865a94051fdb92e/6347372a90f323114f2d6b05/GettyImages-1242787395.jpg'),
                              ),

                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),

                                child: CircleAvatar(

                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              start: 12.0,
                            ),
                            child: Text(
                              ' Toni Kross',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,


                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 60,
                      child: Column(


                        children:
                        [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [

                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://img.a.transfermarkt.technology/portrait/big/148455-1546611604.jpg?lm=1'),
                              ),

                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),

                                child: CircleAvatar(

                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              start: 12.0,
                            ),
                            child: Text(
                              ' MO Salah',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,


                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 60,
                      child: Column(


                        children:
                        [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [

                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage('https://img.a.transfermarkt.technology/portrait/big/148455-1546611604.jpg?lm=1'),
                              ),

                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                ),

                                child: CircleAvatar(

                                  radius: 7.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              start: 12.0,
                            ),
                            child: Text(
                              ' MO Salah',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,


                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],

                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children:
                [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [

                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage('https://i.guim.co.uk/img/media/3d38b08cfbf1c482524beef21a19d70df9f5ebaf/0_126_3651_2191/master/3651.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=e3885cc02f160153f2c838d5fa35753b'),
                      ),

                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),

                        child: CircleAvatar(

                          radius: 7.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
              Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children:
                      [
                        Text(
                          'Leo Messi',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        Row(
                          children:
                          [
                            Expanded(
                              child: Text(
                                'جى حجز من 9 ل 11 هنلاعب نيمار وفريقه ؟',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 7),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundImage: NetworkImage('https://i.guim.co.uk/img/media/3d38b08cfbf1c482524beef21a19d70df9f5ebaf/0_126_3651_2191/master/3651.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=e3885cc02f160153f2c838d5fa35753b'),
                              ),
                            ),
                            SizedBox(
                              width: 7.0,
                            ),
                            Text(
                              '3.00 am',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.white,
                              ),

                            ),
                          ],
                        ),
                        SizedBox(),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children:
                [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [

                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfS-sTO4BJejxUarLGSLixYJAtqYovAKoBoA&usqp=CAU'),
                      ),

                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),

                        child: CircleAvatar(

                          radius: 7.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children:
                      [
                        Text(
                          'Fede Valverde',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        Row(
                          children:
                          [
                            Expanded(
                              child: Text(
                                'حاطط صورتى ليه يا نجم  ؟',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 7),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfS-sTO4BJejxUarLGSLixYJAtqYovAKoBoA&usqp=CAU5cc02f160153f2c838d5fa35753b'),
                              ),
                            ),
                            SizedBox(
                              width: 7.0,
                            ),
                            Text(
                              '3.00 am',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.white,
                              ),

                            ),
                          ],
                        ),
                        SizedBox(),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children:
                [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [

                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage('https://i.guim.co.uk/img/media/3d38b08cfbf1c482524beef21a19d70df9f5ebaf/0_126_3651_2191/master/3651.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=e3885cc02f160153f2c838d5fa35753b'),
                      ),

                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),

                        child: CircleAvatar(

                          radius: 7.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children:
                      [
                        Text(
                          'Leo Messi',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        Row(
                          children:
                          [
                            Expanded(
                              child: Text(
                                'جى حجز من 9 ل 11 هنلاعب نيمار وفريقه ؟',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 7),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundImage: NetworkImage('https://i.guim.co.uk/img/media/3d38b08cfbf1c482524beef21a19d70df9f5ebaf/0_126_3651_2191/master/3651.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=e3885cc02f160153f2c838d5fa35753b'),
                              ),
                            ),
                            SizedBox(
                              width: 7.0,
                            ),
                            Text(
                              '3.00 am',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.white,
                              ),

                            ),
                          ],
                        ),
                        SizedBox(),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children:
                [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [

                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage('https://i.guim.co.uk/img/media/3d38b08cfbf1c482524beef21a19d70df9f5ebaf/0_126_3651_2191/master/3651.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=e3885cc02f160153f2c838d5fa35753b'),
                      ),

                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),

                        child: CircleAvatar(

                          radius: 7.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children:
                      [
                        Text(
                          'Leo Messi',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        Row(
                          children:
                          [
                            Expanded(
                              child: Text(
                                'جى حجز من 9 ل 11 هنلاعب نيمار وفريقه ؟',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 7),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundImage: NetworkImage('https://i.guim.co.uk/img/media/3d38b08cfbf1c482524beef21a19d70df9f5ebaf/0_126_3651_2191/master/3651.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=e3885cc02f160153f2c838d5fa35753b'),
                              ),
                            ),
                            SizedBox(
                              width: 7.0,
                            ),
                            Text(
                              '3.00 am',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.white,
                              ),

                            ),
                          ],
                        ),
                        SizedBox(),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children:
                [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [

                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage('https://i.guim.co.uk/img/media/3d38b08cfbf1c482524beef21a19d70df9f5ebaf/0_126_3651_2191/master/3651.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=e3885cc02f160153f2c838d5fa35753b'),
                      ),

                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),

                        child: CircleAvatar(

                          radius: 7.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children:
                      [
                        Text(
                          'Leo Messi',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        Row(
                          children:
                          [
                            Expanded(
                              child: Text(
                                'جى حجز من 9 ل 11 هنلاعب نيمار وفريقه ؟',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 7),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundImage: NetworkImage('https://i.guim.co.uk/img/media/3d38b08cfbf1c482524beef21a19d70df9f5ebaf/0_126_3651_2191/master/3651.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=e3885cc02f160153f2c838d5fa35753b'),
                              ),
                            ),
                            SizedBox(
                              width: 7.0,
                            ),
                            Text(
                              '3.00 am',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.white,
                              ),

                            ),
                          ],
                        ),
                        SizedBox(),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children:
                [
                  Stack(
                    alignment: AlignmentDirectional.bottomEnd,
                    children: [

                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage('https://i.guim.co.uk/img/media/3d38b08cfbf1c482524beef21a19d70df9f5ebaf/0_126_3651_2191/master/3651.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=e3885cc02f160153f2c838d5fa35753b'),
                      ),

                      Padding(
                        padding: const EdgeInsetsDirectional.only(
                          bottom: 3.0,
                          end: 3.0,
                        ),

                        child: CircleAvatar(

                          radius: 7.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children:
                      [
                        Text(
                          'Leo Messi',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        Row(
                          children:
                          [
                            Expanded(
                              child: Text(
                                'جى حجز من 9 ل 11 هنلاعب نيمار وفريقه ؟',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 7),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundImage: NetworkImage('https://i.guim.co.uk/img/media/3d38b08cfbf1c482524beef21a19d70df9f5ebaf/0_126_3651_2191/master/3651.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=e3885cc02f160153f2c838d5fa35753b'),
                              ),
                            ),
                            SizedBox(
                              width: 7.0,
                            ),
                            Text(
                              '3.00 am',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.white,
                              ),

                            ),
                          ],
                        ),
                        SizedBox(),
                      ],
                    ),
                  ),
                ],
              ),




            ],



          ),
        ),


      ),
      
    );
  }
}
