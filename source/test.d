module test;

import std.stdio;

version (all) {}
else import requests;

void testFun()
{
	writeln("ok");
}

unittest
{
	testFun();
}
