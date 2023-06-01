import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(ResumeApp());

class ResumeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Resume',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ResumeScreen(),
    );
  }
}

class ResumeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Resume'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () {
                  launch('https://media.licdn.com/dms/image/C4D03AQHc0vEkwm1bvA/profile-displayphoto-shrink_800_800/0/1636723522505?e=2147483647&v=beta&t=n6gBCCuxM-POiCZhQngq4gmDloprEx-Zkdj_cSettiA');
                },
                child: Center(
                  child: Image(
                    image: NetworkImage(
                        'https://media.licdn.com/dms/image/C4D03AQHc0vEkwm1bvA/profile-displayphoto-shrink_800_800/0/1636723522505?e=2147483647&v=beta&t=n6gBCCuxM-POiCZhQngq4gmDloprEx-Zkdj_cSettiA'),
                    height: 100,
                    width: 100,
                  ),
                ),
              ),
              Text(
                'Ancil Antichan',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                'Front-end Developer',
                style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 16),
              // ... rest of your code
              Text(
                'Objective',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                'To utilize my skills and knowledge in front-end development to create user-friendly and visually appealing applications.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16),
              Text(
                'Experience',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                '- Company A: Front-end Developer (2018 - Present)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 8),
              Text(
                '- Company B: Junior Developer (2016 - 2018)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16),
              Text(
                'Education',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                '- Bachelor of Computer Science, GITA Autonomous College',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 8),
              Text(
                '- High School Computer Science, St. Pauls School',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16),
              Text(
                'Skills',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                '- Flutter',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 8),
              Text(
                '- Dart',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 8),
              Text(
                '- DSA',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 8),
              Text(
                '- UX/UI designing',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16),
              Text(
                'Projects',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                '- Project A: Flutter Mobile App',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 8),
              Text(
                '- Project B: Responsive Web Design',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16),
              Text(
                'Extracurricular Activities',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                '- Volunteer at Local Coding Bootcamp',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 8),
              Text(
                '- Organized Tech Meetups',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16),
              Text(
                'Leadership',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                '- Team Lead, Company A',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 8),
              Text(
                '- Class Representative, College',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 8),
            ],
          ),
        ),
      ),
    );
  }
}
