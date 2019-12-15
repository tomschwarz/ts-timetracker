/**
 * TS-CommandTimestampStop
 *
 * Creates current stop timestamp
 *
 * @package     TS-TimeTracker
 * @author      Thomas Schwarz
 * @copyright   Copyright (c) 2019, Thomas Schwarz
 * @license     MIT License (https://opensource.org/licenses/MIT)
 * @since       Version 0.1.0
 * @filesource
 */

#include <iostream>

#include "TS_CommandTimestamp.h"
#include "TS_CommandTimestampStop.h"

/**
 * @inherit
 */
TS_CommandTimestampStop::TS_CommandTimestampStop(char *arguments) : TS_CommandTimestamp(arguments)
{}

/**
 * Show's the time
 */
void TS_CommandTimestampStop::showTime()
{
    std::cout << "Time tracking finished." << std::endl;
    std::cout << "Finished time: " << this->getFormattedDate() << std::endl;
}