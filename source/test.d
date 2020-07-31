module test;

import std.stdio;

void testFun()
{
	version (all) {}
	else import requests;

	writeln("ok");
}

unittest
{
	testFun();
}
