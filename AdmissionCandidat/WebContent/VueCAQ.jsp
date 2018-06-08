<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Inscription | Demande CAQ</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
</head>
<body>
<div class="row ">
		
		 <div class=" input-field col s8 responsive-table striped">
		 <h2 class="center-align">Demande CAQ</h2>
			<table>
				<thead>
					<tr>
						<th>Nom</th>
						<th>Prenom</th>
						<th>Courriel</th>
						<th>Etat demande</th>
						<th>Voir le profil</th>
					</tr>
				</thead>

				<tbody>
					<tr>
						<td>Alvin</td>
						<td>Eclair</td>
						<td></td>
						<td>CAQ_COLLECTE</td>
						<th><a class="waves-effect waves-light btn">Voir</a></th>
					</tr>
					<tr>
						<td>Alan</td>
						<td>Jellybean</td>
						<td></td>
						<td>CAQ_DEPOSE</td>
						<th><a class="waves-effect waves-light btn">Voir</a></th>
					</tr>
					<tr>
						<td>Jonathan</td>
						<td>Lollipop</td>
						<td></td>
						<td>CAQ_ACCEPTE</td>
						<th><a class="waves-effect waves-light btn">Voir</a></th>
					</tr>
					<tr>
						<td>Nathan</td>
						<td>Erijimiu</td>
						<td></td>
						<td>CAQ_FERME</td>
						<th><a class="waves-effect waves-light btn">Voir</a></th>
					</tr>
				</tbody>
			</table>
			
		</div>
		<div class="input-field col s4">
    <select>
      <option value="" disabled selected>Etat demande</option>
      <option value="1">CAQ_COLLECTE</option>
      <option value="2">CAQ_DEPOSE</option>
      <option value="3">CAQ_ACCEPTE</option>
      <option value="4">CAQ_FERME</option>
    </select>
  </div>
   <div class="input-field col s4">
  
          <input id="search" type="search" required>
          <label class="label-icon" for="search"><i class="material-icons">search</i></label>
          <i class="material-icons">close</i>
        </div>
	</div>
	<!--  Scripts-->
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="js/materialize.js"></script>
  <script src="js/init.js"></script>
</body>
</html>