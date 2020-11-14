import 'package:flutter/material.dart';

class Story extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      backgroundColor: Color(0xFFBFF6584),
        body: SafeArea(
          child: Container(
            child: ListView(
              physics: BouncingScrollPhysics(),
              children: <Widget> [


                Container(
                  height: 50,
                  margin: EdgeInsets.only(top: 30, left: 30, right: 30),
                  child: Row(
                    children: <Widget> [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                  child: Container(
                  padding: EdgeInsets.all(13),
                  decoration: BoxDecoration(
                    color: Color(0xFFBFFBAC7),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12.withOpacity(.3),
                        spreadRadius: 0,
                        blurRadius: 10,
                        offset: Offset(4, 4), // changes position of shadow
                      ),
                    ],
                  ),
                    child: Image.asset("assets/icons/ic_kembali_black.png")
                ),
                    ),
                    ]
                  ),
                ),


              
              Padding(
                padding: EdgeInsets.only(top: 50, left: 20, right: 20),
                child: Text('Orientation',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.bold,
                        fontSize: 45)),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 20, right: 20),
                child: Text('Pada suatu hari para dewa di Kahyangan sedang berkumpul untuk menentukan nasib Pulau Jawa. Pulau Jawa yang waktu itu dihuni banyak makhluk hidup ternyata posisinya miring. Para dewa bermaksud untuk membuat pulau tersebut tidak miring. Pada pertemuan itu, mereka kemudian memutuskan untuk mendirikan sebuah gunung yang besar dan tinggi di tengah-tengah Pulau Jawa sebagai penyeimbang. Alhasil mereka sepakat untuk memindahkan Gunung Jamurdipa yang berada di Laut Selatan ke sebuah daerah tanah datar yang terletak di perbatasan Kabupaten Sleman dan Kabupaten Magelang.', style: TextStyle(
                  color: Color(0xFFBD6D6D6),
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w300,
                  fontSize: 25
                )),
              ),

             
             Padding(
                padding: EdgeInsets.only(top: 50, left: 20, right: 20),
                child: Text('Klimaks',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.bold,
                        fontSize: 45)),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 20, right: 20),
                child: Text('Namun, di daerah di mana Gunung Jamurdipa akan ditempatkan ternyata terdapat dua orang empu yang sedang membuat keris sakti. Mereka bernama Empu Rama dan Empu Pamadi. Kedua empu ini terkenalakan memiliki kesaktian yang tinggi. Raja para dewa, Batara Guru kemudian mengutus Batara Narada dan Dewa Penyarikan beserta sejumlah pengawal dari istana Kahyangan untuk menasehati kedua empu tersebut agar segera pindah ke tempat lain sehingga tidak tertimpa oleh gunung yang akan ditempatkan di daerah itu.', style: TextStyle(
                  color: Color(0xFFBD6D6D6),
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w300,
                  fontSize: 25
                )),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 20, right: 20),
                child: Text('Setiba di tempat itu, utusan para dewa langsung menghampiri kedua empu tersebut yang sedang sibuk menempa sebatang besi. Kesaktian Kedua Empu tersebut kemudian disaksikan oleh Batara Narada dan Dewa Penyarikan ketika mereka menempa batangan besi membara dengan tangan dan paha mereka. Kepalan tangan mereka bagaikan palu baja yang sangat keras. Setiap kali kepalan tangan mereka pukulkan pada batangan besi membara itu terlihat percikan cahaya yang memancar.', style: TextStyle(
                  color: Color(0xFFBD6D6D6),
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w300,
                  fontSize: 25
                )),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 20, right: 20),
                child: Text('Kedua empu tersebut tidak takut dengan gertakan itu karena mereka merasa juga sedang mengemban tugas yang harus diselesaikan. Oleh karena kedua belah pihak tetap teguh pada pendirian masing-masing, akhirnya terjadilah perselisihan di antara mereka. Kedua empu tersebut tetap tidak gentar meskipun yang mereka hadapi adalah utusan para dewa. Dengan kesaktian yang dimiliki, mereka siap bertarung demi mempertahankan tempat itu. Tak ayal, pertarungan sengit pun tak terhindarkan. Meskipun dikepung oleh dua dewa beserta balatentaranya, kedua empu tersebut berhasil memenangkan pertarungan itu', style: TextStyle(
                  color: Color(0xFFBD6D6D6),
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w300,
                  fontSize: 25
                )),
              ),

              Padding(
                padding: EdgeInsets.only(top: 50, left: 20, right: 20),
                child: Text('Ending',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.bold,
                        fontSize: 45)),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 20, right: 20),
                child: Text('Dengan kesaktiannya, Dewa Bayu segera meniup gunung itu. Tiupan Dewa Bayu yang bagaikan angin topan berhasil menerbangkan Jamurdipa hingga melayang-layang di angkasa dan kemudian jatuh tepat di perapian kedua empu tersebut. Kedua empu yang berada di tempat itu pun ikut tertindih oleh Gunung Jamurdipa hingga tewas seketika. Menurut cerita, roh kedua empu tersebut kemudian menjadi penunggu gunung itu. Sementara itu, perapian tempat keduanya membuat keris sakti berubah menjadi kawah. Oleh karena kawah itu pada mulanya adalah sebuah perapian, maka para dewa mengganti nama gunung itu menjadi Gunung Merapi.', style: TextStyle(
                  color: Color(0xFFBD6D6D6),
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w300,
                  fontSize: 25
                )),
              ),

              Padding(
                padding: EdgeInsets.only(top: 30, left: 20, right: 20),
                child: Text('***',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.bold,
                        fontSize: 45)),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30, left: 20, right: 20),
                child: Text('Pesan dalam Cerita',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.bold,
                        fontSize: 45)),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 30),
                child: Text('Cerita ini mengajarkan kita untuk bersikap rendah hati dan mementingkan kepentingan bersama. Empu Rama dan Empu Pamadi bersikap egois dengan mementingkan diri sendiri ketika diminta untuk berpindah tempat. Mereka lebih mementingkan kualitas keris yang mereka buat daripada nyawa makhluk hidup yang tinggal di Pulau Jawa. Jika saja Empu Rama dan Empu Pamadi bersikap rendah hati, mereka pasti tidak akan mati dan segenap pulau jawa akan hidup dengan berbahagia.', style: TextStyle(
                  color: Color(0xFFBD6D6D6),
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w300,
                  fontSize: 25
                )),
              ),
              ]
            )
          )
        )
      )
    );
  }
}