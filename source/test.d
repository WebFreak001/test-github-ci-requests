module test;

import std.stdio;

void testFun()
{
	writeln("ok before");

	version (Windows) {}
	else import requests;

	writeln("ok");
}

unittest
{
	testFun();
}
