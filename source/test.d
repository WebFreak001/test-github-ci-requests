module test;

import std.stdio;

version (Windows) {}
else import requests;

void testFun()
{
	writeln("ok");
}

unittest
{
	testFun();
}
