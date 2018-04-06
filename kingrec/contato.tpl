{config_load file='view/foo.conf'}
{include file="common/header.tpl"}

<div class="bannerContato">
	<div class="container">
		<div class="header-contato">
			<div class="ico ico-contato-darker"></div> CONTATO / ORÇAMENTO
		</div>

		<form id="formContatosReclamacao" class="formContatosReclamacao box-contato">
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
					<div class="form-group">
						<label for="nome">NOME</label>
						<input type="text" class="form-control" name="nome" id="nome" data-rule-required="true">
					</div>
				</div>

				<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
					<div class="form-group">
						<label for="email">E-MAIL</label>
						<input type="text" class="form-control email" name="email" id="email" data-rule-required="true">
					</div>
				</div>

				<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
					<div class="form-group">
						<label for="telefone">TELEFONE</label>
						<input type="text" name="telefone" id="telefone" class="form-control fone" data-rule-required="true" minlength="14" data-msg-minlength="Informe um telefone completo">
					</div>
				</div>

				<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
					<div class="form-group">
						<label for="assunto">ASSUNTO</label>
						<input type="text" class="form-control" name="assunto" id="assunto" data-rule-required="true">
					</div>
				</div>

				<div class="col-xs-12">
					<div class="form-group">
						<label for="email">MENSAGEM</label>
						<textarea name="mensagem" class="form-control" id="mensagem" data-rule-required="true"></textarea>
					</div>
				</div>

				<div class="col-lg-9 col-md-8 col-sm-12 col-xs-12 col-dados">
					<p>
						Endereço: Av. Buenos Aires, nº 3, Complemento A - Vila Buenos Aires, São Paulo/SP - CEP 03736-020
					</p>

					<p>
						E-mail: contato@kingrec.com.br | Tel.: 11 3384 5809
					</p>
				</div>

				<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12 col-btn">
					<button type="submit" class="btn-enviar btn-carregando">ENVIAR</button>
				</div>
			</div>

			<div class="clearfix"></div>
		</form>
	</div>
</div>

<div class="container-mapa">
	<div id="mapa"></div>
</div>

<div style="display: none;">
    <div id="info-content">
        <table>
            <tr id="iw-url-row" class="iw_table_row">
                <td id="iw-url"></td>
            </tr>
            <tr id="iw-address-row" class="iw_table_row">
                <td class="iw_attribute_name"><b>Endereço:</b></td>
                <td id="iw-address"></td>
            </tr>
            <tr id="iw-phone-row" class="iw_table_row">
                <td class="iw_attribute_name"><b>Telefone:</b></td>
                <td id="iw-phone"></td>
            </tr>
            <tr id="iw-website-row" class="iw_table_row">
                <td class="iw_attribute_name"><b>Email:</b></td>
                <td id="iw-website"></td>
            </tr>
        </table>
    </div>
</div>

<input type="hidden" id="dataPanBy" value='0, 0'>


{include file="common/footer.tpl"}

<script src="/view/js/googlemaps.min.js"></script>
