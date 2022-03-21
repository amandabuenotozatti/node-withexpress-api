# Rest API project with Node.js

#### Structuring the project
In the project structure we configure the express library and nodemon so that it does the updates automatically.
In addition, in this first moment we learned more about the configuration and organization of the project.


Some common tasks in web development are not directly supported by Node. If you want your application to have different HTTP verbs 
(for example GET, POST, DELETE, etc), manage requests from different URLs ("routes"), present static files or use templates to display responses (response) 
in a dynamics, you won't have much practicality using just Node. 
You will have two options. Write the code yourself or avoid all the work of reinventing the wheel by using a framework.


Express is the most popular Node framework and the underlying library for a number of other Node frameworks. Express offers solutions for:

- Manage requests for different HTTP verbs on different URLs.
- Integrate "view engines" to insert data into templates.
- Define common web application settings, such as the port to use for connection and the location of templates that are used to render the response.
- Add new request processes through middleware at any point in the request "queue".

#### MongoDB connection
- After configuring MongoDB, we need to add to our project the mongoose library that will be responsible for interacting with our database.
- We were able to structure our database connection in a specific file and set environment variables to make sensitive data safe in the application. 

