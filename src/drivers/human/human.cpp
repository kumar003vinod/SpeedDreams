/***************************************************************************

    created              : Sat Mar 18 23:16:38 CET 2000
    copyright            : (C) 2000 by Eric Espie
    email                : torcs@free.fr
    version              : $Id: human.cpp 5522 2013-06-17 21:03:25Z torcs-ng $

 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/

/** @file

    @author	<a href=mailto:torcs@free.fr>Eric Espie</a>
    @version	$Id: human.cpp 5522 2013-06-17 21:03:25Z torcs-ng $
*/

/* 2013/3/21 Tom Low-Shang
 *
 * Moved original contents of
 *
 * drivers/human/human.cpp,
 * drivers/human/human.h,
 * drivers/human/pref.cpp,
 * drivers/human/pref.h,
 *
 * to libs/robottools/rthumandriver.cpp.
 *
 * CMD_* defines from pref.h are in interfaces/playerpref.h.
 *
 * Robot interface entry points are still here.
 */

#include <humandriver.h>
#include <sys/time.h>
#include <iostream>
#include <fstream>

static HumanDriver robot("human");

static void initTrack(int index, tTrack* track, void *carHandle, void **carParmHandle, tSituation *s);
static void drive_mt(int index, tCarElt* car, tSituation *s);
static void drive_at(int index, tCarElt* car, tSituation *s);
static void newrace(int index, tCarElt* car, tSituation *s);
static void resumerace(int index, tCarElt* car, tSituation *s);
static int  pitcmd(int index, tCarElt* car, tSituation *s);

//======================================================================
//implementing data logging
const int COLS = 8;
float data[1000][COLS];
time_t clockTime[1000];

int counter = 0;
struct timeval tval_before, tval_after, tval_result;

int get_start_time = 1;

char tmp_file[] = "tmp_file.txt";
char tmp_file_loc[] = "/tmp/";

bool first_time = true;

std::ofstream fo;

//======================================================================


#ifdef _WIN32
/* Must be present under MS Windows */
BOOL WINAPI DllEntryPoint (HINSTANCE hDLL, DWORD dwReason, LPVOID Reserved)
{
    return TRUE;
}
#endif


static void
shutdown(const int index)
{
	char tmp_file_path[100];
	sprintf(tmp_file_path,"%s%s",tmp_file_loc, tmp_file);

	fo.open(tmp_file_path, std::ofstream::app);
	int itr = 0;
	for(int i=1; i<=counter; i++)
	{
		for(int j=0; j<COLS-1; j++)
		{
			fo<<data[itr][j]<<"\t";
			//std::cout<<logData[i][j]<<" ";
		}
		fo<<clockTime[itr]<<"\n";
		itr++;
	}
	fo.close();

	printf("Enter your name here ::::----\n");
	char name[100];
	scanf("%s",name);

	int num = rand();
	char* home = getenv ("HOME");
	char dir[200];
	sprintf(dir,"%s/log/",home);

	char new_file_path[100];
	sprintf(new_file_path,"%s%s%d.txt",dir,name,num);

	rename(tmp_file_path, new_file_path);
	
    robot.shutdown(index);
}//shutdown


/**
 *
 *	InitFuncPt
 *
 *	Robot functions initialisation.
 *
 *	@param pt	pointer on functions structure
 *  @return 0
 */
static int
InitFuncPt(int index, void *pt)
{
	tRobotItf *itf = (tRobotItf *)pt;

    robot.init_context(index);

	itf->rbNewTrack = initTrack;	/* give the robot the track view called */
	/* for every track change or new race */
	itf->rbNewRace  = newrace;
	itf->rbResumeRace  = resumerace;

	/* drive during race */
	itf->rbDrive = robot.uses_at(index) ? drive_at : drive_mt;
	itf->rbShutdown = shutdown;
	itf->rbPitCmd   = pitcmd;
	itf->index      = index;

	return 0;
}//InitFuncPt


/**
 *
 * moduleWelcome
 *
 * First function of the module called at load time :
 *  - the caller gives the module some information about its run-time environment
 *  - the module gives the caller some information about what he needs
 * MUST be called before moduleInitialize()
 *
 * @param	welcomeIn Run-time info given by the module loader at load time
 * @param welcomeOut Module run-time information returned to the called
 * @return 0 if no error occured, not 0 otherwise
 */
extern "C" int
moduleWelcome(const tModWelcomeIn* welcomeIn, tModWelcomeOut* welcomeOut)
{
	welcomeOut->maxNbItf = robot.count_drivers();

	return 0;
}//moduleWelcome


/**
 *
 * moduleInitialize
 *
 * Module entry point
 *
 * @param modInfo	administrative info on module
 * @return 0 if no error occured, -1 if any error occured
 */
extern "C" int
moduleInitialize(tModInfo *modInfo)
{
    return robot.initialize(modInfo, InitFuncPt);
}//moduleInitialize


/**
 * moduleTerminate
 *
 * Module exit point
 *
 * @return 0
 */
extern "C" int
moduleTerminate()
{
        robot.terminate();

	return 0;
}//moduleTerminate


/**
 * initTrack
 *
 * Search under robots/human/cars/<carname>/<trackname>.xml
 *
 * @param index
 * @param track
 * @param carHandle
 * @param carParmHandle
 * @param s situation provided by the sim
 *
 */
