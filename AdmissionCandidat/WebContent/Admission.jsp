<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1"/>

<!-- CSS  -->
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-beta/css/materialize.min.css">
 
  <script>
function addInTable() {
    var table = document.getElementById("myTbody");
    var button = document.createElement("input");
	button.setAttribute("type","button");
	button.setAttribute("name","Editer");
	button.setAttribute("id","btnProfil");
	button.setAttribute("value","Voir le profil");
    var row = table.insertRow(0);
    var nom = row.insertCell(0);
    var prenom = row.insertCell(1);
    var courriel = row.insertCell(2);
    var etat = row.insertCell(3);
    var date = row.insertCell(4);
    row.insertCell(5).appendChild(button);
    nom.innerHTML = "new nom";
    prenom.innerHTML = "new prenom";
    courriel.innerHTML = "new courriel";
    etat.innerHTML = "new etat";
    date.innerHTML = "new date";  
    button.onclick= nouveauRecherche;
    	

}
</script>
  <script>
function nouveauRecherche() {
    var table = document.getElementById("myTbody");
    var row = table.insertRow(0);
    var nom = row.insertCell(0);
    var prenom = row.insertCell(1);
    var courriel = row.insertCell(2);
    var etat = row.insertCell(3);
    var date = row.insertCell(4);
    nom.innerHTML = "nouveauRecherche";
    prenom.innerHTML = "nouveauRecherche";
    courriel.innerHTML = "nouveauRecherche";
    etat.innerHTML = "nouveauRecherche";
    date.innerHTML = "nouveauRecherche";
}
</script>
  <script>
function accepterRecherche() {
    var table = document.getElementById("myTbody");
    var row = table.insertRow(0);
    var nom = row.insertCell(0);
    var prenom = row.insertCell(1);
    var courriel = row.insertCell(2);
    var etat = row.insertCell(3);
    var date = row.insertCell(4);
    nom.innerHTML = "accepterRecherche";
    prenom.innerHTML = "accepterRecherche";
    courriel.innerHTML = "accepterRecherche";
    etat.innerHTML = "accepterRecherche";
    date.innerHTML = "accepterRecherche";
}
</script>
  <script>
function refuserRecherche() {
    var table = document.getElementById("myTbody");
    var row = table.insertRow(0);
    var nom = row.insertCell(0);
    var prenom = row.insertCell(1);
    var courriel = row.insertCell(2);
    var etat = row.insertCell(3);
    var date = row.insertCell(4);
    nom.innerHTML = "refuserRecherche";
    prenom.innerHTML = "refuserRecherche";
    courriel.innerHTML = "refuserRecherche";
    etat.innerHTML = "refuserRecherche";
    date.innerHTML = "refuserRecherche";
}
</script>
  <script>
function enAttenteRecherche() {
    var table = document.getElementById("myTbody");
    var row = table.insertRow(0);
    var nom = row.insertCell(0);
    var prenom = row.insertCell(1);
    var courriel = row.insertCell(2);
    var etat = row.insertCell(3);
    var date = row.insertCell(4);
    nom.innerHTML = "enAttenteRecherche";
    prenom.innerHTML = "enAttenteRecherche";
    courriel.innerHTML = "enAttenteRecherche";
    etat.innerHTML = "enAttenteRecherche";
    date.innerHTML = "enAttenteRecherche";
}
</script>

<title>Admission</title>
</head>
<body>

<header>
<h1 class="col center">Administration</h1>
</header>

<body>
<div class="row center">
<div class="col s4">
    <div class="input-field">
      <input id="recherche" type="text" class="validate"> <label
					class="active">Recherche</label>
			</div>
</div>
<div class="col s4">

  <select class="browser-default">
  <option value="" disabled selected>Choisir un etat</option>
    <option value="1" onclick="nouveauRecherche()">Nouveau</option>
    <option value="2" onclick="accepterRecherche()">Accepter</option>
    <option value="3" onclick="refuserRecherche()">Refuser</option>
    <option value="4" onclick="enAttenteRecherche()">Attente</option>  
  </select>
</div> 
</div>

<div class="row">
<div class="col s12">
<table class="highlight">
        <thead>
          <tr>
              <th>Nom</th>
              <th>Prenom</th>
              <th>Courriel</th>
              <th>Etat</th>
              <th>Date</th>
              <th>Consultation</th>
          </tr>
        </thead>
        <tbody id="myTbody">
          <tr>
            <td>Alvin</td>
            <td>Eclair</td>
            <td>alvin@gmail.com</td>
            <td>Nouveau</td>
            <td>2018-06-05</td>
          </tr>
          <tr>
            <td>Alan</td>
            <td>Jellybean</td>
            <td>alan@hotmail.com</td>
            <td>Refuser</td>
            <td>2018-06-04</td>
          </tr>
          <tr>
            <td>Jonathan</td>
            <td>Lollipop</td>
            <td>jonathan@yahoo.com</td>
            <td>Accepter</td>
            <td>2018-06-03</td>
          </tr>
          <tr>
            <td>Shannon</td>
            <td>Kitkat</td>
            <td>shannon@live.ca</td>
            <td>En attente</td>
            <td>2018-06-02</td>
          </tr>
        </tbody>
      </table>
      <button onclick="addInTable()">Ajouter un etudiant</button>
</div>
</div>





</body>




<footer>


</footer>



<!--  Scripts-->
<script src="~/scripts/jquery.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-beta/js/materialize.min.js"></script>
</body>
</html>