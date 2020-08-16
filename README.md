# jQuery AKAX with Pagemethod in ASP.NET

This article gives you step by step example for implementing Page Method and calling it through jQuery.ajax() call.

This example will read data from Customer table of Northwind database. You can download the Northwind database here. Depending on the selected Country value of DropDown, Customer details will be rendered if jQuery.ajax() call returns success.

## Files

1. [Default.aspx](https://github.com/geeksarray/jquery-ajax-with-pagemethod-in-asp-net/blob/master/jQueryAJAX/jQueryAJAX/Default.aspx) - has a DropDownList to display list of countries. On selection of specific country, customers from selected country will be fetched by jQuery Ajax call and shown in HTML table.
2. [Default.aspx.cs](https://github.com/geeksarray/jquery-ajax-with-pagemethod-in-asp-net/blob/master/jQueryAJAX/jQueryAJAX/Default.aspx.cs)- has a Web Method to return list of customers depending on selected country and return a response to jQuery Ajax call.
3. [Customer.cs](https://github.com/geeksarray/jquery-ajax-with-pagemethod-in-asp-net/blob/master/jQueryAJAX/jQueryAJAX/Customer.cs) - it is customer model used to create a list of customers and return it as response.


Below picture shows all customers from selected country - UK

![jQuery Ajax call to ASP.NET web method](https://geeksarray.com/images/blog/read-customer-by-jquery-ajax.png)

For more details on  [how to use pagemethod / webmethod with jQuery Ajax call in ASP.NET](https://geeksarray.com/blog/jquery-ajax-with-pagemethod-in-asp-net)
