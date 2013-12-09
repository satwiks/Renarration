Renarration
===========
OVERVIEW:
This project is a part of larger research project undertaken by Sai Gollapudi, a PhD Research Scholar at IIIT HYD.His project is on semantic web and deals with Renarration of Web.Description of his project beyond the scope of this document.
The role of this project is to create a web service which gives a kind of semantic meaning to the present existing URL's.

DESCRIPTION:
The main aim of this project is to design a semantic webservice where, when a user types a URL the web returns not only the original URL but also presents the user with all the coexisting URL's which have been registered to that particular URL.
There are three modules in this project.
1.Client Side Module
2.Pre DNS Module
3.UI Generator Module

1.Client Side Module:
This module is mainly responsible to develop a toolbar at the browser side and to call the other two webservices(Pre Dns and UI Generator) by taking the URL as an input from the user.
Once the user installs the Webservice toolbar and enters the URL which he/she wishes to visit, then the toolbar grabs this URL and call's a Client side HTML page to which url is sent as an argument.
The Client side html page then sends a GET request to the Pre Dns module with Url as an argument.A list of URL's returned by the Pre Dns Module is saved in an JSON object.
With the JSON object as an argument the Client side html page sends a POST request to the UI Generator Module which then displays the result on the client side html page.

2.Pre Dns Module:
This module contains two other submodules
2.a.URL overloading Module
2.b.Subscription module

2.a.URL overloading module:
This module is responsible for retrieving the registered URL's for a particular URL from the database.
Once this module receives a URL from client side html page then it uses that URL as a key search the database for registered URL's ,once all the registered URL's are retrieved then it saves that list into a JSON object and returns it back to the Client side page.

2.b.Subscription module:
This module facilitates the user with a URL subcription page in which the user can register his website for other websites.
The other sub functionalities of this module includes 
i.Checking the validity of the entered URL's
ii.Checking for already registerd URL's

3.UI Generator Module:
This module is mainly responsible for presenting the list of URL's to the end user.
The main functionality of this module is to create a HTML template so to embed the list of URL's in a dynamic manner.Upon receiving the JOSN object from the Client side html page it retrieves the list of URL's from this object and embeds it into the HTML template.In the HTML template it uses an API to present the URL's as a thumnail of the site and the final result is displayed on the client side html page.
