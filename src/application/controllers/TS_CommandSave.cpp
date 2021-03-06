/**
 * TS-CommandSave
 *
 * Save command
 *
 * @package     TS-TimeTracker
 * @author      Thomas Schwarz
 * @copyright   Copyright (c) 2019, Thomas Schwarz
 * @license     MIT License (https://opensource.org/licenses/MIT)
 * @since       Version 0.1.0
 * @filesource
 */

#include <iostream>

#include "TS_IModel.h"
#include "TS_Command.h"
#include "TS_CommandSave.h"

/**
 * @inherit
 */
TS_CommandSave::TS_CommandSave(char *arguments, TS_IModel* model) : TS_Command(arguments, model)
{
    this->successfullySaved = false;
}

/**
 * @inherit
 */
bool TS_CommandSave::execute()
{
    this->prepare();

    if (this->isTestMode)
    {
        return true;
    }

    if (this->model->getSelectedProject() != nullptr)
    {
        std::stringstream entryBuffer;
        entryBuffer << this->model->startTimestamp
            << ";" << this->model->endTimestamp
            << ";" << this->arguments;

        this->successfullySaved = this->model->save(entryBuffer.str());
    }

    return true;
}

/**
 * @inherit
 */
bool TS_CommandSave::prepare()
{
    return true;
}


/**
 * @inherit
 */
std::ostringstream TS_CommandSave::getMessage()
{
    std::ostringstream message;

    if (this->model->getSelectedProject() != nullptr)
    {
        if (this->successfullySaved)
        {
            message << "Successfully saved new time track!";
        }
        else
        {
            message << "Error on saving new time track! Try again ...";
        }
    }
    else
    {
        message << "You have to choose a project!" << std::endl;
        message << "Type 'help' to get more informations.";
    }

    return message;
}
