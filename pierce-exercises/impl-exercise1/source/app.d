import std.stdio;

import language;

void main()
{
	while (true) {
		write("> ");
		auto input = readln();
		auto parseTree = NumbersAndBooleans(input);
		writeln(parseTree);
   }
}
