<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Admission | Profil Candidat</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
</head>
<body>

	<div class="row">
		<form class="col s12">
		 <div class="row">
		  <h2 class="center-align">Nouvelle Admission</h2>
				<h5 class="align">Information de demande :</h5>
		 	<div class="input-field col s3">
		 	
							<label for="name">Nom :</label>
						</div>
						<div class="input-field col s3">
							<h7 id="h6_name">Ben Smida</h7>
						</div>
						<div class="input-field col s3">
							<label for="last_name">Prénom :</label>
						</div>
						<div class="input-field col s3">
							<h7 id="h6_prenom">Tahar</h7>
						</div>
						<div class="input-field col s3">
							<label for="courriel">Courriel :</label>
						</div>
						<div class="input-field col s3">
							<h7 id="h6_courriel">mbensmida@isi-mtl.com</h7>
						</div>
						<div class="input-field col s3">
							<label for="programme">Programme choisi :</label>
						</div>
						<div class="input-field col s3">
							<h7 id="h6_programme">Programmation et technologie internet</h7>
						</div>
						<div class="input-field col s3">
							<label for="session">Session :</label>
						</div>
						<div class="input-field col s3">
							<h7 id="h6_session">Janvier</h7>
						</div>
						<div class="input-field col s3">
							<label for="date">Date demande d'admission:</label>
						</div>
						<div class="input-field col s3">
							<h7 id="h6_date">13/05/2018</h7>
						</div>
			</div>
		 </form>
		
	</div>
	 <hr></hr>
	 <div class="row">
	 <h5 class="align">Document(s) envoyé(s) :</h5>
		<div class="row"></div>
		<hr></hr>
	<div class="file-field input-field col s6"">
      <div class="btn">
        <span>File</span>
        <input type="file">
      </div>
      <div class="file-path-wrapper">
        <input class="file-path validate" type="text">
      </div>
    </div>
	 </div>
	 
	 <hr></hr>
	 <h5 class="align">Envoyé un message :</h5>
	  <div class="row">
    <form class="col s12">
      <div class="row">
        <div class="input-field col s6">
          <textarea id="textarea1" class="materialize-textarea"></textarea>
          <label for="textarea1"></label>
        </div>
        <button class="btn waves-effect waves-light" type="submit" name="action">Envoyer
    <i class="material-icons right">send</i>
  </button>
      </div>
      <div class="input-field col s6">
    <select>
      <option value="" disabled selected>Verdict</option>
      <option value="1">Attente</option>
      <option value="2">Accepté</option>
      <option value="3">Refusé</option>
    </select>
  </div>
    </form>
  </div>
  
        

        
	 </div>
	<!--  Scripts-->
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="js/materialize.js"></script>
  <script src="js/init.js"></script>
</body>
</html>