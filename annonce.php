<?php
function getAnnonceDetailsByName($adName)
{
    try {
        $bdd = new PDO('mysql:host=localhost;dbname=projetphp', 'root', '');

        $requete = "SELECT * FROM article WHERE name = :name";
        $statement = $bdd->prepare($requete);
        $statement->bindParam(':name', $adName);
        $statement->execute();

       
        $annonceDetails = $statement->fetch(PDO::FETCH_ASSOC);

        return $annonceDetails;
    } catch (PDOException $e) {
      
        echo "Erreur de connexion à la base de données : " . $e->getMessage();
        return null;
    }
}

function add_to_cart($item) {
    $annonceDetails = getAnnonceDetailsByName($item);
    
    if ($annonceDetails) {
       
        echo "Nom : " . $annonceDetails['name'] . "<br>";
        echo "Description : " . $annonceDetails['Description'] . "<br>";
        echo "Prix : " . $annonceDetails['prix'] . " €<br>";
       
    } else {
        echo "aucun description : $item";
    }}

?>

