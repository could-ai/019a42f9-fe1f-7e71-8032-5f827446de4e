import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Morphophonology Article',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
        useMaterial3: true,
      ),
      home: const ArticleScreen(),
    );
  }
}

class ArticleScreen extends StatelessWidget {
  const ArticleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Linguistics Corner'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Morphophonology: Where Sound and Structure Meet',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16),
              Text(
                'In the intricate machinery of language, two fundamental components are morphology—the study of word formation—and phonology—the study of sound systems. Bridging these two fields is a fascinating area of linguistics known as morphophonology.',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              SizedBox(height: 16),
              Text(
                'What is Morphophonology?',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                'Morphophonology (or morphophonemics) is the study of how the pronunciation of morphemes—the smallest meaningful units of language—changes depending on the context in which they appear. In simpler terms, it examines the phonological variations of morphemes when they are combined to form words. These variations are known as allomorphs.',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              SizedBox(height: 16),
              Text(
                'A Classic Example: English Plurals',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                'One of the most accessible examples of morphophonological alternation can be found in the English plural marker "-s". While written the same, its pronunciation changes predictably based on the final sound of the noun it attaches to:',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              SizedBox(height: 8),
              Padding(
                padding: EdgeInsets.only(left: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('• /s/ after voiceless consonants (e.g., cats, rocks, lamps).', style: TextStyle(fontSize: 16, height: 1.5)),
                    Text('• /z/ after voiced consonants and vowels (e.g., dogs, bees, ribs).', style: TextStyle(fontSize: 16, height: 1.5)),
                    Text('• /ɪz/ or /əz/ after sibilant sounds (e.g., buses, judges, boxes).', style: TextStyle(fontSize: 16, height: 1.5)),
                  ],
                ),
              ),
              SizedBox(height: 8),
              Text(
                'The choice between /s/, /z/, and /ɪz/ is not random; it is governed by phonological rules that make the word easier to pronounce. This is morphophonology in action.',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              SizedBox(height: 16),
              Text(
                'Another Case: The Past Tense',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                'A similar pattern occurs with the regular past tense marker "-ed":',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              SizedBox(height: 8),
              Padding(
                padding: EdgeInsets.only(left: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('• /t/ after voiceless consonants (e.g., walked, laughed, kissed).', style: TextStyle(fontSize: 16, height: 1.5)),
                    Text('• /d/ after voiced consonants and vowels (e.g., jogged, played, hummed).', style: TextStyle(fontSize: 16, height: 1.5)),
                    Text('• /ɪd/ or /əd/ after /t/ or /d/ sounds (e.g., waited, needed, faded).', style: TextStyle(fontSize: 16, height: 1.5)),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Why It Matters',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                'Morphophonology reveals that language is not just a collection of arbitrary rules but a highly systematic and efficient system. It shows how sounds and word parts adapt to each other in predictable ways, governed by principles of articulation and phonological structure. Understanding these interactions is key to comprehending the elegant complexity of human language.',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
