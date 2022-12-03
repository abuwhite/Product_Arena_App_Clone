import 'package:flutter/material.dart';
import 'package:product_arena_app/common/widgets/custom_button.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Image.asset(
          'assets/images/product_arena_logo_2.png',
          fit: BoxFit.cover
          ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 30),
              SizedBox(
                width: double.infinity,
                child: Container(
                  child: Text(
                    'Full Stack Developer',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15),
              SizedBox(
                width: double.infinity,
                child: Container(
                  child: Text(
                    'Razvoj softwera je kao slaganje lego kockica, putem koda se prave programi koji izvršavaju određenu radnju te služe svrsi. Cilj programiranja nije samo finalizacija zadataka, cilj je da napravljeni kod ima smisao i da izvršava ono što mu je svrha!',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      ),
                      ),
                ),
              ),
              
              SizedBox(height: 15),
              SizedBox(
                width: double.infinity,
                child: Container(
                  child: Text(
                    'Flutter Mobile App + Node.js Backend',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              
              SizedBox(height: 15),
              SizedBox(
                width: double.infinity,
                child: Container(
                  child: Text(
                    'Veoma koristan kurs kako razviti Flutter aplikaciju sa backendom napisanim u Node.js-u. Iako ćemo na tromjesečnoj praksi koristiti drugačiji način spajanja te ćemo koristiti AWS cloud, ovo može biti super korisno. Obavezno je da se ovaj kurs prođe čitav te da se ista aplikacija razvije.',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      ),
                      ),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 50,
                width: 150,
                child: CustomButton(
                  text: 'Pogledaj', 
                  onTap: () => launch('https://www.youtube.com/watch?v=ylJz7N-dv1E')
                ),
              ),
              SizedBox(height: 15),
              SizedBox(
                width: double.infinity,
                child: Container(
                  child: Text(
                    'How to speak the language of Application Architecture',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              
              SizedBox(height: 15),
              SizedBox(
                width: double.infinity,
                child: Container(
                  child: Text(
                    'Razvoj softwera nije samo slaganje kockica, već zahtijeva planiranje načina slaganja tih kockica. Kako bi bio/bila u stanju da razumiješ koncepte kako se ovo radi, potrebno je da barem pogledaš ovaj video. Ovdje možeš pronaći veoma dobar sadržaj. Ako budeš imao/la vremena, toplo preporučujemo da pogledaš još sličnih videa na ovu temu!',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      ),
                      ),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 50,
                width: 150,
                child: CustomButton(
                  text: 'Pogledaj', 
                  onTap: () {
                    
                  },
                ),
              ),
              SizedBox(height: 15),
              SizedBox(
                width: double.infinity,
                child: Container(
                  child: Text(
                    'APIs for Beginners',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15),
              SizedBox(
                width: double.infinity,
                child: Container(
                  child: Text(
                    'Kao i u govoru, možemo imati najbolju ideju, ali ako tu ideju ne možemo iskomunicirati onda sve pada u vodu. Tako je i sa softwerom, potrebno je da razumiješ na koji način frontend komunicira sa backend-om.',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      ),
                      ),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 50,
                width: 150,
                child: CustomButton(
                  text: 'Pogledaj', 
                  onTap: () {
                    
                  },
                ),
              ),
              SizedBox(height: 15),
              SizedBox(
                width: double.infinity,
                child: Container(
                  child: Text(
                    'Git and GitHub for Beginners',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              
              SizedBox(height: 15),
              SizedBox(
                width: double.infinity,
                child: Container(
                  child: Text(
                    'GitHub je jedna od najpopularnijih platformi za čuvanje koda i za kolaboraciju za programere te je potrebno da razumiješ barem njene osnove.',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      ),
                      ),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 50,
                width: 150,
                child: CustomButton(
                  text: 'Pogledaj', 
                  onTap: () {
                    
                  },
                ),
              ),
              SizedBox(height: 15),
              SizedBox(
                width: double.infinity,
                child: Container(
                  child: Text(
                    'SOLID Principles (Uncle Bob)',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              
              SizedBox(height: 15),
              SizedBox(
                width: double.infinity,
                child: Container(
                  child: Text(
                    'Predavanje na temu SOLID principa od strane Rober C. Martina, poznatijeg kao Uncle Bob. Robert je u svijetu softwera ekvivalentan Ronaldu u fudbalu. Ako budeš imao/la vremena, preporučujemo da pogledaš još predavanja na temu SOLID principa i predavanja Uncle Bob-a.',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      ),
                      ),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 50,
                width: 150,
                child: CustomButton(
                  text: 'Pogledaj', 
                  onTap: () {
                    
                  },
                ),
              ),
              SizedBox(height: 15),
              SizedBox(
                width: double.infinity,
                child: Container(
                  child: Text(
                    'Uncle Bobs solid Principles made easy',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15),
              SizedBox(
                width: double.infinity,
                child: Container(
                  child: Text(
                    'Pojednostavljena verzija ovog što Uncle Bob govori.',
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      ),
                      ),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 50.0,
                width: 150.0,
                child: CustomButton(
                  text: 'Pogledaj', 
                  onTap: () {
                    
                  },
                ),
              ),
            ],)
        ),
      ),

    );
  }
}