<%@ page import="com.smanggin.Supplier" %>
<!doctype html>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="layout" content="kickstart" />
	<g:set var="entityName" value="${message(code: 'supplier.label', default: 'Supplier')}" />
	<title><g:message code="default.create.label" args="[entityName]" /></title>
	<g:set var="canCreate" value="true" scope="request" />
	
</head>

<body>

<section id="create-supplier" class="first">
	<div class="row">
		<div class="col-lg-12">
			<div class="box box-primary">
				<div class="box-header with-border">
    				<h3 class="box-title"><g:message code="default.create.label" args="[entityName]" /></h3>
    			</div><!--/.box-header with-border -->	
				<g:hasErrors bean="${supplierInstance}">
				<div class="alert alert-error">
					<g:renderErrors bean="${supplierInstance}" as="list" />
				</div>
				</g:hasErrors>
				
				<g:form action="save" class="form-horizontal" >
					<div class="box-body">
						<fieldset class="form">
							<g:render template="form"/>
						</fieldset>
					</div><!--/.box-body -->
					<div class="box-footer">
						<div class="form-actions">
							<g:submitButton name="create" class="btn btn-primary" value="${message(code: 'default.button.create.label', default: 'Create')}" />
				            <button class="btn" type="reset"><g:message code="default.button.reset.label" default="Reset" /></button>
						</div>
					</div><!--/.box-footer -->	
				</g:form>
			</div><!--/.box box-primary -->	
		</div><!--/.col-lg-12 -->	
	</div><!--/.row -->			
</section>
		
</body>

</html>
