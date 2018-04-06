<?php
// Email Submit
// Note: filter_var() requires PHP >= 5.2.0
if ( isset($_POST['first_name']) && isset($_POST['last_name']) && isset($_POST['email']) && isset($_POST['project_name']) && isset($_POST['description'])  && filter_var($_POST['email'], FILTER_VALIDATE_EMAIL) ) {
    // detect & prevent header injections
    $test = "/(content-type|bcc:|cc:|to:)/i";
    foreach ( $_POST as $key => $val ) {
        if ( preg_match( $test, $val ) ) {
        exit;
    }
}

$first_name = $_POST['first_name'];
$last_name = $_POST['last_name'];
$email = $_POST['email'];
$project_name = $_POST['project_name'];
$description = $_POST['description'];

$headers = "From: <contato@digimobi.com.br>"."\n";
$corpo  .= "Nome: ".$first_name."<br/>";
$corpo .= "Sobrenome: ".$last_name."<br/>";
$corpo .= "Telefone: ".$project_name."<br/>";
$corpo .= "E-mail: ".$email."<br/>";
$corpo .= "Mensagem: ".$description."<br/>";
$headers .= "MIME-Version: 1.0"."\n";
$headers .= "Content-type:text/html;charset=iso-8859-1"."\n";
mail("paulobaronista@gmail.com","Contato enviado pelo site Digimobi",$corpo,$headers);

}
?>