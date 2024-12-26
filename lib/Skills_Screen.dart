import 'package:flutter/material.dart';

class SkillsScreen extends StatelessWidget {
  const SkillsScreen({super.key});
  final double flutterSkill = 0.9;
  final double dartSkill = 0.7;
  final double designSkill = 0.8;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Skills:"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildSkillContainer("Flutter", flutterSkill),
            const SizedBox(height: 10),
            _buildSkillContainer("Dart", dartSkill),
            const SizedBox(height: 10),
            _buildSkillContainer("Design", designSkill),
          ],
        ),
      ),
    );
  }

  Widget _buildSkillContainer(String skillName, double skillLevel) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
       
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(skillName,
              style:
                  const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 8),
          LinearProgressIndicator(
              value: skillLevel,
              backgroundColor: Colors.grey[300],
              color: Colors.blue,
              minHeight: 8),
          const SizedBox(height: 4),
          Text("${(skillLevel * 100).toInt()}%",
              style: TextStyle(fontSize: 14, color: Colors.grey[600])),
        ],
      ),
    );
  }
}
