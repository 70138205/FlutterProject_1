import 'package:flutter/material.dart';
import 'Profile_Screen.dart';
import 'Interest_Screen.dart';
import 'Experience_Screen.dart';
import 'skills_screen.dart';
import 'project_Experience_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Portfolio')),
      body: 
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 16),
            const Text(
              'Zahra Bano',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const Text(
              'I AM MOBILE APP DVELOPER AND DESIGNER',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            const SizedBox(height: 8),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.facebook, color: Colors.blue),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.camera_alt, color: Colors.pink),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.link, color: Colors.blueAccent),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.alternate_email,
                        color: Colors.lightBlue),
                  ),
                ],
              ),
              
            ),
               const Center(
            child: CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/img_1.jpg'),
            ),
          ),
            const Padding(
        padding:  EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             Text(
              "Passionate developer adept at crafting elegant and efficient solutions to complex problems. Dedicated to continuous learning and staying abreast of emerging technologies.",
            ),
          ],
        )
             ),

            Center(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ProfileScreen()),
                  );
                },
                child: const Text('Profile',
                    style: TextStyle(fontSize: 18, color: Colors.blue)),
              ),
            ),
           
            const SizedBox(height: 10),
            Center(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const InterestsScreen()),
                  );
                },
                child: const Text('My Interests',
                    style: TextStyle(fontSize: 18, color: Colors.blue)),
              ),
            ),
            const SizedBox(height: 10),
            Center(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ExperienceScreen()),
                  );
                },
                child: const Text('Experience',
                    style: TextStyle(fontSize: 18, color: Colors.blue)),
              ),
            ),
            const SizedBox(height: 10),
            Center(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const SkillsScreen()),
                  );
                },
                child: const Text('Skills',
                    style: TextStyle(fontSize: 18, color: Colors.blue)),
              ),
            ),
            const SizedBox(height: 10),
            Center(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ProjectsScreen()),
                  );
                },
                child: const Text('Projects',
                    style: TextStyle(fontSize: 18, color: Colors.blue)),
              ),
            ),
          ],
          
        ),
      // ),
    );
  }
}
