#ifndef TS_TIMETRACKER_TS_COMMANDDELEGATOR_H
#define TS_TIMETRACKER_TS_COMMANDDELEGATOR_H

/**
 * TS-CommandDelegator
 *
 * Singleton class for managing commands
 *
 * @package     TS-TimeTracker
 * @author      Thomas Schwarz
 * @copyright   Copyright (c) 2019, Thomas Schwarz
 * @license     MIT License (https://opensource.org/licenses/MIT)
 * @since       Version 0.1.0
 * @filesource
 */

#include <stdio.h>
#include <ctime>

#include "TS_Base.h"
#include "TS_Command.h"

class TS_CommandDelegator : public TS_Base
{
private:
    TS_CommandDelegator();
    const char commandList[4][15] = {"help", "showConfig", "start", "stop"};
    char *arguments;
    char *command;
    std::time_t startTimestamp;
    std::time_t endTimestamp;

public:
    static TS_CommandDelegator *getInstance();
    void setCommandWithAttributes(char * command);
    bool isCommandValid();
    void runCommand();

    bool unitTest();
};

#define commandDelegator TS_CommandDelegator::getInstance()
#endif //TS_TIMETRACKER_TS_COMMANDDELEGATOR_H