<!DOCTYPE html>
<html>

<head>
<meta charset='UTF-8'>
<title>ONEV - Details</title>

<link rel='stylesheet' href='css/tab-style.css'>
<style>

a {
	color: #c75f3e;
}

#mytable {
	width: 700px;
	padding: 0;
	margin: 0;
}

caption {
	padding: 0 0 5px 0;
	width: 700px;	 
	font: italic 11px "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
	text-align: right;
}

th {
	font: bold 11px "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
	color: #4f6b72;
	border-right: 1px solid #C1DAD7;
	border-bottom: 1px solid #C1DAD7;
	border-top: 1px solid #C1DAD7;
	letter-spacing: 2px;
	text-transform: uppercase;
	text-align: left;
	padding: 6px 6px 6px 12px;
	background: #CAE8EA url(images/bg_header.jpg) no-repeat;
}

th.nobg {
	border-top: 0;
	border-left: 0;
	border-right: 1px solid #C1DAD7;
	background: none;
}

td {
	border-right: 1px solid #C1DAD7;
	border-bottom: 1px solid #C1DAD7;
	background: #fff;
	padding: 6px 6px 6px 12px;
	color: #4f6b72;
}


td.alt {
	background: #F5FAFA;
	color: #797268;
}

th.spec {
	border-left: 1px solid #C1DAD7;
	border-top: 0;
	background: #fff url(images/bullet1.gif) no-repeat;
	font: bold 10px "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
}

