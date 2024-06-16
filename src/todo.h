#ifndef TODO_H
#define TODO_H

#include <string>
#include <vector>


struct Task {
    int id;
    std::string description;
    bool completed;
};

void addTask(std::vector<Task>& tasks, const std::string& description);
void displayTasks(const std::vector<Task>& tasks);
void removeTask(std::vector<Task>& tasks, int id);
void markTaskCompleted(std::vector<Task>& tasks, int id);

#endif // TODO_H