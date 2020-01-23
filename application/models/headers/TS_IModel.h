/**
 * TS-IModel
 *
 * Interface for all models.
 *
 * @package     TS-TimeTracker
 * @author      Thomas Schwarz
 * @copyright   Copyright (c) 2019, Thomas Schwarz
 * @license     MIT License (https://opensource.org/licenses/MIT)
 * @since       Version 0.1.0
 * @filesource
 */

#ifndef TS_TIMETRACKER_TS_IMODEL_H
#define TS_TIMETRACKER_TS_IMODEL_H

#include <string>
#include <map>
#include <vector>

class TS_IModel
{
public:
    virtual ~TS_IModel() = default;

    virtual void setProject(int key) = 0;

    virtual std::vector<std::string> getTimes() = 0;
    virtual std::string getName() = 0;
    virtual std::map<int, std::string> getProjectList() = 0;

    virtual bool save(const std::string& entry) = 0;
    virtual void clearProjectListCache() = 0;
};


#endif //TS_TIMETRACKER_TS_IMODEL_H