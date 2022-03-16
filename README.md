# DB_PROJECT-1

Tools you used for the project. (Readme file)

The tools that were used for creating this RRS project were 
-- Microsoft SQL Server Management Studio - 18                                                                                                                                          
-- SQLITE3
-- TERMINAL OR WINDOWS POWERSHELL
-- E-R DIAGRAM PORTAL 
-- NOTEPAD++

This is a database of railway companies. I created a system that informs passengers about available trains based on their origin and destination, 
as well as other details such as train status, passenger ticket status, and the number of seats available.

Project #1 – ER Diagram

This system helps to maintain the records of different trains, the train’s status, and passengers.
• Each Train has Train number, train name, source, destination, fair of Premium Ticket, fair for general ticket and weekdays on which train is available.
• Train status includes date information for which the ticket was booked, total number of seats available and number of seats already occupied.
• Passenger has name, age, address of the passenger, status of reservation (if confirmed or waitlist), category of the ticket booked.

• Only two categories of tickets are available : Premium and General Ticket
• The total number of tickets can be booked in each category (Premium and General) is 10
• Number of tickets in waiting is 2
• Total Number of trains are 5
• Any stops made by a train before its final destination and their bookings are not considered.

Part 1: ER Diagram
Constructing a clean and concise ER diagram for the RRS database.

Part 2: SQL Queries

Write SQL queries to get the results of the following queries:
2. Enter a train name and retrieve all the passengers with confirmed status travelling in that train.
3. List all the trains where the waiting list is full along with passengers on the waiting list in descending order.
4. Cancel a ticket (delete a record) and confirm that a passenger on the waiting list gets a ticket status confirmation.
5. List the passengers travelling on Sunday with confirmed tickets.
6. For each train, list the train’s name and the number of occupied and available seats.
7. Enter the passenger’s last name and first name and retrieve all trains they are booked on. 
8. Get the train information (Train Number, Train Name, Source and Destination) and passenger information (Name, Address, Category, ticket status) of passengers who are between the ages of 50 to 60. 
9. List all the train name along with count of passengers it is carrying.
10. List all passengers who are travelling on Saturday and Sunday and are using premium service.
