module test;

import std.stdio;

void testFun()
{
	version (Windows) {}
	else import requests;

	writeln("ok");
}

unittest
{
	testFun();
}
