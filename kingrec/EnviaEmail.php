<?php
	require_once 'inc/Smarty.class.php';
	require_once 'inc/Config.class.php';

	$config = new Config();

	$arquivoUpload = null;

	foreach($_POST as $key => $value)
	{
		if (strpos($key, 'nome') !== false)
		{
			$nomeDe = $value;

			$chaves[]  = $key;
			$valores[] = $value;
		}
		else if (strpos($key, 'email') !== false)
		{
			$emailDe = $value;

			$chaves[]  = $key;
			$valores[] = $value;
		}
		else if (strpos($key, 'assunto') !== false)
		{
			$emailAssunto = $value;

			$chaves[]  = $key;
			$valores[] = $value;
		}
		else
		{
			$chaves[]  = $key;
			$valores[] = $value;
		}
	}

	//Monta Template do Email
	$smarty->setTemplateDir('view/templates');
	$smarty->setCompileDir('view/templates_c/templates/');

	$smarty->assign('chaves', @$chaves);
	$smarty->assign('valores', @$valores);
	$output = $smarty->fetch("email.tpl");

	//Envia Email
	$retEnvia = $config->enviaEmail($emailDe, $nomeDe, 'contato@kingrec.com.br', null, $emailAssunto, $output, $arquivoUpload);
    $retEnvia = $config->enviaEmail($emailDe, $nomeDe, 'leadskingrec@gmail.com', null, $emailAssunto, $output, $arquivoUpload);
    $retEnvia = $config->enviaEmail($emailDe, $nomeDe, 'atendimentokingrec@gmail.com', null, $emailAssunto, $output, $arquivoUpload);
	echo $retEnvia;