import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile:'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 16),
            const Text(
              'Profession',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            const SizedBox(height: 4),
            const Text('Software Developer'),
            const SizedBox(height: 16),
            const Text(
              'Date Of Birth',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            const SizedBox(height: 4),
            const Text('22-06-2004'),
            const SizedBox(height: 16),
            const Text(
              'Education',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            const SizedBox(height: 4),
            const Text('Higher Education'),
            const SizedBox(height: 16),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('CHECK RESUME'),
              ),
            ),
            const SizedBox(height: 16),
            // Additional Education Details Section
            const Text(
              ' Education:',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          const  Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Graduation',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text('Bachelor of Science in Information Engineering Technology'),
            Text('The University of Lahore'),
            SizedBox(height: 20),
            Text(
              'Intermediate',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text('MTB College'),
            Text('FSc Pre-engineering (2019-2021)'),
          ],
        ),
          ],
        ),
      ),
    );
  }
}
