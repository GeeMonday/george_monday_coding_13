# UC Component Library Assignment 13

## Getting Started

To get the web application running on `localhost:8018`, follow these steps:

1. **Clone the repository**:

   ```bash
   git clone https://github.com/rafxmelo/melo_rafael_coding_assignment13.git
   cd melo_rafael_coding_assignment13
   ```

2. **Install Dependencies**:
   Ensure you have Node.js and npm installed. Then run:

   ```bash
   npm install
   ```

3. **Build and Run Docker Container**:
   Make sure Docker is installed and running. Then execute the following commands:

   ```bash
   docker build -t melo_rafael_coding_assignment13 .
   docker run -p 8018:8018 melo_rafael_coding_assignment13
   ```

4. **Access the Application**:
   Open your web browser and navigate to:
   ```
   http://localhost:8018
   ```
