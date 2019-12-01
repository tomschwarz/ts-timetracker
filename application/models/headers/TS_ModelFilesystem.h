/**
 * TS-ModelFilesystem
 *
 * Model for filesystem storage.
 *
 * @package     TS-TimeTracker
 * @author      Thomas Schwarz
 * @copyright   Copyright (c) 2019, Thomas Schwarz
 * @license     MIT License (https://opensource.org/licenses/MIT)
 * @since       Version 0.1.0
 * @filesource
 */

#ifndef TS_TIMETRACKER_TS_MODELFILESYSTEM_H
#define TS_TIMETRACKER_TS_MODELFILESYSTEM_H

#include "TS_Model.h"
#include <string>
#include <map>

class TS_ModelFilesystem : public TS_Model
{
public:
    TS_ModelFilesystem();
    std::map<int, std::string> getProjectList();
    std::string getProjectName(int key);
    bool save(std::string entry, int projectKey);

private:
    bool prepare();
    std::string projectsPath;
    std::map<int, std::string> projectList;
};


#endif //TS_TIMETRACKER_TS_MODELFILESYSTEM_H