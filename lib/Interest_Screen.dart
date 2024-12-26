import 'package:flutter/material.dart';

class InterestsScreen extends StatelessWidget {
  const InterestsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Interests:')),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: const [
          Text(
            'Mobile App Development',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text('Creating innovative and user-friendly mobile applications.'),
          SizedBox(height: 10),
          Text(
            'Web Development',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text('Building responsive and scalable web applications.'),
          SizedBox(height: 10),
          Text(
            'Machine Learning',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
              'Exploring algorithms and models to extract insights from data.'),
          SizedBox(height: 10),
          Text(
            'UI/UX Design',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text('Designing intuitive and visually appealing user interfaces.'),
          SizedBox(height: 10),
          Text(
            'Cloud Computing',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
              'Leveraging cloud platforms for efficient and scalable solutions.'),
          SizedBox(height: 10),
          Text(
            'Open Source Contribution',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text('Contributing to open source projects and communities.'),
        ],
      ),
    );
  }
}
