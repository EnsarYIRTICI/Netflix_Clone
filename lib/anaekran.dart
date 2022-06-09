// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class AnaEkran extends StatefulWidget {
  const AnaEkran({Key? key}) : super(key: key);

  @override
  State<AnaEkran> createState() => _AnaEkranState();
}

class _AnaEkranState extends State<AnaEkran> {
  String dropdownvalue = 'Türkçe';

  var items = [
    'Türkçe',
    'İngilizce',
  ];
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return Column(
      children: [
        Container(
          width: screenwidth,
          height: screenheight,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.5), BlendMode.srcATop),
              image: AssetImage('images/netflix.jpg'),
            ),
          ),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(50, 10, 50, 0),
                child: Row(
                  children: [
                    Container(
                      width: 175,
                      height: 70,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/netflix_logo1.png'),
                        ),
                      ),
                    ),
                    Spacer(),
                    DropdownButton(
                      dropdownColor: Colors.grey,
                      value: dropdownvalue,
                      items: items.map(
                        (String items) {
                          return DropdownMenuItem(
                            value: items,
                            child: Text(
                              items,
                              style: TextStyle(color: Colors.white),
                            ),
                          );
                        },
                      ).toList(),
                      onChanged: (String? newValue) {
                        setState(
                          () {
                            dropdownvalue = newValue!;
                          },
                        );
                      },
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 100,
                        height: 35,
                        child: Center(
                          child: Text(
                            'Oturum Aç',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        color: Color.fromARGB(255, 208, 33, 20),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 150, 0, 5),
                      child: Text(
                        'Sınırsız film, dizi ve çok\n daha fazlası.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 70,
                            color: Colors.white,
                            fontWeight: FontWeight.w900),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 15, 0, 20),
                      child: Text(
                        'İstediğiniz yerde izleyin. İstediğiniz zaman iptal edin.',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                    ),
                    Text(
                      'İzlemeye hazır mısınız? Üyelik oluşturmak veya üyeliğinize erişmek için e‑posta adresinizi girin.',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 70,
                      width: 500,
                      decoration: BoxDecoration(color: Colors.white),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          labelText: 'E-posta Adresi',
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 208, 42, 30)),
                        height: 70,
                        width: 200,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Başlayın',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w300),
                            ),
                            Icon(
                              Icons.navigate_next,
                              size: 40,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
