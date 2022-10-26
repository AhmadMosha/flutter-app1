
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


                Container(
                  height: 106,
                  child: ListView.separated(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                    return buildStoryItem ();
                  },
                    separatorBuilder:(context, index) {
                    return SizedBox(
                      width: 20.0,
                    );
                  } ,
                    itemCount: 10,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),

                ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                    itemBuilder:(context, index) {
                      return Row(
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
                      );
                    },

                  separatorBuilder: (context, index) {

                      return SizedBox(
                        height: 20.0,
                      );
                } ,
                    itemCount: 10,
                ),
              ],



            ),
          ),
        ),



      
    );
  }

 Widget buildStoryItem () {
   return Container(
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
   );
 }

 Widget buildChatItem() {
    return Row(
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
    );
 }

}