th.specalt {
	border-left: 1px solid #C1DAD7;
	border-top: 0;
	background: #f5fafa url(images/bullet2.gif) no-repeat;
	font: bold 10px "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
	color: #797268;
}
</style>
</head>
<body>
	<div id="page-wrap">
		<div class="tabs">
			<div class="tab">
				<input type="radio" id="tab-1" name="tab-group-1" checked> <label
					for="tab-1">Location-Employees</label>
				<div class="content">
					<table id="mytable1">
						<tr>
							<th>Location</th>
							<th>Employee Count</th>
						<tr>
							<td>HYD - Titus</td>
							<td>100</td>
						</tr>
						<tr>
							<td>HYD OR</td>
							<td>20</td>
						</tr>
						<tr>
							<td>Chennai - OTP</td>
							<td>500</td>
						</tr>
						<tr>
							<td>Chennai - RMZ</td>
							<td>30</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="tab">
				<input type="radio" id="tab-2" name="tab-group-1" checked> <label
					for="tab-2">Location-Details</label>
				<div class="content">
					<table id="mytable2">
						<tr>
							<th>Location</th>
							<th>Parking</th>
							<th>CR</th>
							<th>WKS</th>
							<th>CONF</th>
						</tr>
						<tr>
							<td>HYD - Titus</td>
							<td>35</td>
							<td>10</td>
							<td>100</td>
							<td>10</td>
						</tr>
						<tr>
							<td>HYD OR</td>
							<td>30</td>
							<td>12</td>
							<td>25</td>
							<td>10</td>
												
						</tr>
						<tr>
							<td>Chennai - OTP</td>
							<td>500</td>
							<td>14</td>
							<td>25</td>
							<td>10</td>
						</tr>
						<tr>
							<td>Chennai - RMZ</td>
							<td>30</td>
							<td>12</td>
							<td>35</td>
							<td>10</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="tab">
				<input type="radio" id="tab-3" name="tab-group-1"> <label
					for="tab-3">Environment</label>
				<div class="content">
					<table id="mytable3">
						<tr>
							<th>Environment</th>
							<th>User Count</th>
						<tr>
							<td>CR</td>
							<td>100</td>
						</tr>
						<tr>
							<td>TC</td>
							<td>250</td>
						</tr>
						<tr>
							<td>Remote</td>
							<td>100</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="tab">
				<input type="radio" id="tab-4" name="tab-group-1"> <label
					for="tab-4">Operating Systems</label>
				<div class="content">
					<table id="mytable4">
						<tr>
							<th>OS</th>
							<th>User Count</th>
						<tr>
							<td>Win 7</td>
							<td>100</td>
						</tr>
						<tr>
							<td>Linux</td>
							<td>100</td>
						</tr>
						<tr>
							<td>WIn XP</td>
							<td>100</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="tab">
				<input type="radio" id="tab-5" name="tab-group-1"> <label
					for="tab-5">Servers</label>
				<div class="content">
					<table id="mytable5">
						<tr>
							<th>Server</th>
							<th>Type</th>
							<th>User Count</th>
						</tr>
						<tr>
							<td>UNIX</td>
							<td>SAC</td>
							<td>10</td>
						</tr>
						<tr>
							<td>UNIX</td>
							<td>FDC</td>
							<td>5</td>
						</tr>
						<tr>
							<td>WIN</td>
							<td>SAC</td>
							<td>12</td>
						</tr>
						<tr>
							<td>WIN</td>
							<td>FDC</td>
							<td>2</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="tab">
				<input type="radio" id="tab-6" name="tab-group-1"> <label
					for="tab-6">Servers-Department Wise</label>
				<div class="content">
					<table id="mytable6">
						<tr>
							<th>Server</th>
							<th>Type</th>
							<th>Dept</th>
							<th>Count</th>
		
						</tr>
						<tr>
							<td>UNIX</td>
							<td>SAC</td>
							<td>CFO</td>
							<td>10</td>
						</tr>
						<tr>
							<td></td>
							<td></td>
							<td>CAO</td>
							<td>5</td>
						</tr>
						<tr>
							<td>UNIX</td>
							<td>FDC</td>
							<td>CFO</td>
							<td>12</td>
						</tr>
						<tr>
							<td></td>
							<td></td>
							<td>CAO</td>
							<td>2</td>
						</tr>
						<tr>
							<td>WIN</td>
							<td>SAC</td>
							<td>CFO</td>
							<td>12</td>
						</tr>
						<tr>
							<td></td>
							<td></td>
							<td>CAO</td>
							<td>12</td>
						</tr>
						<tr>
							<td>WIN</td>
							<td>FDC</td>
							<td>CFO</td>
							<td>12</td>
						</tr>
						<tr>
							<td></td>
							<td></td>
							<td>CAO</td>
							<td>12</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="tab">
				<input type="radio" id="tab-7" name="tab-group-1"> <label
					for="tab-7">Employee-Head Count</label>
				<div class="content">
					<table id="mytable7">
						<tr>
							<th>Band</th>
							<th>count</th>
						</tr>
						<tr>
							<td>SDH</td>
							<td>50</td>
						</tr>
						<tr>
							<td>DH</td>
							<td>100</td>
						</tr>
						<tr>
							<td>GPM</td>
							<td>50</td>
						</tr>
						<tr>
							<td>SPM</td>
							<td>20</td>
						</tr>
						<tr>
							<td>Managers</td>
							<td>120</td>
						</tr>
						<tr>
							<td>others</td>
							<td>4236</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="tab">
				<input type="radio" id="tab-8" name="tab-group-1"> <label
					for="tab-8">Head Count-Dept</label>
				<div class="content">
					<table id="mytable8">
						<tr>
							<th>Dept</th>
							<th>Band</th>
							<th>Count</th>
						</tr>
						<tr>
							<td>CFO</td>
							<td>SDH</td>
							<td>5</td>
						</tr>
						<tr>
							<td></td>
							<td>DH</td>
							<td>5</td>
						</tr>
						<tr>
							<td></td>
							<td>Managers</td>
							<td>10</td>
						</tr>
						<tr>
							<td></td>
							<td>Others</td>
							<td>230</td>
						</tr>
						<tr>
							<td>CAO</td>
							<td>SDH</td>
							<td>5</td>
						</tr>
						<tr>
							<td></td>
							<td>DH</td>
							<td>5</td>
						</tr>
						<tr>
							<td></td>
							<td>Managers</td>
							<td>12</td>
						</tr>
						<tr>
							<td></td>
							<td>Others</td>
							<td>190</td>
						</tr>
					</table>
				</div>
			</div>
			
		</div>
	</div>
	<div>
		<table>
			<tr>
				<th>Name</th>
				<td>Malini</td>
				<td>Mahesh</td>
			</tr>
			<tr>
				<th>VzID</th>
				<td>v683007</td>
				<td>v431716</td>
			</tr>
			<tr>
				<th>EID</th>
				<td>2519922</td>
				<td>242666</td>
			</tr>
			<tr>
				<th>TC</th>
				<td>Y</td>
				<td>N</td>
			</tr>
			<tr>
				<th>CR</th>
				<td>Y</td>
				<td>N</td>
			</tr>
			<tr>
				<th>Remote</th>
				<td>Y</td>
				<td>Y</td>
			</tr>
			<tr>
				<th>ADMIN</th>
				<td>N</td>
				<td>Y</td>
			</tr>
			<tr>
				<th>OS</th>
				<td>WIN 7</td>
				<td>LINUX</td>
			</tr>
			<tr>
				<th>Servers</th>
				<td>WIN-SAC</td>
				<td>UNIX-FDC</td>
			</tr>
			<tr>
				<th>WKS</th>
				<td>7104</td>
				<td>6302</td>
			</tr>
			<tr>
				<th>Location</th>
				<td>Chennai-OTP</td>
				<td>Chennai-OTP</td>
			</tr>
		</table>
	</div>
</body>
</html>