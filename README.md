![Language](https://img.shields.io/badge/language-Java%20-blue.svg)
![Technologies](https://img.shields.io/badge/technologies-Spring_boot%20-green.svg)
![Technologies](https://img.shields.io/badge/technologies-Spring_MVC%20-green.svg)
![Technologies](https://img.shields.io/badge/technologies-Spring_Security%20-green.svg)
![Technologies](https://img.shields.io/badge/technologies-Spring_Data_jpa%20-green.svg)
![Technologies](https://img.shields.io/badge/technologies-Thymeleaf_&_Bootstrap%20-purple.svg)

# Expenses-Tracker-WebApp
## Overview
The Expenses Tracker App is a robust financial management solution developed using cutting-edge technologies such as Spring Boot, Spring Security, and MySQL. With user authentication and authorization features, users can securely sign up, sign in, and perform CRUD operations on their expenses. The app's intuitive interface, powered by Thymeleaf and Bootstrap, ensures a seamless user experience. The filtering functionality allows users to efficiently organize and analyze their financial data. Explore the power of streamlined expense tracking and financial control with this feature-rich application.<br> (Screenshots below for more illustration)

## Technologies Used
- Java
- Spring boot
- Spring MVC
- Spring Security
- Spring Data (JPA)
- MySQL
- Thymeleaf
- Bootstrap

## Features
- **User Authentication and Authorization:** Securely sign up, sign in, and access the app with built-in authentication and authorization.
- **CRUD Operations:** Perform essential financial tracking actions such as adding, reading, updating, and deleting expenses.
- **Filtering:** Utilize the filtering feature to efficiently sort and view expenses based on various criteria.

## Getting Started
1. **Clone the Repository:**
`git clone https://github.com/your-username/expenses-tracker.git`

2. **Run with Docker Compose:**
Install Docker Desktop, then start both the Spring Boot app and MySQL with:
`docker compose up --build`

3. **Open the App:**
After the containers are healthy, open `http://localhost:8080` in your browser.

4. **Configure Database for Local Runs:**
If you want to run the app outside Docker, set up MySQL and update `src/main/resources/application.properties` with your database configuration.

5. **Build and Run with Maven:**
Build the project using your preferred IDE or with Maven:
`mvn clean install`.

6. **Run the application manually:**
`java -jar target/expenses-tracker.jar`.

## Docker Compose
The repository includes [docker-compose.yml](docker-compose.yml) so the app and database can be started together without manual setup.

Run:
`docker compose up --build`

Services exposed by default:
- Application: `http://localhost:8080`
- MySQL: `localhost:3307`

Default database credentials used by the compose file:
- Username: `root`
- Password: `Test@123`
- Database: `expenses_tracker`

## ScreenShots
![Example Image](screenshots/1.png) <br>
![Example Image](screenshots/2-2.png) <br>
![Example Image](screenshots/3-3.png) <br>
![Example Image](screenshots/4-4.png) <br>
![Example Image](screenshots/5-5.png) <br>
![Example Image](screenshots/6-6.png) <br>
![Example Image](screenshots/7.png) <br>
![Example Image](screenshots/8.png) <br>

## Contributions
Contributions are welcome! If you find a bug or have suggestions for improvement, feel free to open an issue or create a pull request.

## License
This project is licensed under the MIT License.
