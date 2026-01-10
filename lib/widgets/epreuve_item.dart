import 'package:flutter/material.dart';
import 'package:prepa_concours/models/epreuve.dart';

class EpreuveItem extends StatelessWidget {
  // Attributs
  final String annee;
  final String matiere;
  final String taille;
  final VoidCallback onTap; // fonction pour quand on clique (A faire)

  // Constructeur
  EpreuveItem({
    required this.annee,
    required this.matiere,
    required this.taille,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.picture_as_pdf, color: Colors.red),
      title: Text("$matiere - $annee"),
      subtitle: Text("PDF . $taille"),
      trailing: Icon(Icons.download),
      onTap: onTap,
    );
  }
}
