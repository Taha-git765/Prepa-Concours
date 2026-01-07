class Concours {
  // Atributs
  final String idConcours;
  final String nomConcours;
  final String anneeConcours;
  final String nomEcole;
  final String dateLimite;
  final String dateConcours;
  final String description;
  final List<String> filieres;
  final double frais;
  final String lienInscription;

  // Constructeur
  Concours({
    required this.idConcours,
    required this.nomConcours,
    required this.anneeConcours,
    required this.nomEcole,
    required this.dateLimite,
    required this.dateConcours,
    required this.description,
    required this.filieres,
    required this.frais,
    required this.lienInscription,
  });
}
