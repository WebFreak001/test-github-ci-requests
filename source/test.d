module test;

import std.stdio;

version (none) import requests;

void testFun()
{
	writeln("ok");
}

unittest
{
	testFun();
}
