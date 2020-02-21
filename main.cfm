<HTML>


<HEAD>
<TITLE>Download Excel Sheets</TITLE>

<style type="text/css">
.inline{
display:inline-block;
margin-right:5px;	
}

a.nav:hover {color:#FFFFFF; background-color:#26A784}
.pbttn {font-family:tahoma,sans-serif;font-size:11px;background: #D6E7EF;border-bottom: 1px solid #104A7B;border-right: 1px solid #104A7B;border-left: 1px solid #AFC4D5;border-top: 1px solid #AFC4D5;color:#000066;height: 19px;text-decoration:none;padding-left: 4px;padding-right: 4px;padding-top:2px;cursor: hand}
FORM.tb{display:inline;}
.select{background:#99CCFF;color:#0033CC;font-family:Arial,Helvetica,Verdana;font-size:10pt;font-weight: bold;}
</STYLE>

</HEAD>


<BODY bgcolor="D3EEE7">

<BR>



<cfquery name="customer_table" datasource="#application.dsn#">
SELECT *
FROM newsrack_customer
</cfquery>

<b> Download Excel File: </b>
<br>
<form action = "main2.cfm" class ='inline' method = "POST" >
<button > Download Now</button>
</form>

<form class = 'inline' method = "POST" >
<button > Import Data</button>
</form>


</BODY>
</HTML>

