/**
 * TS-CommandList
 *
 * List projects command
 *
 * @package     TS-TimeTracker
 * @author      Thomas Schwarz
 * @copyright   Copyright (c) 2019, Thomas Schwarz
 * @license     MIT License (https://opensource.org/licenses/MIT)
 * @since       Version 0.1.0
 * @filesource
 */

#ifndef TS_TIMETRACKER_TS_COMMANDLIST_H
#define TS_TIMETRACKER_TS_COMMANDLIST_H

#include "TS_Command.h"
#include <string>
#include <map>
#include <vector>
#include <sstream>

class TS_CommandList : public TS_Command
{
public:
    explicit TS_CommandList(char *arguments);
    ~TS_CommandList();
    bool execute() override;
    std::ostringstream getMessage() override;

protected:
    bool prepare() override;

private:
    int projectKey;
    std::map<int, std::string> list;

    void setProjectList(std::map<int, std::string> list);
    void setProjectKey(int key);
    void showProjects();
    void showConfig();
    void showTimes();
    void printTimeTable(std::vector<std::string> times);
    void printTrackedTimeAmount(std::vector<std::string> times);
};


#endif //TS_TIMETRACKER_TS_COMMANDLIST_H
