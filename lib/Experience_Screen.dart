import 'package:flutter/material.dart';

class ExperienceScreen extends StatelessWidget {
  const ExperienceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Experience:')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Scrollbar(
          thumbVisibility: true,
          child: ListView(
            children: const [
              Text(
                'Front-End Web Developer',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text('Code Alpha'),
              SizedBox(height: 8),
              Text('Remote Intern'),
              SizedBox(height: 8),
              Text(
                  'Successfully completed internship at Code Alpha Software House, gaining valuable hands-on experience in software development and contributing to real-world projects. Engaged in collaborative teamwork, honed technical skills, and gained insights into the professional software development environment Mobile App Developer Intern Tech Solutions Inc. Developed and tested mobile applications, collaborating with senior developers to implement app features and optimize performance  UI/UX Designer.Freelance Designed user-friendly and visually appealing interfaces for mobile and web applications, focusing on usability and aesthetic appeal.'),
            ],
          ),
        ),
      ),
    );
  }
}
