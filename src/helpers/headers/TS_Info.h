#ifndef TS_TIMETRACKER_TS_INFO_H
#define TS_TIMETRACKER_TS_INFO_H

/**
 * TS-Info
 *
 * Displays informations
 *
 * @package     TS-TimeTracker
 * @author      Thomas Schwarz
 * @copyright   Copyright (c) 2019, Thomas Schwarz
 * @license     MIT License (https://opensource.org/licenses/MIT)
 * @since       Version 0.1.0
 * @filesource
 */

#include <cstdio>

class TS_Info
{
public:
    TS_Info();
    ~TS_Info() = default;
    static void welcome();
    static void showInfo();
};

#endif //TS_TIMETRACKER_TS_INFO_H