#pragma once

#include "./good_manners.h"
#include <iostream>

GoodManners::GoodManners()
{
    std::cout << "Hello C++!\n";
}

void GoodManners::please()
{
    std::cout << "Please C++!\n";
}

GoodManners::~GoodManners()
{
    std::cout << "Baye C++!\n";
}

void say_hello()
{
    std::cout << "Hello From C++\n";
}