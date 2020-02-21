<HTML>
 

<HEAD>
<TITLE>LEO</TITLE>



</HEAD>



<BODY >





<cfquery name="customer_table" datasource="#application.dsn#">
SELECT *
FROM newsrack_customer
</cfquery>



<cfheader name="Content-Disposition" value="inline; filename=customers.xls">
<cfcontent type="application/vnd.msexcel">
   
   
 <table cols="4"  border = "1">
		<tr style="font-weight:bold" >
             	<td > customer_id</td>
                <td> user_name</td>
                <td> password</td>
                <td> organization</td>
                <td> publisher</td>
                <td> contact_person</td>
                <td> street_number</td>
                <td> direction</td>
                <td> street_name</td>
                <td> type</td>
                <td> city</td>
                <td> state</td>
                <td> zipcode</td>
                <td> telephone</td>
                <td> fax</td>
                <td> email</td>
                <td> city_attorney_num</td>
                <td> active</td>
             </tr>
             </table>
<cfoutput query = "customer_table">
 		
 <table cols="4"  border = "1">
            
            <tr>
             	<td>#customer_table.customer_id#</td>
                <td>#customer_table.user_name#</td>
                <td>#customer_table.password#</td>
                <td>#customer_table.organization#</td>
                <td>#customer_table.publisher#</td>
                <td>#customer_table.contact_person#</td>
                <td>#customer_table.street_number#</td>
                <td>#customer_table.direction#</td>
                <td>#customer_table.street_name#</td>
                <td>#customer_table.type#</td>
                <td>#customer_table.city#</td>
                <td>#customer_table.state#</td>
                <td>#customer_table.zipcode#</td>
                <td>#customer_table.telephone#</td>
                <td>#customer_table.fax#</td>
                <td>#customer_table.email#</td>
                <td>#customer_table.city_attorney_num#</td>
                <td>#customer_table.active#</td>
            </tr>
  
    </table>

</cfoutput>


</BODY>
</HTML>

