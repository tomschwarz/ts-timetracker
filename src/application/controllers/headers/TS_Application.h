#ifndef TS_TIMETRACKER_TS_APPLICATION_H
#define TS_TIMETRACKER_TS_APPLICATION_H

/**
 * TS-Application
 *
 * Singleton class for application managing.
 *
 * @package     TS-TimeTracker
 * @author      Thomas Schwarz
 * @copyright   Copyright (c) 2019, Thomas Schwarz
 * @license     MIT License (https://opensource.org/licenses/MIT)
 * @since       Version 0.1.0
 * @filesource
 */

#include <cstdio>
#include <ctime>
#include <string>
#include <map>

#include "TS_Base.h"
#include "TS_Command.h"
#include "TS_IView.h"
#include "TS_ModelFilesystem.h"

class TS_Application : public TS_Base
{
private:
    TS_Application();
    ~TS_Application();
    void resetPointers();
    const char commandList[16][15] = {"help", "touch", "rm", "config", "projects", "times", "use", "start", "stop", "save", "export"};
    char* arguments;
    char* command;
    char* selectedProject;

public:
    static TS_Application *getInstance();
    char* getCommand();
    char* getArguments();
    void setCommandWithAttributes(char* input);
    bool isCommandValid();
    void clearProjectList();
    void setSelectedProject(char* projectName);
    char* getSelectedProject();

    std::map<int, std::string> getProjectList();
    TS_ModelFilesystem model;

    std::string getSelectedProjectName();
};

#define application TS_Application::getInstance()
#endif //TS_TIMETRACKER_TS_APPLICATION_H