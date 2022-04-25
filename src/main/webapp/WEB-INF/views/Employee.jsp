
<%@ include file="Includes/JSPTags.jsp"%>

<%@ include file="Includes/HeaderScripts.jsp"%>


<%@ include file="Includes/Sidenav.jsp"%>
<%@ include file="Includes/Topnav.jsp"%>
<!-- page content -->
<div class="right_col" role="main">

<div class="container row">
<div class="col-md-9">
<h4>Employee</h4>
</div>
<div class="col-md-3">
<button type="button" class="btn btn-info btn-md page-action-btn" data-toggle="modal" data-target="#myModal"><i class="fa fa-plus"></i> Create User</button>

</div>

</div>
	

	
	<table id="datatable" class="table">
	<thead>
	<tr>
	<th>EmployeeID</th>
	<th>First Name</th>
	<th>Last Name</th>
	<th>Address</th>
	<th>Mobile_NO</th>
	<th>Employee_Unique_ID</th>
	<th>Join_Date</th>
	<th>Relieve_Date</th>
	<th>DepartmentID</th>
	<th>Role</th>
	</tr>
	</thead>
	<tbody>
	
	
	<tr>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	<td></td>
	</tr>
	
	</tbody>
	</table>
	  <!-- Trigger the modal with a button -->


<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title">Add Employee</h4>
      </div>
      <div class="modal-body">
        <form:form modelAttribute="newEmployee" action="addEmployee" id="demo-form2" class="form-horizontal form-label-left" method="POST">
										<form:input id="middle-name" maxlength="2" class="form-control" type="hidden" path="id"></form:input>.
										<div class="item form-group">
											<label class="col-form-label col-md-4 col-sm-4 label-align" for="firstName">FirstName <span class="required">*</span>
											</label>
											<div class="col-md-6 col-sm-6 ">
												<form:input type="text" id="FirstName" path="firstName" required="required" class="form-control "></form:input>
											</div>
										</div>
										<div class="item form-group">
											<label class="col-form-label col-md-4 col-sm-4 label-align" for="FirstName">LastName <span class="required">*</span>
											</label>
											<div class="col-md-6 col-sm-6 ">
												<form:input type="text" id="LastName" path="lastName" required="required" class="form-control "></form:input>
											</div>
										</div>
										<div class="item form-group">
											<label class="col-form-label col-md-4 col-sm-4 label-align" for="last-name">Address <span class="required">*</span>
											</label>
											<div class="col-md-6 col-sm-6 ">
												<form:textarea type="text" id="Address" path="address" required="required" class="form-control"></form:textarea>
											</div>
										</div>
										<div class="item form-group">
											<label for="middle-name" class="col-form-label col-md-4 col-sm-4 label-align">Mobile_NO</label>
											<div class="col-md-6 col-sm-6 ">
												<form:input id="Mobile_NO" maxlength="10" class="form-control" type="number" path="mobile" required="required"></form:input>
											</div>
										</div>
										
												<form:input type="hidden" maxlength="5" id="Employee_Unique_ID" path="empUnique" class="form-control " value="SM"></form:input>
											
										<div class="item form-group">
											<label class="col-form-label col-md-4 col-sm-4 label-align" for="FirstName">Join_Date <span class="required">*</span>
											</label>
											<div class="col-md-6 col-sm-6 ">
												<form:input type="text" id="Join_Date" path="joinDate" required="required" class="form-control "></form:input>
											</div>
										</div>
										<div class="item form-group">
											<label class="col-form-label col-md-4 col-sm-4 label-align" for="FirstName">Relieve_Date <span class="required">*</span>
											</label>
											<div class="col-md-6 col-sm-6 ">
												<form:input type="text" id="Relieve_Date" path="relieveDate" required="required" class="form-control "></form:input>
											</div>
										</div>
										
										<div class="item form-group">
											<label class="col-form-label col-md-4 col-sm-4 label-align" for="FirstName">Role <span class="required">*</span>
											</label>
											<div class="col-md-6 col-sm-6 ">
												<form:input type="text" id="Role" path="role" required="required" class="form-control "></form:input>
											</div>
										</div>
										
										
										<div class="ln_solid"></div>
										<div class="item form-group">
											<div class="col-md-6 col-sm-6 offset-md-3 text-center">
												<form:button id="submit-button" type="submit" class="btn btn-success">Submit</form:button>
												<button id="cancel-button" type="button" class="btn btn-danger">Cancel</button>
											</div>
										</div>

									</form:form>

 									
									
      </div>
    </div>

  </div>
</div>
	
	
	
	


</div>
<!-- /page content -->

<%@ include file="Includes/Footer.jsp"%>

<%@ include file="Includes/FooterScripts.jsp"%>
<!-- Datatables -->
    <script src="resources/vendors/datatables.net/js/jquery.dataTables.min.js"></script>
    <script src="resources/vendors/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
    <script src="resources/vendors/datatables.net-buttons/js/dataTables.buttons.min.js"></script>
    <script src="resources/vendors/datatables.net-buttons-bs/js/buttons.bootstrap.min.js"></script>
    <script src="resources/vendors/datatables.net-buttons/js/buttons.flash.min.js"></script>
    <script src="resources/vendors/datatables.net-buttons/js/buttons.html5.min.js"></script>
    <script src="resources/vendors/datatables.net-buttons/js/buttons.print.min.js"></script>
    <script src="resources/vendors/datatables.net-fixedheader/js/dataTables.fixedHeader.min.js"></script>
    <script src="resources/vendors/datatables.net-keytable/js/dataTables.keyTable.min.js"></script>
    <script src="resources/vendors/datatables.net-responsive/js/dataTables.responsive.min.js"></script>
    <script src="resources/vendors/datatables.net-responsive-bs/js/responsive.bootstrap.js"></script>
    <script src="resources/vendors/datatables.net-scroller/js/dataTables.scroller.min.js"></script>
<script>
$('#datatable').DataTable();
$('#cancel-button').on("click",function(){
	$('#myModal').modal('hide');
})
</script>
</body>
</html>