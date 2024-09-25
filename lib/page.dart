import 'package:flutter/material.dart';

class PageScreen extends StatelessWidget {
  const PageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: SingleChildScrollView( 
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 10.0),
              ClipOval(
                child: Image(
                  image: const AssetImage('images/qay.jpg'),
                  width: 150,
                  height: 150,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                "Qaysara Mahya Habibi",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 110, 130, 104),
                ),
              ),
              const SizedBox(height: 20.0),

              // Kotak pertama: About
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: const Color(0xFFBBD0AF),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "About",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Color.fromARGB(255, 73, 88, 70),
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "A young student full of enthusiasm for software and game development spends hours exploring programming languages ​​and creating small projects.",
                        style: TextStyle(
                          color: Color.fromARGB(255, 73, 88, 70),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10.0),

              // Kotak kedua: History
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: const Color(0xFFCBDBBD),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "History",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Color.fromARGB(255, 93, 112, 89),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Row(
                      children: const [
                        Icon(
                          Icons.school,
                          size: 18,
                          color: Color.fromARGB(255, 93, 112, 89),
                        ),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start, // Mengatur teks berada di kiri
                          children: [
                            Text(
                              "2022-2025",
                              style: TextStyle(fontSize: 14, color: Color.fromARGB(255, 93, 112, 89)),
                            ),
                            Text(
                              "Wikrama Vocational High School",
                              style: TextStyle(fontSize: 14, color: Color.fromARGB(255, 93, 112, 89)),
                            ),
                          ],
                        ),
                      ],
                    ),
                      const SizedBox(height: 15),
                      Row(
                      children: const [
                        Icon(
                          Icons.work,
                          size: 18,
                          color: Color.fromARGB(255, 93, 112, 89),
                        ),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start, // Mengatur teks berada di kiri
                          children: [
                            Text(
                              "January - June (2024)",
                              style: TextStyle(fontSize: 14, color: Color.fromARGB(255, 93, 112, 89)),
                            ),
                            Text(
                              "Completing an internship at Exorty Indonesia.",
                              style: TextStyle(fontSize: 14, color: Color.fromARGB(255, 93, 112, 89)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10.0),

              // Kotak ketiga: Skill
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: const Color(0xFFE2E8D0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Header kotak skill dengan latar belakang kuning
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 110, 130, 104),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.0),
                          topRight: Radius.circular(10.0),
                        ),
                      ),
                      child: const Text(
                        "Skill",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    // Konten skill dengan jarak lebih seimbang
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "HTML",
                            style: TextStyle(color: Color.fromARGB(255, 93, 112, 89), fontSize: 16),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "CSS",
                            style: TextStyle(color: Color.fromARGB(255, 93, 112, 89), fontSize: 16),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Python",
                            style: TextStyle(color: Color.fromARGB(255, 93, 112, 89), fontSize: 16),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "PHP",
                            style: TextStyle(color: Color.fromARGB(255, 93, 112, 89), fontSize: 16),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "JavaScript",
                            style: TextStyle(color: Color.fromARGB(255, 93, 112, 89), fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
