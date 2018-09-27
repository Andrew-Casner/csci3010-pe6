#include <iostream>

#include "Animal.h"

int main() {
	Turtle turtle_friend;
	Shark shark_enemy;

	std::cout << turtle_friend.MakeSound() << std::endl;
	std::cout << shark_enemy.MakeSound() << std::endl;

	return 0;
}
