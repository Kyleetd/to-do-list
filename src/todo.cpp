#include <iostream>
#include <vector>

#include "todo.h"

int nextId = 1;

void addTask(std::vector<Task>& tasks, const std::string& description) {
    tasks.push_back({nextId++, description, false});
}

void displayTasks(const std::vector<Task>& tasks) {
    for (const auto& task : tasks) {
        std::cout << "ID: " << task.id << " - " << (task.completed ? "[x] " : "[ ] ") << task.description << std::endl;
    }
}

void removeTask(std::vector<Task>& tasks, int id) {
    tasks.erase(std::remove_if(tasks.begin(), tasks.end(), [id](const Task& task) {
        return task.id == id;
    }), tasks.end());
}

void markTaskCompleted(std::vector<Task>& tasks, int id) {
    for (auto& task : tasks) {
        if (task.id == id) {
            task.completed = true;
            break;
        }
    }
}