// simple example of a binary operator (plus) that works 
// like typical max binops do
// global varables and code

autowatch = 1;

inlets = 3;

var alwaysoutput = 0;
var v = new Array();

v[0] = v[1] = 0;

if (jsarguments.length>1)
	v[1] = jsarguments[1];
if (jsarguments.length>2)
	alwaysoutput = jsarguments[2];

function msg_float(f)
{
	v[inlet] = f;
	if ((inlet==0) || alwaysoutput) {
		bang();
	}
}

function list()
{
	if (arguments.length>0)
		v[0] = arguments[0];
	if (arguments.length>1)
		v[1] = arguments[1];
	bang();	
}

function bang()
{
	outlet(0,v[0] + v[1]);
}
