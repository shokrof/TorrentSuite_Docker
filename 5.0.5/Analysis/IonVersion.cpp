/* Copyright (C) 2011 Ion Torrent Systems, Inc. All Rights Reserved */
#include "IonVersion.h"

using namespace std;

string IonVersion::GetMajor()     {return "5";}
string IonVersion::GetMinor()     {return "0";}
string IonVersion::GetRelease()   {return "13";}
string IonVersion::GetGitHash()   {return "c5342ab";}
string IonVersion::GetGitPath()   {return "";}
string IonVersion::GetBuildNum()  {return "201805131926";}
string IonVersion::GetBuildTag()  {return "DEV-40e991908806";}
string IonVersion::GetBuildHost() {return "40e991908806";}

string IonVersion::GetFullVersion(std::string module)
{
	string v = module;
	v += " (";
	v += "5";
	v += ".";
	v += "0";
	v += ".";
	v += "13";
	v += ")\n";
	v += "Build: ";
	v += "DEV-40e991908806";
	v += " (";
	v += "201805131926";
	v += ")\nSource: ";
	v += "";
	v += " (";
	v += "c5342ab";
	v += ")\n";
	return v;
}

string IonVersion::GetVersion()
{
	string v = "5";
	v += ".";
	v += "0";
   	return (v);
}



