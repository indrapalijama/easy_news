import 'package:flutter/material.dart';

String baconText =
    'Bacon ipsum dolor amet salami cupim kevin, picanha chicken frankfurter strip steak. Beef ribs ham hock prosciutto tongue bresaola turkey spare ribs leberkas pancetta pork belly swine sausage. Ball tip chuck picanha pork belly shank pancetta biltong porchetta. Pancetta ham hock turducken prosciutto pig capicola.Jerky sausage kielbasa landjaeger short ribs. Pork chop bresaola pig, alcatra pancetta fatback sirloin prosciutto ground round short loin tri-tip ribeye. Brisket shank leberkas ribeye drumstick pork belly alcatra ham hock frankfurter turkey chuck pork chop fatback bresaola salami. T-bone andouille filet mignon tri-tip corned beef beef ribs chislic sausage. Short loin rump hamburger alcatra, brisket chislic pig shank picanha spare ribs turkey bacon. Meatloaf cupim chicken, prosciutto alcatra capicola ball tip venison frankfurter t-bone ground round tongue bresaola.Swine tenderloin picanha, shankle alcatra brisket frankfurter. Tenderloin doner hamburger corned beef boudin, capicola alcatra meatball ham hock. Frankfurter shank ribeye flank pastrami. Swine ham hock short loin tail andouille bresaola pig. Pork loin bacon buffalo ribeye strip steak jerky salami capicola porchetta rump. Porchetta chicken jowl turducken bresaola sausage. Turkey swine andouille, tri-tip porchetta chislic frankfurter shank jowl bacon shoulder ham doner kielbasa.';

void main() {}

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
    super.key,
    required this.title,
    required this.imagePath,
  });

  final String title;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(
                imagePath,
              ),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                baconText,
                style: const TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
