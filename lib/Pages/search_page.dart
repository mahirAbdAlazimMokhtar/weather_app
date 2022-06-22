import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  String? cityName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        centerTitle: false,
        title: const Text('Search a City'),),
      body:  Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: TextField(
            // onChanged: (data){
            //   print(data);
            // },
            onSubmitted: (data){
              cityName=data;
            },
            decoration: const InputDecoration(
              label: Text('Search'),
              border: OutlineInputBorder(),
                suffixIcon: Icon(Icons.search,),
                contentPadding: EdgeInsets.symmetric(horizontal: 16),
            ),
          ),
        ),
      ),
    );
  }
}
