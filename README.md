# ajaxDemo2
This project was hosted locally with XAMPP, an apache webserver that
contains MariaDB, PHP, and Perl. Download here:
https://www.apachefriends.org/index.html
Unlike AjaxDemo, this project uses postgreSql,
instructions on how to connect to the database using
postgresql are here: https://www.postgresqltutorial.com/postgresql-php/connect/

The jQuery library is a single JavaScript file,
referenced with the HTML <script> tag
in the <head> section.

If you don't want to download and host jQuery yourself,
you can include it from a CDN (Content Delivery Network).
jQuery is the javaScript library that allows us to
access the database asynchronously, and not have to
refresh the page every time we want to
post new information in on the page.
Boostrap typeahead is the library that
allows us to display the data we have fetched.

KFF is the Kaiser Family Foundation, a non-profit organization
that collects data on national health issues.
This is the webpage from where I downloaded the csv with all the info.
https://www.kff.org/other/state-indicator/distribution-of-state-spending/?currentTimeframe=0&sortModel=%7B%22colId%22:%22Location%22,%22sort%22:%22asc%22%7D
This is the website I used to convert the csv to sql.
https://www.convertcsv.com/csv-to-sql.htm
Also included is a minimized .htaccess file. This might not be the best practice, but
it's how I did the routing.
