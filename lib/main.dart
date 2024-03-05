import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: Text(
                "NEW RECIPE",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              centerTitle: true,
              actions: [
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    "close",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.normal),
                  ),
                )
              ]),
          body: Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                width: double.infinity,
                color: Colors.red,
                child: const Text(
                  'Super Cool you are creating a new recipe Let`s get Started',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 24),
                  padding: EdgeInsets.all(20),
                  width: double.infinity,
                  // color: Colors.red,

                  child: Column(
                    children: [
                      Container(
                        child: const Align(
                          alignment: Alignment.centerLeft,
                          child: const Text(
                            'Give your recipe a name',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      TextField(
                          decoration: InputDecoration(
                        hintText: "Masukkan Nama Menu",
                      )),
                      Container(
                        margin: EdgeInsets.only(top: 24),
                        child: const Align(
                          alignment: Alignment.centerLeft,
                          child: const Text(
                            'Estimasi Waktu Memasak (menit)',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      TextField(
                          decoration: InputDecoration(
                        hintText: "Masukkan waktu pembuatan",
                      )),
                      Container(
                        margin: EdgeInsets.only(top: 24),
                        child: const Align(
                          alignment: Alignment.centerLeft,
                          child: const Text(
                            'Deskripsi',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      TextField(
                          maxLines: 4,
                          decoration: InputDecoration(
                            hintText: "Masukkan Deskripsi",
                          )),
                      Container(
                        margin: EdgeInsets.only(top: 24),
                        child: const Align(
                          alignment: Alignment.centerLeft,
                          child: const Text(
                            'Resep, Bahan dan Langkah',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      TextField(
                          maxLines: 4,
                          decoration: InputDecoration(
                            hintText: "Masukkan Resep dan Cara Pembuatan",
                          )),
                      Container(
                        margin: EdgeInsets.only(top: 24),
                        width: double.infinity,
                        height: 45,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.red,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: () {},
                          child: Text(
                            "Add Menu",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ))
            ],
          ))));
}
