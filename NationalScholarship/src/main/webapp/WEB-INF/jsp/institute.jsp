<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <style>
 body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password],input[type=date]{
    width: 100%;
  padding: 10px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;

}

textarea{
   width: 96%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
 border: 1px solid #ccc;
  border-radius: 4px;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

input[type=submit]:hover {
  opacity: 0.8;
}

select {
  width: 108%;
  padding: 10px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 30px;
   height: 100%;
  width: 60%;
} 

</style> 

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Institute Register</title>
<script src="assets/js/institute.js"></script>
</head>
<body>
<CENTER>

<H1>REGISTER INSTITUTE HERE</H1>
<div class="container">
<form action="instituteProcess.do" modelAttribute="Institute" method="post">
	<table>
	<tr><th>INSTITUTE CODE:</th><td><input type="text" name="inst_code" id="inst_code"></td>
</tr>
<tr><td></td><td><div id="error-code" style="color: red"></div></td></tr>
	
	<tr><th>INSTITUTE NAME:</th><td><input type="text" name="inst_name" id="inst_name"></td></tr>
	<tr><td></td><td><div id="error-name" style="color: red"></div></td></tr>
	
	<TR><th>STATE:</th>
		<TD><select name="inst_state" ID="inst_state">
<option value="">Select</option>
<option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
<option value="Andhra Pradesh">Andhra Pradesh</option>
<option value="Arunachal Pradesh">Arunachal Pradesh</option>
<option value="Assam">Assam</option>
<option value="Bihar">Bihar</option>
<option value="Chandigarh">Chandigarh</option>
<option value="Chhattisgarh">Chhattisgarh</option>
<option value="Dadra and Nagar Haveli">Dadra and Nagar Haveli</option>
<option value="Daman and Diu">Daman and Diu</option>
<option value="Delhi">Delhi</option>
<option value="Goa">Goa</option>
<option value="Gujarat">Gujarat</option>
<option value="Haryana">Haryana</option>
<option value="Himachal Pradesh">Himachal Pradesh</option>
<option value="Jammu and Kashmir">Jammu and Kashmir</option>
<option value="Jharkhand">Jharkhand</option>
<option value="Karnataka">Karnataka</option>
<option value="Kerala">Kerala</option>
<option value="Lakshadweep">Lakshadweep</option>
<option value="Madhya Pradesh">Madhya Pradesh</option>
<option value="Maharashtra">Maharashtra</option>
<option value="Manipur">Manipur</option>
<option value="Meghalaya">Meghalaya</option>
<option value="Mizoram">Mizoram</option>
<option value="Nagaland">Nagaland</option>
<option value="Orissa">Orissa</option>
<option value="Pondicherry">Pondicherry</option>
<option value="Punjab">Punjab</option>
<option value="Rajasthan">Rajasthan</option>
<option value="Sikkim">Sikkim</option>
<option value="Tamil Nadu">Tamil Nadu</option>
<option value="Tripura">Tripura</option>
<option value="Uttaranchal">Uttaranchal</option>
<option value="Uttar Pradesh">Uttar Pradesh</option>
<option value="West Bengal">West Bengal</option>
</select></TD></TR>
<tr><td></td><td><div id="error-state" style="color: red"></div></td></tr>
	
	<TR>
<TH>DISTRICT:</TH><TD><select name="inst_district" ID="inst_district">
<option value="">Select</option>
<option value="Thane">Thane</option>
<option value="Pune">Pune</option>
<option value="Mumbai">Mumbai</option>
<option value="Nashik">Nashik</option>
<option value="Nagpur">Nagpur</option>
<option value="Ahmadnagar">Ahmadnagar</option>
<option value="Solapur">Solapur</option>
<option value="Jalgaon">Jalgaon</option>
<option value="Kolhapur">Kolhapur</option>
<option value="Aurangabad">Aurangabad</option>
<option value="Nanded">Nanded</option>
<option value="Satara">Satara</option>
<option value="Amravati">Amravati</option>
<option value="Sangli">Sangli</option>
<option value="Yavatmal">Yavatmal</option>
<option value="Raighar">Raighar</option>
<option value="Buldana">Buldana</option>
<option value="Bid">Bid</option>
<option value="Latur">Latur</option>
<option value="Chandrapur">Chandrapur</option>
<option value="Dhule">Dhule</option>
<option value="Jalna">Jalna</option>
<option value="Parbhani">Parbhani</option>
<option value="Akola">Akola</option>
<option value="Osmanabad">Osmanabad</option>
<option value="Nandurbar">Nandurbar</option>
<option value="Ratnagiri">Ratnagiri</option>
<option value="Gondiya">Gondiya</option>
<option value="Wardha">Wardha</option>
<option value="Bhandara">Bhandara</option>
<option value="	Washim">Washim</option>
<option value="Hingoli">Hingoli</option>
<option value="Gadchiroli">Gadchiroli</option>
<option value="	Sindhudurg">Sindhudurg</option>
</select></TD></tr>
<tr><td></td><td><div id="error-district" style="color: red"></div></td></tr>
	
<tr><th>DISE:</th><td><input type="text" id="inst_dice_code" name="inst_dice_code"></td>
</tr>
<tr><td></td><td><div id="error-dise" style="color: red"></div></td></tr>

<tr><th>LOCATION:</th><td> <input type="radio" name="inst_location"  ID="inst_location" value="URBAN" checked> URBAN
  <input type="radio" name="inst_location" id="inst_location" value="RURAL">RURAL<br></td>
  </tr>
	
<TR>
<TH>INSTITUTE TYPE:</TH><TD><select name="inst_type" ID="inst_type">
<option value="">Select</option>
<option value="TECHNICAL">TECHNICAL</option>
<option value="NON-TECHNICAL">NON-TECHNICAL</option>
<option value="MANAGEMENT">MANAGEMENT</option>
</select></TD></TR>
	<tr><td></td><td><div id="error-type" style="color: red"></div></td></tr>

<TR>
	<th>AFFILIATED UNIVERSITY STATE:</th>
		<TD><select name="inst_aff_uni_state" ID="inst_aff_uni_state">
<option value="">Select</option>
<option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
<option value="Andhra Pradesh">Andhra Pradesh</option>
<option value="Arunachal Pradesh">Arunachal Pradesh</option>
<option value="Assam">Assam</option>
<option value="Bihar">Bihar</option>
<option value="Chandigarh">Chandigarh</option>
<option value="Chhattisgarh">Chhattisgarh</option>
<option value="Dadra and Nagar Haveli">Dadra and Nagar Haveli</option>
<option value="Daman and Diu">Daman and Diu</option>
<option value="Delhi">Delhi</option>
<option value="Goa">Goa</option>
<option value="Gujarat">Gujarat</option>
<option value="Haryana">Haryana</option>
<option value="Himachal Pradesh">Himachal Pradesh</option>
<option value="Jammu and Kashmir">Jammu and Kashmir</option>
<option value="Jharkhand">Jharkhand</option>
<option value="Karnataka">Karnataka</option>
<option value="Kerala">Kerala</option>
<option value="Lakshadweep">Lakshadweep</option>
<option value="Madhya Pradesh">Madhya Pradesh</option>
<option value="Maharashtra">Maharashtra</option>
<option value="Manipur">Manipur</option>
<option value="Meghalaya">Meghalaya</option>
<option value="Mizoram">Mizoram</option>
<option value="Nagaland">Nagaland</option>
<option value="Orissa">Orissa</option>
<option value="Pondicherry">Pondicherry</option>
<option value="Punjab">Punjab</option>
<option value="Rajasthan">Rajasthan</option>
<option value="Sikkim">Sikkim</option>
<option value="Tamil Nadu">Tamil Nadu</option>
<option value="Tripura">Tripura</option>
<option value="Uttaranchal">Uttaranchal</option>
<option value="Uttar Pradesh">Uttar Pradesh</option>
<option value="West Bengal">West Bengal</option>
</select></TD></TR>
<tr><td></td><td><div id="error-aff_state" style="color: red"></div></td></tr>

<TR>
<TH>AFFILIATED UNIVERSITY/BOARD NAME:</TH><TD><select name="inst_aff_uni_board" id="inst_aff_uni_board">
<option value="">Select</option>
<option value="MUMBAI UNIVERSITY">MUMBAI UNIVERSITY</option>
<option value="PUNE UNIVERSITY">PUNE UNIVERSITY</option>
<option value="LATHUR UNIVERSITY">LATHUR UNIVERSITY</option>
</select></TD></TR>
<tr><td></td><td><div id="error-aff_board" style="color: red"></div></td></tr>

<tr><th>YEAR IN WHICH ADDMISSION STARTED:</th><TD><INPUT TYPE="date" NAME="inst_year_adm_starT" id="inst_year_adm_starT" ><TD></tr>
<tr><td></td><td><div id="error-started" style="color: red"></div></td></tr>

<tr><th>USERNAME:</th><TD><INPUT TYPE="text" NAME="inst_username" id="inst_username"><TD></tr>
	<tr><td></td><td><div id="error-username" style="color: red"></div></td></tr>

<tr><th>INSTITUTE ESTABLISHMENT/REGISTERATION CERTIFICATE:</th><TD><INPUT TYPE="text" ID="inst_estab_cert" NAME="inst_estab_cert"></TD></tr>
<tr><td></td><td><div id="error-reg_cert" style="color: red"></div></td></tr>

<tr><th>UNIVERSITY/BOARD AFFLILIATION CERTIFICATE:</th><TD><INPUT TYPE="text" ID="inst_uni_affil_cert" NAME="inst_uni_affil_cert"></TD></tr>
<tr><td></td><td><div id="error-aff_cert" style="color: red"></div></td></tr>

<tr><th>ADDRESS:</th><td><textarea id="inst_address" name="inst_address" rows="5" cols="33">
</textarea></td></tr>
<tr><td></td><td><div id="error-address" style="color: red"></div></td></tr>

<tr><th>PRINCIPAL NAME:</th><td><input type="text" id="inst_principal_name" name="inst_principal_name"></td></tr>
<tr><td></td><td><div id="error-principle" style="color: red"></div></td></tr>

<tr><th>PRINCIPAL CONTACT NO.:</th><td><input type="text" id="inst_contact_number" name="inst_contact_number"></td></tr>
<tr><td></td><td><div id="error-pcontact" style="color: red"></div></td></tr>

<tr><th>CONTACT NO.:</th><td><input type="text" id="inst_college_phone" name="inst_college_phone"></td></tr>
<tr><td></td><td><div id="error-contact" style="color: red"></div></td></tr>
	
<tr><th>PASSWORD:</th><TD><INPUT TYPE="password" NAME="inst_password" id="inst_password"><TD></tr>
	<tr><td></td><td><div id="error-password" style="color: red"></div></td></tr>
	
	<tr><th>RE-ENTER PASSWORD:</th><TD><INPUT TYPE="password" NAME="c_inst_password" id="c_inst_password"><TD></tr>
	<tr><td></td><td><div id="error-cpassword" style="color: red"></div></td></tr>
	
<tr><th colspan="4"><INPUT TYPE="SUBMIT" onclick="return instituteValidate()" ></th></tr>

</table></form>
</div></CENTER>
</body>
</html>