# Railways Database

Tools you used for the project. (Readme file) <br />

The tools that were used for creating this RRS project were <br />
-- Microsoft SQL Server Management Studio - 18  <br />                                                                                                                                     
-- SQLITE3 <br />
-- TERMINAL OR WINDOWS POWERSHELL <br />
-- E-R DIAGRAM PORTAL <br />
-- NOTEPAD++ <br />

This is a database of railway companies. I created a system that informs passengers about available trains based on their origin and destination, 
as well as other details such as train status, passenger ticket status, and the number of seats available.

Project #1 – ER Diagram <br />

This system helps to maintain the records of different trains, the train’s status, and passengers. <br />
• Each Train has Train number, train name, source, destination, fair of Premium Ticket, fair for general ticket and weekdays on which train is available. <br />
• Train status includes date information for which the ticket was booked, total number of seats available and number of seats already occupied. <br />
• Passenger has name, age, address of the passenger, status of reservation (if confirmed or waitlist), category of the ticket booked. <br />
 
• Only two categories of tickets are available : Premium and General Ticket. <br />
• The total number of tickets can be booked in each category (Premium and General) is 10. <br />
• Number of tickets in waiting is 2. <br />
• Total Number of trains are 5. <br />
• Any stops made by a train before its final destination and their bookings are not considered. <br />

Part 1: ER Diagram <br />
Constructing a clean and concise ER diagram for the RRS database. <br />

Part 2: SQL Queries <br />

Write SQL queries to get the results of the following queries: <br />
2. Enter a train name and retrieve all the passengers with confirmed status travelling in that train. <br />
3. List all the trains where the waiting list is full along with passengers on the waiting list in descending order. <br />
4. Cancel a ticket (delete a record) and confirm that a passenger on the waiting list gets a ticket status confirmation. <br />
5. List the passengers travelling on Sunday with confirmed tickets. <br />
6. For each train, list the train’s name and the number of occupied and available seats. <br />
7. Enter the passenger’s last name and first name and retrieve all trains they are booked on.  <br />
8. Get the train information (Train Number, Train Name, Source and Destination) and passenger information (Name, Address, Category, ticket status) of passengers who are between the ages of 50 to 60. <br />
9. List all the train name along with count of passengers it is carrying. <br />
10. List all passengers who are travelling on Saturday and Sunday and are using premium service. <br />
