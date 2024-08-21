#include<iostream>
#include<string>

enum class part {
	element1,
	element2,
	element3
};

int main()
{
	part nb(part::element1);
	std::cout<<static_cast<int>(nb) << std::endl;	
	return 0;
}
