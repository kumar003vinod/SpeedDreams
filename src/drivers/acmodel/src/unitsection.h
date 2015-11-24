//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*
// unitsection.h
//--------------------------------------------------------------------------*
// TORCS: "The Open Racing Car Simulator"
// A robot for Speed Dreams-Version 1.4.0/2.X
//--------------------------------------------------------------------------*
// Teile der Streckenbeschreibung
// (C++-Portierung der Unit UnitTrack.pas)
//
// File         : unitsection.h
// Created      : 2007.11.17
// Last changed : 2011.06.02
// Copyright    : � 2007-2011 Wolf-Dieter Beelitz
// eMail        : wdb@wdbee.de
// Version      : 3.01.000
//--------------------------------------------------------------------------*
// Stellt Funktionen zur Streckenbeschreibung zur Verf�gung
//--------------------------------------------------------------------------*
// Teile diese Unit basieren auf diversen Header-Dateien von TORCS
//
//    Copyright: (C) 2000 by Eric Espie
//    eMail    : torcs@free.fr
//
// und dem Robot berniw two
//
//    Copyright: (C) 2000-2002 by Bernhard Wymann
//    eMail    : berniw@bluewin.ch
//
// und dem Roboter delphin
//
//    Copyright: (C) 2006-2007 Wolf-Dieter Beelitz
//    eMail    : wdb@wdbee.de
//
// und dem Roboter wdbee_2007
//
//    Copyright: (C) 2006-2007 Wolf-Dieter Beelitz
//    eMail    : wdb@wdbee.de
//
// und dem Roboter mouse_2006
//    Copyright: (C) 2006 Tim Foden
//
//--------------------------------------------------------------------------*
// Das Programm wurde unter Windows XP entwickelt und getestet.
// Fehler sind nicht bekannt, dennoch gilt:
// Wer die Dateien verwendet erkennt an, dass f�r Fehler, Sch�den,
// Folgefehler oder Folgesch�den keine Haftung �bernommen wird.
//
// Im �brigen gilt f�r die Nutzung und/oder Weitergabe die
// GNU GPL (General Public License)
// Version 2 oder nach eigener Wahl eine sp�tere Version.
//--------------------------------------------------------------------------*
// This program is free software; you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation; either version 2 of the License, or
// (at your option) any later version.
//--------------------------------------------------------------------------*
#ifndef _UNITSECTION_H_
#define _UNITSECTION_H_

// TORCS
#include <track.h>
#include "unitvec3d.h"

//==========================================================================*
// Class TSection
//--------------------------------------------------------------------------*
class TSection  
{
  public:
	TSection();                                  // Default constructor
	~TSection();                                 // Destructor

  public:
	double Station;                              // Dist. f. Start of Segment 
	double DistFromStart;                        // Dist. from Start of Track
	tTrackSeg* Seg;		                         // Original Track segment.
	double WidthToLeft;		                     // Width to left.
	double WidthToRight;                         // Width to right.
	double PitWidthToLeft;		                 // Width to left.
	double PitWidthToRight;                      // Width to right.
	double T;			                         // Local station in segment
	TVec3d Center;		                         // Centre
	TVec3d ToRight; 	                         // To right
	int PosIndex;                                // Position to section index
	double Friction;                             // Friction learned
	double InitialTargetSpeed;                   // Initial target speed
};
//==========================================================================*
#endif // _UNITSECTION_H_
//--------------------------------------------------------------------------*
// end of file unitsection.h
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*
