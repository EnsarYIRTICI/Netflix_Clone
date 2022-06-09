// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class SonKutular extends StatefulWidget {
  const SonKutular({Key? key}) : super(key: key);

  @override
  State<SonKutular> createState() => _SonKutularState();
}

class _SonKutularState extends State<SonKutular> {
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
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 70, 0, 0),
                child: Container(
                  child: Text(
                    'Sıkça Sorulan Sorular',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 55,
                        fontWeight: FontWeight.w900),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                child: Container(
                  width: 800,
                  height: 80,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(221, 60, 58, 58)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Text(
                          'Netflix Nedir ?',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(
                          0,
                          0,
                          25,
                          0,
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 40,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Container(
                  width: 800,
                  height: 80,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(221, 60, 58, 58)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Text(
                          'Netflixin maliyeti Nedir ?',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(
                          0,
                          0,
                          25,
                          0,
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 40,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Container(
                  width: 800,
                  height: 80,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(221, 60, 58, 58)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Text(
                          'Nerede izleyebilirim ?',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(
                          0,
                          0,
                          25,
                          0,
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 40,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Container(
                  width: 800,
                  height: 80,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(221, 60, 58, 58)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Text(
                          'Nasıl iptal ederim ?',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(
                          0,
                          0,
                          25,
                          0,
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 40,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Container(
                  width: 800,
                  height: 80,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(221, 60, 58, 58)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Text(
                          'Netflixde ne izleyebilirim ?',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(
                          0,
                          0,
                          25,
                          0,
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 40,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Container(
                  width: 800,
                  height: 80,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(221, 60, 58, 58)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Text(
                          'Netflix çocuklar için uygunmudur ?',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(
                          0,
                          0,
                          25,
                          0,
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 40,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(0, 70, 0, 0),
                child: Text(
                  'İzlemeye hazır mısınız? Üyelik oluşturmak veya üyeliğinize erişmek için e‑posta adresinizi girin.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                  ),
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
          color: Colors.black,
          width: screenwidth,
          height: screenheight / 0.7,
        ),
        Container(
          color: Colors.grey[900],
          height: 8,
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(330, 60, 0, 0),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Sorularınız mı var? 0850-390-7444 numaralı telefonu arayın',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Text(
                              'SSS\n\nYatırımcı ilişkileri\n\nKullanım Koşulları\n\nBize Ulaşın',
                              style: TextStyle(color: Colors.grey)),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
                        child: Column(
                          children: [
                            Text(
                                'Yardım Merkezi\n\nİş İmkanları\n\nGizlilik\n\nHız Testi',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
                        child: Column(
                          children: [
                            Text(
                                'Hesap\n\nHediye Kartı Kullan\n\nÇerez Terchileri\n\nYasal Hükümler',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
                        child: Column(
                          children: [
                            Text(
                                'Medya Merkezi\n\nİzleme Yolları\n\nKurumsal Bilgiler\n\nSadece Netflixde',
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                  child: Row(
                    children: [
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
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Row(
                    children: [
                      Text(
                        'Netflix Türkiye',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          color: Colors.black,
          width: screenwidth,
          height: screenheight / 1.7,
        ),
      ],
    );
  }
}
