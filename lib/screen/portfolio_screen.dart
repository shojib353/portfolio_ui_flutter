import 'package:flutter/material.dart';
import 'package:untitled/screen/widgets/intro_card.dart';

class PortfolioScreen extends StatelessWidget {
  const PortfolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(width: double.infinity),

                const IntroWidget(name: 'Md Shahoriar Hossain Shojib',
                    designation: "I'm a student",
                    location: 'rajshahi',
                    phone: '01882769806',
                    email: 'shojib.shojib10@gmail.com'),

                const SizedBox(height: 20),
                Container(
                  alignment: Alignment.center,
                  width:  double.infinity,
                  decoration: const BoxDecoration(
                      color: Colors.black

                  ),
                  child:  const Text(
                    "PROFESSIONAL STATEMENT",
                    style: TextStyle(
                        color: Colors.white,

                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const Text(
                  "A professional statement is a concise summary of your career goals, skills, and values, tailored to reflect your professional identity. It highlights your key achievements, expertise, and aspirations, offering insight into what you bring to the table. For instance, “Ass a passionate software developer with  "
                      "expertise in mobile app development, I specialize in createxpertise in mobile app development, I specialize in creating efficient,  a passionate software developer with expertise in mobile app development, I specialize in creating efficient, user-friendly solutions. With experience in Flutter and backend technologies like Django and FastAPI, I am committed to leveraging innovative tools to deliver impactful results. My goal is to contribute to projects that merge technical excellence with real-world impact, fostering growth for both my team and myself",
                  style: TextStyle(

                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10,),
                Container(
                  alignment: Alignment.center,
                  width:  double.infinity,
                  decoration: const BoxDecoration(
                      color: Colors.black

                  ),
                  child:  const Text(
                    "Skill",
                    style: TextStyle(
                        color: Colors.white,

                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 10,),
                 Wrap(
                  alignment: WrapAlignment.center,
                  runSpacing: 10,
                  children: [

                    const SizedBox(width: 10,),
                    skill("firebase"),
                    const SizedBox(width: 10,),
                    skill("firebase"),
                    const SizedBox(width: 10,),
                    skill("flutter"),
                    const SizedBox(width: 10,),
                    skill("firebase"),
                    const SizedBox(width: 10,),
                    skill("flutter"),
                    const SizedBox(width: 10,),
                    skill("firebase"),
                    const SizedBox(width: 10,),
                    skill("flutter"),
                    const SizedBox(width: 10,),
                    skill("firebase"),

                  ],


                ),
                const SizedBox(height: 10,),
                Container(
                  alignment: Alignment.center,
                  width:  double.infinity,
                  decoration: const BoxDecoration(
                      color: Colors.black

                  ),
                  child:  const Text(
                    "Education",
                    style: TextStyle(

                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Bsc In CSE || 2025",
                    ),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "varendra university",
                    ),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "CGPA 3.52 out of 4",
                    ),
                  ],
                ),

                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "HSC Science | 2019",
                    ),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "rajshahi city college",
                    ),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "GPA 5 out of 5",
                    ),
                  ],
                ),

                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "SSC In Science || 2017",
                    ),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Rajshahi cant board school and college",
                    ),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "GPA 5 out of 5",
                    ),
                  ],
                ),

                const Divider(),

// const Spacer(),
                const Text("© ZZZZZZZ - 2024"),
                const SizedBox(height: 10),


              ],



            ),
          ),
        ),
      ),
    );
  }
}

Container skill(String name) {
  return Container(
    padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 8),
    decoration: BoxDecoration(
      border: Border.all(),
      borderRadius: BorderRadius.circular(10),
    ),
    child: Text(
      name,
      style: const TextStyle(fontSize: 18),
    ),
  );
}

