$(document).ready(function () {

    $("#MainContent_ddlCountry").change(function () {
        
        $("#tblCustomers tbody tr").remove();

        $.ajax({
            type: "POST",
            url: "Default.aspx/GetCustomers",
            data: '{country: "' + $(this).val() + '" }',
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function (data) {
                response($.map(data.d, function (item) {
                    var rows = "<tr>"
                    + "<td class='customertd'>" + item.CustomerID + "</td>"
                    + "<td class='customertd'>" + item.CompanyName + "</td>"
                    + "<td class='customertd'>" + item.ContactName + "</td>"
                    + "<td class='customertd'>" + item.ContactTitle + "</td>"
                    + "<td class='customertd'>" + item.City + "</td>"
                    + "<td class='customertd'>" + item.Phone + "</td>"
                    +"</tr>";
                    $('#tblCustomers tbody').append(rows);
                }))
            },
            failure: function (response) {
                alert(response.d);
            }
        });
    });
});