/***************************************************************************

    file                 : engine.h
    created              : Sun Mar 19 00:07:07 CET 2000
    copyright            : (C) 2000 by Eric Espie
    email                : torcs@free.fr
    version              : $Id: engine.h 2917 2010-10-17 19:03:40Z pouillot $

 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/

#ifndef _ENGINE_H_
#define _ENGINE_H_

typedef struct {
    tdble rads;
    tdble Tq;
    //tdble b;
} tEngineCurveElem;

typedef struct {
    tdble		maxTq;
	tdble       maxPw;
	tdble       rpmMaxPw;
	tdble       TqAtMaxPw;
	tdble       rpmMaxTq;
    int			nbPts;
    tEngineCurveElem	*data;
} tEngineCurve;

typedef struct
{
    tEngineCurve	curve;
    tdble		revsLimiter;
    tdble		revsMax;
    tdble		tickover;
    tdble		I;
    tdble		rads;   /* revs in rad/s ... */
    tdble		Tq;	/* output torque */
	tdble       Tq_response; /* response Tq due to mismatch */
	tdble       I_joint; /* jointI */
    tdble		fuelcons;
    tdble		brakeCoeff;
	tdble       pressure;
	tdble       exhaust_pressure;
	tdble       exhaust_refract;
	int         lastInterval; /* interval of torque characteristic used at last call to CalculateTorque2 */
} tEngine;

#endif /* _ENGINE_H_ */ 



