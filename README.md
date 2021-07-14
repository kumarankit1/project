# project

 Development of AIIMSBBSRPERINATALAPP for maintaining records of newborn babies.

Softwares Used:-
 JavaFX Scene Builder,  IntelliJ IDEA, MySQL Workbench.

Installation:-
1)	Firstly we have to install JavaFX Scene Builder,  IntelliJ IDEA, MySQL , Java Development toolkit(jdk).
2)	Then open IntelliJ IDEA and import External libraries to connect  IntelliJ IDEA with JavaFX ,MySQL and for the generation of pdf:-
   External libraries to import are as follows:-
commons-logging-1.2.jar,fontbox-2.0.19.jar,pdfbox-2.0.19.jar,pdfbox-tools-2.0.19.jar,preflight-2.0.19.jar,xmpbox-2.0.19.jar,JavaFX 11,my-sql-connector-java-8.0.19

Usage:-
1)	 The first step is to open the project  (AIIMSBBSRPERINATALAPP folder) in IntelliJ IDEA.
2)	Create 3 tables in MySQL.
3)	In the MainController set path to generate pdf .
4)	In the 3 helper Controllers to set MySQL connection write hostname and password while using getconnection() function.
5)	Run Main in Intellij and fill the detail.
6)	Click on the Save record button to fill up the table of MySQL.
7)	Click the Print Record Button to generate pdf at location which you have set in MainController.

