//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*
// unitcarparam.h
//--------------------------------------------------------------------------*
// TORCS: "The Open Racing Car Simulator"
// A robot for Speed Dreams-Version 1.4.0/2.X
//--------------------------------------------------------------------------*
// Tuningparameter des Fahrzeugs
//
// File         : unitcarparam.h
// Created      : 2007.11.25
// Last changed : 2014.02.26
// Copyright    : � 2007-2013 Wolf-Dieter Beelitz
// eMail        : wdb@wdbee.de
// Version      : 4.00.000
//--------------------------------------------------------------------------*
// Diese Unit basiert auf dem Roboter mouse_2006
//
//    Copyright: (C) 2006-2007 Tim Foden
//
//--------------------------------------------------------------------------*
// This program was developed and tested on windows XP
// There are no known Bugs, but:
// Who uses the files accepts, that no responsibility is adopted
// for bugs, dammages, aftereffects or consequential losses.
//
// Das Programm wurde unter Windows XP entwickelt und getestet.
// Fehler sind nicht bekannt, dennoch gilt:
// Wer die Dateien verwendet erkennt an, dass f�r Fehler, Sch�den,
// Folgefehler oder Folgesch�den keine Haftung �bernommen wird.
//--------------------------------------------------------------------------*
// This program is free software; you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation; either version 2 of the License, or
// (at your option) any later version.
//
// Im �brigen gilt f�r die Nutzung und/oder Weitergabe die
// GNU GPL (General Public License)
// Version 2 oder nach eigener Wahl eine sp�tere Version.
//--------------------------------------------------------------------------*
#ifndef _UNITCARPARAM_H_
#define _UNITCARPARAM_H_

//==========================================================================*
// Deklaration der Klasse TCarParam
//--------------------------------------------------------------------------*
class TCarParam
{
  public:
	TCarParam();                                 // Default constructor
	virtual ~TCarParam();                        // Destructor
	virtual TCarParam& operator= (const TCarParam& CarParam);

  public:
	double oScaleMu;                             // Scaling of MU
	double oScaleMinMu;                          // Scaling of Min MU
	double oScaleBrake;                          // Scaling of decelleration
	double oScaleBrakePit;                       // Scaling of decelleration
	double oScaleBump;                           // Bump sensitivity
	double oScaleBumpOuter;                      // Bump sensitivity at sides

	double oScaleBumpLeft;                       // Bump sensitivity
	double oScaleBumpRight;                      // Bump sensitivity

	bool oLimitSideUse;                          // Use of sides limited?
	double oLimitSideWidth;                      // Use of sides limited to

	double oUglyCrvZ;                            // Use stiff crv
	double oBrakeForce;                          // Brake force max

};
//==========================================================================*
#endif // _UNITCARPARAM_H_
//--------------------------------------------------------------------------*
// end of file unitcarparam.h
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*
