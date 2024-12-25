# To-Do List Application in Java

## Overview
This is a simple **To-Do List** application built using Java. The application runs in the console and allows users to manage tasks. Users can:

- Add tasks.
- View all tasks.
- Mark tasks as completed.
- Delete tasks.

---

## Features

1. **Add Tasks**: Users can add tasks by providing a description.
2. **View Tasks**: Lists all tasks with their status (✔ for completed, ✘ for incomplete).
3. **Mark Tasks as Completed**: Select a specific task to mark it as done.
4. **Delete Tasks**: Remove a task from the list.

---

## Requirements

- **Java Development Kit (JDK)**: Version 8 or higher.
- A terminal or command-line interface.

---

## How to Run

1. **Clone the Repository**
   ```bash
   git clone https://github.com/soumyadeepnayak/To-Do-List-App-Using-Java-.git
   ```
2. **Navigate to the Project Directory**
   ```bash
   cd To-Do-List-App-Using-Java-
   ```
3. **Compile the Application**
   ```bash
   javac ToDoListApp.java
   ```
4. **Run the Application**
   ```bash
   java ToDoListApp
   ```

---

## Usage

1. **Start the Application**
   - Upon starting, a menu will be displayed with the following options:
     ```
     Menu:
     1. Add Task
     2. View Tasks
     3. Mark Task as Completed
     4. Delete Task
     5. Exit
     ```

2. **Add a Task**
   - Select option `1` and enter a task description.

3. **View Tasks**
   - Select option `2` to see all tasks with their status.

4. **Mark Task as Completed**
   - Select option `3` and input the number of the task you want to mark as completed.

5. **Delete a Task**
   - Select option `4` and input the number of the task you want to delete.

6. **Exit**
   - Select option `5` to exit the application.

---

## Example Output

```
Welcome to the To-Do List App!

Menu:
1. Add Task
2. View Tasks
3. Mark Task as Completed
4. Delete Task
5. Exit

Choose an option: 1
Enter task description: Buy groceries
Task added!

Choose an option: 2
Your tasks:
1. [ ] Buy groceries

Choose an option: 3
Enter the number of the task to mark as completed: 1
Task marked as completed!

Choose an option: 2
Your tasks:
1. [✔] Buy groceries

Choose an option: 5
Goodbye!
```


# To-Do List Application with Docker


## Directory Structure 

Ensure the following files are in the same directory:

```
/project-folder
  ├── Dockerfile
  ├── ToDoListApp.java

```


## Steps to Build and Run the Dockerized Application

### 1. **Build the Docker Image**

1. Open a terminal and navigate to the project directory.
2. Run the following command to build the Docker image:
   ```bash
   docker build -t todo-list-app .
   ```

### 2. **Run the Docker Container**

Start a container from the built image:
   ```bash
   docker run -itd  todo-list-app
   ```

### 3. **Stop the Container**

To stop the running container:
```bash
docker stop todo-list-app
```

### 4. **Remove the Container (Optional)**

If you no longer need the container:
```bash
docker rm todo-list-app
```

### 5. **Remove the Image (Optional)**

If you want to delete the Docker image:
```bash
docker rm todo-list-app
```


