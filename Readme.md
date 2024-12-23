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
   git clone <repository_url>
   ```
2. **Navigate to the Project Directory**
   ```bash
   cd todo_list_java
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

---

## Future Enhancements

1. **Save Tasks**:
   - Implement file storage to save tasks and reload them on application start.

2. **GUI Version**:
   - Use JavaFX or Swing to create a graphical interface for the application.

3. **Database Integration**:
   - Store tasks in a database (e.g., SQLite, MySQL) for persistent storage.

4. **Web Application**:
   - Use Spring Boot to create a web-based To-Do List application.

---

## License

This project is licensed under the [MIT License](LICENSE).