static void
initTrack(int index, tTrack* track, void *carHandle, void **carParmHandle, tSituation *s)
{
	tTrackSeg *Seg;
	tTrackSurface *Surf;
	Seg = track->seg;
	Surf = Seg->surface;
	float oRainIntensity;
	oRainIntensity = (Surf->kFrictionDry / Surf->kFriction) - 1;
	//printf("==========================================%f==================================\n",oRainIntensity);

    robot.init_track(index, track, carHandle, carParmHandle, s);
}//initTrack


/**
 *
 * newrace
 *
 * @param index
 * @param car
 * @param s situation provided by the sim
 *
 */
void
newrace(int index, tCarElt* car, tSituation *s)
{
    robot.new_race(index, car, s);
}//newrace


void
resumerace(int index, tCarElt* car, tSituation *s)
{
    robot.resume_race(index, car, s);
}

/*
 * Function
 *
 *
 * Description
 *
 *
 * Parameters
 *
 *
 * Return
 *
 *
 * Remarks
 *
 */
static void
drive_mt(int index, tCarElt* car, tSituation *s)
{

//======================================================================
	if(get_start_time){
		gettimeofday(&tval_before, NULL);
		get_start_time = 0;
	}

	gettimeofday(&tval_after, NULL);

	timersub(&tval_after, &tval_before, &tval_result);

	//printf("Time elapsed: %ld.%06ld\n", (long int)tval_result.tv_sec, (long int)tval_result.tv_usec);

	//printf("%d\n",(int)tval_result.tv_sec);

	if(((int)tval_result.tv_usec) >= 1000){
		get_start_time = 1;
		data[counter][0] = car-> race.distFromStartLine;
		data[counter][1] = car->_steerCmd;
		data[counter][2] = (tdble)car->_gear;
		data[counter][3] = car->_brakeCmd;
		data[counter][4] = car->_clutchCmd;
		data[counter][5] = car->_accelCmd;
		data[counter][6] = car->pub.trkPos.toMiddle;
		data[counter][7] = int(car->race.curLapTime * 1000);
		clockTime[counter] = time(NULL);
		counter++;
	}

	char fileName[100];

	if(counter == 10){
		sprintf(fileName,"%s%s",tmp_file_loc, tmp_file);
		if(first_time){
			fo.open(fileName);
			first_time = false;
		}else{
			fo.open(fileName, std::ofstream::app);
		}
		int itr = 0;
		for(int i=1; i<=counter; i++)
		{
			for(int j=0; j<COLS; j++)
			{
				fo<<data[itr][j]<<"\t";
				//std::cout<<logData[i][j]<<" ";
			}
			fo<<clockTime[itr]<<"\n";
			itr++;
		}
		fo.close();
		counter = 0;
	}
//======================================================================
    robot.drive_mt(index, car, s);

    /*
    printf("%f  ",car-> race.distFromStartLine);
    printf("%f  ",car->_steerCmd);
    printf("%f  ",(tdble)car->_gear);
    printf("%f  ",car->_brakeCmd);
    printf("%f  ",car->_clutchCmd);
    printf("%f  ",car->_accelCmd);
    printf("%f  ",car->pub.trkPos.toMiddle);
    printf("%f\n",int(car->race.curLapTime * 1000));
    */
}//drive_mt


/*
 * Function
 *
 *
 * Description
 *
 *
 * Parameters
 *
 *
 * Return
 *
 *
 * Remarks
 *
 */


static void
drive_at(int index, tCarElt* car, tSituation *s)
{
//======================================================================
	if(get_start_time){
		gettimeofday(&tval_before, NULL);
		get_start_time = 0;
	}
	
	gettimeofday(&tval_after, NULL);
	
	timersub(&tval_after, &tval_before, &tval_result);
	
	//printf("Time elapsed: %ld.%06ld\n", (long int)tval_result.tv_sec, (long int)tval_result.tv_usec);

	//printf("%d\n",(int)tval_result.tv_sec);

	if(((int)tval_result.tv_usec) >= 1000){
		get_start_time = 1;
		data[counter][0] = car-> race.distFromStartLine;
		data[counter][1] = car->_steerCmd;
		data[counter][2] = (tdble)car->_gear;
		data[counter][3] = car->_brakeCmd;
		data[counter][4] = car->_clutchCmd;
		data[counter][5] = car->_accelCmd;
		data[counter][6] = car->pub.trkPos.toMiddle;
		data[counter][7] = int(car->race.curLapTime * 1000);
		clockTime[counter] = time(NULL);
		counter++;
	}
	
	char fileName[100];

	if(counter == 10){
		sprintf(fileName,"%s%s",tmp_file_loc, tmp_file);
		if(first_time){
			fo.open(fileName);
			first_time = false;
		}else{
			fo.open(fileName, std::ofstream::app);
		}
		int itr = 0;
		for(int i=1; i<=counter; i++)
		{
			for(int j=0; j<COLS; j++)
			{
				fo<<data[itr][j]<<"\t";
				//std::cout<<logData[i][j]<<" ";
			}
			fo<<clockTime[itr]<<"\n";
			itr++;
		}
		fo.close();
		counter = 0;
	}
//======================================================================
    robot.drive_at(index, car, s);

    /*
    printf("%f  ",car-> race.distFromStartLine);
    printf("%f  ",car->_steerCmd);
    printf("%f  ",(tdble)car->_gear);
    printf("%f  ",car->_brakeCmd);
    printf("%f  ",car->_clutchCmd);
    printf("%f  ",car->_accelCmd);
    printf("%f  ",car->pub.trkPos.toMiddle);
    printf("%f\n",int(car->race.curLapTime * 1000));
    */
}//drive_at


static int
pitcmd(int index, tCarElt* car, tSituation *s)
{
    return robot.pit_cmd(index, car, s);
}//pitcmd
