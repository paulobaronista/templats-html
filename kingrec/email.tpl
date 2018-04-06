<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>King Rec Produções</title>
    <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Josefin+Sans:400,700">

    <style type="text/css">
        body{
            margin: 0;
            font-family: 'Josefin Sans', sans-serif;
            color: #250900;
        }

        a{
            font-family: 'Josefin Sans', sans-serif;
            color: #005979;
            text-decoration: none;
        }

        table{
            border: #005979 1px solid;
            background-color: #fcf5ef;
            margin: 0 auto;
        }

        table.contato{
            margin: 0 0 20px 0;
            border: none;
        }

        table.contato td{
            padding: 5px;
        }
    </style>
</head>
<body>
    <table width="700" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
        <td>
            <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="contato">
                <tr>
                    <td colspan="3" style="width: 100%; height: auto; padding: 30px 0;  margin: 0 0 20px 0; text-align: center; color: #ffffff; font-size: 30px; background: #005979; font-weight: bold;">KING REC PRODUÇÕES</td>
                </tr>

                {if $chaves}
                    {foreach $chaves as $key => $chave}
                        <tr>
                            <td style="padding: 5px;" width="25%" align="right" valign="middle"><strong>{$chave}:</strong></td>
                            <td style="padding: 5px;" width="2%" align="left" valign="middle"></td>
                            <td style="padding: 5px;" width="73%" align="left" valign="middle">{$valores[$key]}</td>
                        </tr>
                    {/foreach}
                {/if}
            </table>
        </td>
        </tr>
    </table>
</body>
</html>