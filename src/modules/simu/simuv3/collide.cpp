/***************************************************************************

    file                 : collide.cpp
    created              : Sun Mar 19 00:06:19 CET 2000
    copyright            : (C) 2000 by Eric Espie
    email                : torcs@free.fr
    version              : $Id: collide.cpp 5356 2013-03-24 12:42:47Z pouillot $

***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/

#include <SOLID/types.h>

#include "sim.h"
#include "timeanalysis.h"

extern tRmInfo ReInfo;

#define CAR_DAMMAGE     0.1
#undef DEBUG_COLLIDE_Z


void SimCarCollideAddDeformation(tCar* car, sgVec3 pos, sgVec3 force)
{
    // just compute values, gr does deformation later.
    // must average position and add up force.
    tCollisionState* collision_state = &car->carElt->priv.collision_state;
    collision_state->collision_count++;
    //tdble k = (tdble) cnt;
    if (sgLengthVec3(collision_state->force) < sgLengthVec3(force)) {
        for (int i=0; i<3; i++) {
            collision_state->pos[i] = pos[i];// + k*collision_state->pos[i])/(k+1.0);
            collision_state->force[i] = (float)(0.0001*force[i]);// + k*collision_state->force[i])/(k+1.0);
            //printf ("F:%f\n", collision_state->force[i]);
        }
    }
}
#if 0
void SimCarCollideZ(tCar *car)
{
    int i;
    t3Dd normal;
    tdble dotProd;
    tWheel *wheel;
    const float CRASH_THRESHOLD = -5.0f;

    if (car->carElt->_state & RM_CAR_STATE_NO_SIMU) {
        return;
    }

    for (i = 0; i < 4; i++) {
        wheel = &(car->wheel[i]);
        if (wheel->state & SIM_SUSP_COMP) {
            car->DynGCg.pos.z += wheel->susp.spring.packers - wheel->rideHeight;
            //RtTrackSurfaceNormalL(&(wheel->trkPos), &normal);
		    normal = wheelNormal[i]; 
            dotProd = (car->DynGCg.vel.x * normal.x + car->DynGCg.vel.y * normal.y + car->DynGCg.vel.z * normal.z) * wheel->trkPos.seg->surface->kRebound;
            if (dotProd < 0) {
                if (dotProd < CRASH_THRESHOLD) {
                    car->collision |= SEM_COLLISION_Z_CRASH;
                }
                car->collision |= SEM_COLLISION | SEM_COLLISION_Z;
                car->DynGCg.vel.x -= normal.x * dotProd;
                car->DynGCg.vel.y -= normal.y * dotProd;
                car->DynGCg.vel.z -= normal.z * dotProd;
                if ((car->carElt->_state & RM_CAR_STATE_FINISH) == 0) {
                    car->dammage += (int)(wheel->trkPos.seg->surface->kDammage * fabs(dotProd) * simDammageFactor[car->carElt->_skillLevel]);
                }
            }
        }
    }
}

#else
void
SimCarCollideZ(tCar *car)
{
    int         i;
    t3Dd        car_normal;
    t3Dd        rel_car_normal;
    tdble       dotProd;
    tWheel      *wheel;
    tdble corner_factor = 0.9f; // how much to shrink the bounding box

    if (car->collide_timer < 10.0) {
        car->collide_timer += SimDeltaTime;
    }

    if (car->carElt->_state & RM_CAR_STATE_NO_SIMU) {
        return;
    }

    tdble energy_restitution = 0.99f;
    tdble E_prev = SimCarEnergy(car);
    bool collide = false;
    // Get normal N
    //RtTrackSurfaceNormalL(&(car->trkPos), &car_normal);
    car_normal = car->normal; // Use precalculated values

    // Get normal N_q in local coordinate system
    QuatInverseRotate(car_normal, car->posQuat, rel_car_normal);

    // Increment the upside down timer.  This can be used later to
    // remove cars that have been upside down for too long.
    if (rel_car_normal.z > 0) {
        car->upside_down_timer = 0.0f;
    } else {
        car->upside_down_timer += (float)(0.01*SimDeltaTime);
    }

    tdble gc_height_difference = (float)MIN(0.0, car->DynGCg.pos.z - RtTrackHeightL(&(car->trkPos)));
    // Go through all corners and check for collision.
    tdble min_height_difference = (float)MIN(0.0, gc_height_difference);
    for (i = 0; i < 4; i++) {
        wheel = &(car->wheel[i]);
        // We only need to check for body collision with the floor if
        // the suspension is maximally compressed or the car is upside
        // down.
        for (int j=0; j<2; j++) {
            t3Dd orig; // corner position in local coordinates
            t3Dd delta; // corner position in global coordinates
            t3Dd normal; // normal at corner position
            t3Dd rel_normal; // normal at corner position (local coords)
            
            tDynPt *corner = &(car->corner[i]);
        
            
            //if (rel_car_normal.z <= 0) {
            if (j==0) {
                // check top of car
                orig.x = corner->pos.x;
                orig.y = corner->pos.y;
                orig.z = car->dimension.z - car->statGC.z;
            } else {
                // check bottom of car
                orig.x = corner->pos.x;
                orig.y = corner->pos.y;
                orig.z = - car->statGC.z;
                /*if (!(wheel->state & SIM_SUSP_COMP)) {
                    continue;
                    }*/

            }
            orig.x*= corner_factor;
            orig.y*= corner_factor;
            orig.z*= corner_factor;
            // get relative coordinates in global frame
            QuatRotate (orig, car->posQuat, delta);
            tTrkLocPos trkPos;
            //RtTrackGlobal2Local(car->trkPos.seg,
            //car->DynGCg.pos.x + orig.x,
            //car->DynGCg.pos.y + orig.y,
            //&trkPos, TR_LPOS_SEGMENT);
            RtTrackGlobal2Local(car->trkPos.seg,
                                corner->pos.ax,
                                corner->pos.ay,
                                &trkPos, TR_LPOS_SEGMENT);
            tdble height_difference = car->DynGCg.pos.z + delta.z -  RtTrackHeightL(&trkPos);
            //printf ("%d %d %f %f %f\n", i, j, height_difference, car->statGC.z, car->DynGCg.pos.z -  RtTrackHeightL(&trkPos));
            if (height_difference > 0) {
                continue;
            } else if (height_difference < min_height_difference) {
                min_height_difference = height_difference;
            }


            // get the track normal n_g for the wheel
            //RtTrackSurfaceNormalL(&(wheel->trkPos), &normal);
		    normal = wheel->normal; 

            // transform it to local coordinates: n = q' n_g q
            QuatInverseRotate (normal, car->posQuat, rel_normal);

            // calculate the velocity of the corner
#if 1
            // option 1: just use the car velocity
            // this works fine when more than 1 corner hits at the same time
            tdble cvx = (car->DynGCg.vel.x);
            tdble cvy = (car->DynGCg.vel.y);
            tdble cvz = (car->DynGCg.vel.z);
#else
            // option 2: add the hopefully correctly calculated corner velocity
            // to use this, the code must take special consideration
            // of multiple corner hits, or we can just update corner
            // velocity and position after every hit
            tdble cvx = corner->vel.x;
            tdble cvy = corner->vel.y;
            tdble cvz = corner->vel.z; // NOTE: this last one is an approximation, sadly
#endif
            // option 3: recalculate the velocity
            // TODO

            // c = K n'v,  v|n = cn
            dotProd = (cvx * normal.x
                       + cvy * normal.y
                       + cvz * normal.z); 
            if (dotProd < 0) {
                //tdble dotProd2 = 0.25*dotProd *car->mass / SimDeltaTime;
                tdble mu = 0.5;
                // normal
                tdble nx = normal.x;
                tdble ny = normal.y;
                tdble nz = normal.z;
#ifdef DEBUG_COLLIDE_Z
                printf("CollideZ:  %d %d %f\n          N = (%f %f %f)\n", i, j, dotProd, nx, ny, nz);
#endif

                // veolcity projected to normal
                tdble vPx = nx * cvx;
                tdble vPy = ny * cvy;
                tdble vPz = nz * cvz;
                //tdble vP = sqrt(vPx*vPx + vPy*vPy + vPz*vPz);
#ifdef DEBUG_COLLIDE_Z
                printf("           V = (%.2f %.2f %.2f) -(P)-> (%.2f %.2f %.2f)\n",
                       cvx, cvy, cvz,
                       vPx, vPy, vPz);
#endif
                // veolcity projected to tangent plane
                tdble vQx = cvx - vPx;
                tdble vQy = cvy - vPy;
                tdble vQz = cvz - vPz;
                tdble vQ =  sqrt(vQx*vQx + vQy*vQy + vQz*vQz);

                // v|n = n'v'n = cn
                // reaction force - by definition has the
                // same direction as the normal
                t3Dd forces;
            
                forces.x = - dotProd * nx;
                forces.y = - dotProd * ny;
                forces.z = - dotProd * nz;
                tdble dP3 = (float)(dotProd * mu / (0.001 + vQ));
                t3Dd friction;
                friction.x = vQx * dP3;
                friction.y = vQy * dP3;
                friction.z = vQz * dP3;
#ifdef DEBUG_COLLIDE_Z
                printf ("        Fn= %.2f %.2f %.2f\n",
                        forces.x,
                        forces.y,
                        forces.z);
                printf ("        Ff= %.2f %.2f %.2f\n",
                        friction.x,
                        friction.y,
                        friction.z);
#endif
                // propagate damage to deformation
                //car->normal.x = nx * dmg;
                //car->normal.y = ny * dmg;
                //car->normal.z = nz * dmg;
                 
                // change car physical state
                // TODO: duplicate code: fix
                // Calculate change in rotational momentum.
                // ----------------------------------------
                // Put the impulse in a 3d vector
                sgVec3 impulse = {(forces.x + friction.x),
                                  (forces.y + friction.y),
                                  forces.z + friction.z};
#ifdef DEBUG_COLLIDE_Z
                printf ("        F = %.2f %.2f %.2f\n",
                        impulse[SG_X],
                        impulse[SG_Y],
                        impulse[SG_Z]);
#endif
                // rotate it to the car's frame
                sgRotateVecQuat (impulse, car->posQuat);

                //tdble E_prev = SimCarEnergy(car);

                // add to local-frame speed
                car->DynGC.vel.x += impulse[SG_X];
                car->DynGC.vel.y += impulse[SG_Y];
                car->DynGC.vel.z += impulse[SG_Z];

                // Put the point of impact in a 3d vector
                sgVec3 v = {orig.x,
                            orig.y,
                            orig.z};

#ifdef DEBUG_COLLIDE_Z

                printf ("        F' = %.2f %.2f %.2f @ %.2f %.2f %.2f (%.2f %.2f)\n",
                        impulse[SG_X],
                        impulse[SG_Y],
                        impulse[SG_Z],
                        v[SG_X],
                        v[SG_Y],
                        v[SG_Z], orig.x, orig.y);
#endif
                // Calculate moments
                tdble Mx = + impulse[SG_Z] * v[SG_Y] - impulse[SG_Y] * v[SG_Z];
                tdble My = - impulse[SG_Z] * v[SG_X] + impulse[SG_X] * v[SG_Z];
                tdble Mz = - impulse[SG_X] * v[SG_Y] + impulse[SG_Y] * v[SG_X];
                // Add moments to rotational inertia
                tdble rot_mom_scale = 0.25f*car->mass;
#ifdef DEBUG_COLLIDE_Z
                printf ("          J = (%f %f %f)\n",
                        car->rot_mom[SG_X],
                        car->rot_mom[SG_Y],
                        car->rot_mom[SG_Z]);
#endif
                car->rot_mom[SG_X] -= rot_mom_scale * Mx;// * car->Iinv.x;
                car->rot_mom[SG_Y] -= rot_mom_scale * My;// * car->Iinv.y; 
                car->rot_mom[SG_Z] -= rot_mom_scale * Mz;// * car->Iinv.z; 
          for (int i=0; i<3; i++) {
              if (fabs(car->rot_mom[i]) >500.0) {
                  //printf ("rot_mom: %f\n", (car->rot_mom[i]));
                    car->rot_mom[i] = (float)(250*SIGN(car->rot_mom[i]));
                }
            }
#ifdef DEBUG_COLLIDE_Z
                printf ("          M = (%f %f %f), s = %f\n",
                        Mx, My, Mz, rot_mom_scale);
                printf ("       -> J = (%f %f %f)\n",
                        car->rot_mom[SG_X],
                        car->rot_mom[SG_Y],
                        car->rot_mom[SG_Z]);
#endif

                // transform velocity to global frame
                if (1) {
                    t3Dd original;
                    t3Dd updated;
                    original.x = car->DynGC.vel.x;
                    original.y = car->DynGC.vel.y;
                    original.z = car->DynGC.vel.z;
                    QuatRotate(original, car->posQuat, updated);
                    car->DynGCg.vel.x = updated.x;
                    car->DynGCg.vel.y = updated.y;
                    car->DynGCg.vel.z = updated.z;
                    // Translate angular momentum to angular velocity
                    // NOTE: This translation is done again in SimCarAddAngularVelocity()
                    car->DynGCg.vel.ax = car->DynGC.vel.ax = -2.0f*car->rot_mom[SG_X] * car->Iinv.x;
                    car->DynGCg.vel.ay = car->DynGC.vel.ay = -2.0f*car->rot_mom[SG_Y] * car->Iinv.y;
                    car->DynGCg.vel.az = car->DynGC.vel.az = -2.0f*car->rot_mom[SG_Z] * car->Iinv.z;
                    
                }
                SimCarUpdateCornerPos(car);
                SimCarLimitEnergy(car, E_prev);
                collide = true;
            }

            

            if (dotProd < 0) {
                // should be this way..
                if (dotProd <-5.0) {
                    // if it's hard, do a damage thing
                    static tdble WHEEL_ROT_DAMAGE = 0.001f;
                    static tdble WHEEL_BENT_DAMAGE = 0.01f;
                    static tdble WHEEL_DAMAGE_LIMIT = 0.25f;
                    static tdble SUSP_DAMAGE_CONST = 1.0f;
                    static tdble SUSP_DAMAGE = 0.1f;
                    car->collision |= 16;
                    wheel->rotational_damage_x -= dotProd*WHEEL_ROT_DAMAGE*urandom();
                    wheel->rotational_damage_z -= dotProd*WHEEL_ROT_DAMAGE*urandom();
                    wheel->bent_damage_x += (float)(WHEEL_BENT_DAMAGE*(urandom()-0.5));
                    wheel->bent_damage_z += (float)(WHEEL_BENT_DAMAGE*(urandom()-0.5));
                    if (wheel->rotational_damage_x > WHEEL_DAMAGE_LIMIT) {
                        wheel->rotational_damage_x = WHEEL_DAMAGE_LIMIT;
                    }
                    if (wheel->rotational_damage_z > WHEEL_DAMAGE_LIMIT) {
                        wheel->rotational_damage_z = WHEEL_DAMAGE_LIMIT;
                    }
                    if (car->options->suspension_damage) {
                        SimSuspDamage (&wheel->susp,
                                       SUSP_DAMAGE*dotProd + SUSP_DAMAGE_CONST);
                    }
                    car->collision |= 1;
                }
                car->collision |= 1;
                car->collision |= 8;
                if (wheel->susp.state & SIM_SUSP_OVERCOMP) {
                    car->collision |= 1;
                }
                
                if ((car->carElt->_state & RM_CAR_STATE_FINISH) == 0) {
                    car->dammage += (int)(wheel->trkPos.seg->surface->kDammage * fabs(dotProd) * simDammageFactor[car->carElt->_skillLevel]);
                }
                


            }
        } // for j
        //if (wheel->state & SIM_SUSP_COMP) {
        //car->DynGCg.pos.z += wheel->susp.spring.packers - wheel->rideHeight;
        //}

    } // for i

    
    car->DynGCg.pos.z -= MIN(gc_height_difference, min_height_difference);
    gc_height_difference = car->DynGCg.pos.z - RtTrackHeightL(&(car->trkPos));
    if (gc_height_difference < 0) {
        car->DynGCg.pos.z -= gc_height_difference;
    } else if (gc_height_difference > 100) {
        car->DynGCg.pos.z = RtTrackHeightL(&(car->trkPos)) + 100;
        car->DynGCg.vel.x = car->DynGCg.vel.y = car->DynGCg.vel.z = 
            car->DynGC.vel.x = car->DynGC.vel.y = car->DynGC.vel.z = 0.0;
        // Translate angular momentum to angular velocity
        // NOTE: This translation is done again in SimCarAddAngularVelocity()
        car->DynGCg.vel.ax = car->DynGC.vel.ax = 
            car->DynGCg.vel.ay = car->DynGC.vel.ay = 
            car->DynGCg.vel.az = car->DynGC.vel.az = 0.0;
        car->rot_mom[0] = car->rot_mom[1] = car->rot_mom[2] = 0.0;
    }
    car->DynGC.pos.z = car->DynGCg.pos.z;
    if (collide) {
        SimCarLimitEnergy(car, energy_restitution * E_prev);
        car->collide_timer = 0.0;
    }
}

#endif

const tdble BorderFriction = 0.00;

void
SimCarCollideXYScene(tCar *car)
{
    tTrackSeg   *seg = car->trkPos.seg;
    tTrkLocPos  trkpos;
    int         i;
    tDynPt      *corner;
    //t3Dd      normal;
    tdble       initDotProd;
    tdble       dotProd;
    tTrackBarrier *curBarrier;
    tdble       dmg;
    
    if (car->carElt->_state & RM_CAR_STATE_NO_SIMU) {
        return;
    }

    tdble energy_restitution = 0.999f;

    corner = &(car->corner[0]);
    for (i = 0; i < 4; i++, corner++) {
        seg = car->trkPos.seg;
        RtTrackGlobal2Local(seg, corner->pos.ax, corner->pos.ay, &trkpos, TR_LPOS_TRACK);
        seg = trkpos.seg;
        tdble toSide;

        if (trkpos.toRight < 0.0) {
            // collision with right border.
            curBarrier = seg->barrier[TR_SIDE_RGT];
            toSide = trkpos.toRight;
        } else if (trkpos.toLeft < 0.0) {
            // collision with left border.
            curBarrier = seg->barrier[TR_SIDE_LFT];
            toSide = trkpos.toLeft;
        } else {
            continue;
        }

        const tdble& nx = curBarrier->normal.x;
        const tdble& ny = curBarrier->normal.y;
        t3Dd normal = {nx, ny, 0.0f};
        car->DynGCg.pos.x -= nx * toSide;
        car->DynGCg.pos.y -= ny * toSide;
        car->DynGC.pos.x = car->DynGCg.pos.x;
        car->DynGC.pos.y = car->DynGCg.pos.y;
        // Corner position relative to center of gravity.
        //tdble cx = corner->pos.ax - car->DynGCg.pos.x;
        //tdble cy = corner->pos.ay - car->DynGCg.pos.y;

        car->blocked = 1;
        car->collision |= SEM_COLLISION;

        // Impact speed perpendicular to barrier (of corner).
        initDotProd = nx * corner->vel.x + ny * corner->vel.y;
        //printf("%f = (%f %f)'(%f %f)\n", initDotProd, nx, ny, corner->vel.x, corner->vel.y);
        // Compute dmgDotProd (base value for later damage) with a heuristic.
        tdble absvel = (float)MAX(1.0, sqrt(car->DynGCg.vel.x*car->DynGCg.vel.x + car->DynGCg.vel.y*car->DynGCg.vel.y));
        tdble GCgnormvel = car->DynGCg.vel.x*nx + car->DynGCg.vel.y*ny;
        tdble cosa = GCgnormvel/absvel;
        tdble dmgDotProd = GCgnormvel*cosa;

        // veolcity projected to normal
        tdble vPx = nx * corner->vel.x;
        tdble vPy = ny * corner->vel.y;
        //tdble vP = sqrt(vPx*vPx + vPy*vPy);

        // veolcity projected to tangent plane
        tdble vQx = corner->vel.x - vPx;
        tdble vQy = corner->vel.y - vPy;
        tdble vQ = sqrt(vQx*vQx + vQy*vQy);

        // Fix this to be applied only perpendicular to the normal
        dotProd = initDotProd * curBarrier->surface->kFriction;

        // calculate projection of velocity to perpendicular
        

        {
            // this is only used for propagating response to other layers
            sgVec3 normal_l; 
            tdble d2 = dotProd;
            t2sg3(normal, normal_l);
            sgRotateVecQuat (normal_l, car->posQuat);
            car->DynGC.acc.x -= normal_l[SG_X] * d2;
            car->DynGC.acc.y -= normal_l[SG_Y] * d2;
            car->carElt->_accel_x -= normal_l[SG_X] * d2;
            car->carElt->_accel_y -= normal_l[SG_Y] * d2;          
        }
                

        // Dammage.
        dotProd = initDotProd;
        dmg = 0.0f;

        if (curBarrier->surface->kRebound > 1.0) {
            printf("warning: rebound constant %f > 1\n", curBarrier->surface->kRebound);
        } else {
            dotProd *=  curBarrier->surface->kRebound;
        }
        // If the car moves toward the barrier, rebound.
       
        tdble normal_impulse_x = - nx * dotProd;
        tdble normal_impulse_y = - ny * dotProd;
        tdble dP3 = initDotProd * curBarrier->surface->kFriction / vQ;// could divide by vQ, but it's better (I think) to have it proportional to speed.
        tdble friction_impulse_x = vQx * dP3;
        tdble friction_impulse_y = vQy * dP3;
        if (dotProd < 0.0f) {
            //printf ("CollideXY\n");

            tdble E_prev = SimCarDynamicEnergy(car);


            // propagate damages
            if ((car->carElt->_state & RM_CAR_STATE_FINISH) == 0) {
                dmgDotProd = (float)(dmgDotProd*dmgDotProd*0.5
                    + friction_impulse_x*friction_impulse_x
                    + friction_impulse_y*friction_impulse_y);
                dmg = curBarrier->surface->kDammage * dmgDotProd * simDammageFactor[car->carElt->_skillLevel];
                car->dammage += (int)dmg;
            }
            car->collision |= SEM_COLLISION_XYSCENE;
            car->normal.x = nx * dmg;
            car->normal.y = ny * dmg;
            car->collpos.x = corner->pos.ax;
            car->collpos.y = corner->pos.ay;

            //printf ("ColXY: (%f %f) + (%f %f)\n",
            //normal_impulse_x, normal_impulse_y,
            //friction_impulse_x, friction_impulse_y);

            // Calculate change in rotational momentum.
            // ----------------------------------------
            // Put the impulse in a 3d vector
            sgVec3 impulse = {normal_impulse_x + friction_impulse_x,
                              normal_impulse_y + friction_impulse_y,
                              0.0};
            // rotate it to the target frame
            sgRotateVecQuat (impulse, car->posQuat);
            car->DynGC.vel.x += impulse[SG_X];
            car->DynGC.vel.y += impulse[SG_Y];
            car->DynGC.vel.z += impulse[SG_Z];

            // Put the point of impact in a 3d vector
            sgVec3 v = {car->statGC.x + corner->pos.x,
                        car->statGC.y + corner->pos.y,
                        -car->statGC.z};

            // Calculate moments
            tdble Mx = + impulse[SG_Z] * v[SG_Y] - impulse[SG_Y] * v[SG_Z];
            tdble My = - impulse[SG_Z] * v[SG_X] + impulse[SG_X] * v[SG_Z];
            tdble Mz = - impulse[SG_X] * v[SG_Y] + impulse[SG_Y] * v[SG_X];
            // Add moments to rotational inertia
            tdble rot_mom_scale = 0.25f*car->mass;// * SimDeltaTime;
            car->rot_mom[SG_X] -= rot_mom_scale * Mx;// * car->Iinv.x;
            car->rot_mom[SG_Y] -= rot_mom_scale * My;// * car->Iinv.y;
            car->rot_mom[SG_Z] -= rot_mom_scale * Mz; //* car->Iinv.z;
            //printf ("M_w:%f J:%f M_c:%g\n", car->rot_acc[SG_Z], car->rot_mom[SG_Z], rot_mom_scale * Mz);
            
            for (int i=0; i<3; i++) {
                if (fabs(car->rot_mom[i]) > 2000.0) {
                    //printf ("rot_mom: %f\n", (car->rot_mom[i]));
                    car->rot_mom[i] = (float)(2000*SIGN(car->rot_mom[i]));
                }
            }
            // transform velocity to global frame
            if (1) {
                t3Dd original;
                t3Dd updated;
                original.x = car->DynGC.vel.x;
                original.y = car->DynGC.vel.y;
                original.z = car->DynGC.vel.z;
                QuatRotate(original, car->posQuat, updated);
                car->DynGCg.vel.x = updated.x;
                car->DynGCg.vel.y = updated.y;
                car->DynGCg.vel.z = updated.z;
                
            }
            SimCarLimitDynamicEnergy(car, energy_restitution*E_prev); 
        }
#if 0
        static tdble DEFORMATION_THRESHOLD = 0.01f;
        if (car->options->aero_damage
            || sgLengthVec3(force) > DEFORMATION_THRESHOLD) {
            sgVec3 poc;
            poc[0] = corner->pos.x;
            poc[1] = corner->pos.y;
            poc[2] = (urandom()-0.5)*2.0;
            sgRotateVecQuat (force, car->posQuat);
            sgNormaliseVec3(force);
            for (int i=0; i<3; i++) {
                force[i]*=dmg;
            }
            // just compute values, gr does deformation later.
            // must average position and add up force.
            SimCarCollideAddDeformation(car, poc, force);

            // add aero damage if applicable
            if (car->options->aero_damage) {
                SimAeroDamage (car, poc, sgLengthVec3(force));
            }
        }
#endif
    }
}


// Collision response for walls.
// TODO: Separate common code with car-car collision response.
/*static void SimCarWallCollideResponse(void *clientdata, DtObjectRef obj1, DtObjectRef obj2, const DtCollData *collData)
{
    tCar* car;      // The car colliding with the wall.
    float nsign;    // Normal direction correction for collision plane.
    sgVec2 p;       // Cars collision point delivered by solid.

    // TODO: If other movable objects are added which could collide with the wall, it will be
    // necessary to validate if the object is actually a car.

    if (obj1 == clientdata) {
        car = (tCar*) obj2;
        nsign = -1.0f;
        p[0] = (float) collData->point2[0];
        p[1] = (float) collData->point2[1];
    } else {
        car = (tCar*) obj1;
        nsign = 1.0f;
        p[0] = (float) collData->point1[0];
        p[1] = (float) collData->point1[1];
    }

    sgVec2 n;       // Collision normal delivered by solid, corrected such that it points away from the wall.
    n[0] = nsign * (float) collData->normal[0];
    n[1] = nsign * (float) collData->normal[1];
    float pdist = sgLengthVec2(n);  // Distance of collision points.
    sgNormaliseVec2(n);

    sgVec2 r;
    sgSubVec2(r, p, (const float*)&(car->statGC));

    tCarElt *carElt = car->carElt;

    sgVec2 vp;      // Speed of car collision point in global frame of reference.
    sgVec2 rg;      // raduis oriented in global coordinates, still relative to CG (rotated aroung CG).

    float sina = sin(carElt->_yaw);
    float cosa = cos(carElt->_yaw);
    rg[0] = r[0]*cosa - r[1]*sina;
    rg[1] = r[0]*sina + r[1]*cosa;

    vp[0] = car->DynGCg.vel.x - car->DynGCg.vel.az * rg[1];
    vp[1] = car->DynGCg.vel.y + car->DynGCg.vel.az * rg[0];

    sgVec2 tmpv;
    static const float CAR_MIN_MOVEMENT = 0.02f;
    static const float CAR_MAX_MOVEMENT = 0.05f;
    sgScaleVec2(tmpv, n, MIN(MAX(pdist, CAR_MIN_MOVEMENT), CAR_MAX_MOVEMENT));
    if (car->blocked == 0) {
        sgAddVec2((float*)&(car->DynGCg.pos), tmpv);
        car->blocked = 1;
    }

    // Doing no dammage and correction if the cars are moving out of each other.
    if (sgScalarProductVec2(vp, n) > 0) {
        return;
    }

    float rp = sgScalarProductVec2(rg, n);

    // Pesudo cross product to find out if we are left or right.
    // TODO: SIGN, scrap value?
    float rpsign = n[0]*rg[1] - n[1]*rg[0];

    const float e = 0.99f;   // energy restitution
    float j = -(1.0f + e) * sgScalarProductVec2(vp, n) / (car->Minv + rp * rp * car->Iinv.z);
    const float ROT_K = 0.5f;

    // Damage.
    tdble damFactor, atmp;
    atmp = atan2(r[1], r[0]);
    if (fabs(atmp) < (PI / 3.0)) {
        // Front collision gives more damage.
        damFactor = 1.5f;
    } else {
        // Rear collision gives less damage.
        damFactor = 1.0f;
    }

    static const float DMGFACTOR = 0.00002f;
    if ((car->carElt->_state & RM_CAR_STATE_FINISH) == 0) {
        car->dammage += (int)(CAR_DAMMAGE * (DMGFACTOR*j*j) * damFactor * simDammageFactor[car->carElt->_skillLevel]);
    }

    sgScaleVec2(tmpv, n, j * car->Minv);
    sgVec2 v2a;

    if (car->collision & SEM_COLLISION_CAR) {
        sgAddVec2(v2a, (const float*)&(car->VelColl.x), tmpv);
        car->VelColl.az = car->VelColl.az + j * rp * rpsign * car->Iinv.z * ROT_K;
    } else {
        sgAddVec2(v2a, (const float*)&(car->DynGCg.vel), tmpv);
        car->VelColl.az = car->DynGCg.vel.az + j * rp * rpsign * car->Iinv.z * ROT_K;
    }

    static float VELMAX = 3.0f;
    if (fabs(car->VelColl.az) > VELMAX) {
        car->VelColl.az = SIGN(car->VelColl.az) * VELMAX;
    }

    sgCopyVec2((float*)&(car->VelColl.x), v2a);

    // Move the car for the collision lib.
    sgMakeCoordMat4(carElt->pub.posMat, car->DynGCg.pos.x, car->DynGCg.pos.y,
                    car->DynGCg.pos.z - carElt->_statGC_z, RAD2DEG(carElt->_yaw),
                    RAD2DEG(carElt->_roll), RAD2DEG(carElt->_pitch));
    dtSelectObject(car);
    dtLoadIdentity();
    dtTranslate(-carElt->_statGC_x, -carElt->_statGC_y, 0.0f);
    dtMultMatrixf((const float *)(carElt->_posMat));

    car->collision |= SEM_COLLISION_CAR;
}*/



static void SimCarCollideResponse(void * /*dummy*/, DtObjectRef obj1, DtObjectRef obj2, const DtCollData *collData)
{
    sgVec2 n;       // Collision normal delivered by solid: Global(point1) - Global(point2)
    tCar *car[2];   // The cars.
    sgVec2 p[2];    // Collision points delivered by solid, in body local coordinates.
    sgVec2 r[2];    // Collision point relative to center of gravity.
    sgVec2 vp[2];   // Speed of collision point in world coordinate system.
    sgVec3 pt[2];   // Collision points in global coordinates.

    int i;

    car[0] = (tCar*)obj1;
    car[1] = (tCar*)obj2;

    // Handle cars collisions during pit stops as well.
    static const int NO_SIMU_WITHOUT_PIT = RM_CAR_STATE_NO_SIMU & ~RM_CAR_STATE_PIT;

    if ((car[0]->carElt->_state & NO_SIMU_WITHOUT_PIT) ||
        (car[1]->carElt->_state & NO_SIMU_WITHOUT_PIT))
        {
            return;
        }

    if (car[0]->carElt->index < car[1]->carElt->index) {
        // vector conversion from double to float.
        p[0][0] = (float)collData->point1[0];
        p[0][1] = (float)collData->point1[1];
        p[1][0] = (float)collData->point2[0];
        p[1][1] = (float)collData->point2[1];
        n[0]  = (float)collData->normal[0];
        n[1]  = (float)collData->normal[1];
    } else {
        // swap the cars (not the same for the simu).
        car[0] = (tCar*)obj2;
        car[1] = (tCar*)obj1;
        p[0][0] = (float)collData->point2[0];
        p[0][1] = (float)collData->point2[1];
        p[1][0] = (float)collData->point1[0];
        p[1][1] = (float)collData->point1[1];
        n[0]  = -(float)collData->normal[0];
        n[1]  = -(float)collData->normal[1];
    }

    sgNormaliseVec2(n);

    sgVec2 rg[2];   // raduis oriented in global coordinates, still relative to CG (rotated aroung CG).
    tCarElt *carElt;

    for (i = 0; i < 2; i++) {
        // vector GP (Center of gravity to collision point). p1 and p2 are delivered from solid as
        // points in the car coordinate system.
        sgSubVec2(r[i], p[i], (const float*)&(car[i]->statGC));

        // Speed of collision points, linear motion of center of gravity (CG) plus rotational
        // motion around the CG.
        carElt = car[i]->carElt;
        float sina = sin(carElt->_yaw);
        float cosa = cos(carElt->_yaw);
        rg[i][0] = r[i][0]*cosa - r[i][1]*sina;
        rg[i][1] = r[i][0]*sina + r[i][1]*cosa;

        vp[i][0] = car[i]->DynGCg.vel.x - car[i]->DynGCg.vel.az * rg[i][1];
        vp[i][1] = car[i]->DynGCg.vel.y + car[i]->DynGCg.vel.az * rg[i][0];
    }

    // Relative speed of collision points.
    sgVec2 v1ab;
    sgSubVec2(v1ab, vp[0], vp[1]);

    // try to separate the cars. The computation is necessary because dtProceed is not called till
    // the collision is resolved. 
    for (i = 0; i < 2; i++) {
        sgCopyVec2(pt[i], r[i]);
        pt[i][2] = 0.0f;
        // Transform points relative to cars local coordinate system into global coordinates.
        sgFullXformPnt3(pt[i], car[i]->carElt->_posMat);
    }

    // Compute distance of collision points.
    sgVec3 pab;
    sgSubVec2(pab, pt[1], pt[0]);
    float distpab = sgLengthVec2(pab);

    sgVec2 tmpv;
    
    sgScaleVec2(tmpv, n, MIN(distpab, 0.05f));
    // No "for" loop here because of subtle difference AddVec/SubVec. 
    if (car[0]->blocked == 0 && !(car[0]->carElt->_state & RM_CAR_STATE_NO_SIMU)) {
        sgAddVec2((float*)&(car[0]->DynGCg.pos), tmpv);
        car[0]->blocked = 1;
    }
    if (car[1]->blocked == 0 && !(car[1]->carElt->_state & RM_CAR_STATE_NO_SIMU)) {
        sgSubVec2((float*)&(car[1]->DynGCg.pos), tmpv);
        car[1]->blocked = 1;
    }

    // Doing no dammage and correction if the cars are moving out of each other.
    if (sgScalarProductVec2(v1ab, n) > 0) {
        return;
    }

    // impulse.
    float rpn[2];
    rpn[0] = sgScalarProductVec2(rg[0], n);
    rpn[1] = sgScalarProductVec2(rg[1], n);

    // Pesudo cross product to find out if we are left or right.
    // TODO: SIGN, scrap value?
    float rpsign[2];
    rpsign[0] =  n[0]*rg[0][1] - n[1]*rg[0][0];
    rpsign[1] = -n[0]*rg[1][1] + n[1]*rg[1][0];

    const float e = 1.0f;   // energy restitution

    float j = -(1.0f + e) * sgScalarProductVec2(v1ab, n) /
        ((car[0]->Minv + car[1]->Minv) +
         rpn[0] * rpn[0] * car[0]->Iinv.z + rpn[1] * rpn[1] * car[1]->Iinv.z);

    // TODO: check that, eventually remove assert... should not go to production, IMHO.
    //assert (!isnan(j));

    for (i = 0; i < 2; i++) {
        if (car[i]->carElt->_state & RM_CAR_STATE_NO_SIMU) {
            continue;
        }

        // Damage.
        tdble damFactor, atmp;
        atmp = atan2(r[i][1], r[i][0]);
        if (fabs(atmp) < (PI / 3.0)) {
            // Front collision gives more damage.
            damFactor = 1.5f;
        } else {
            // Rear collision gives less damage.
            damFactor = 1.0f;
        }

        if ((car[i]->carElt->_state & RM_CAR_STATE_FINISH) == 0) {
            car[i]->dammage += (int)(CAR_DAMMAGE * fabs(j) * damFactor * simDammageFactor[car[i]->carElt->_skillLevel]);
        }

        // Compute collision velocity.
        const float ROT_K = 1.0f;

        float js = (i == 0) ? j : -j;
        sgScaleVec2(tmpv, n, js * car[i]->Minv);
        sgVec2 v2a;

        if (car[i]->collision & SEM_COLLISION_CAR) {
            sgAddVec2(v2a, (const float*)&(car[i]->VelColl.x), tmpv);
            car[i]->VelColl.az = car[i]->VelColl.az + js * rpsign[i] * rpn[i] * car[i]->Iinv.z * ROT_K;
        } else {
            sgAddVec2(v2a, (const float*)&(car[i]->DynGCg.vel), tmpv);
            car[i]->VelColl.az = car[i]->DynGCg.vel.az + js * rpsign[i] * rpn[i] * car[i]->Iinv.z * ROT_K;
        }

        static float VELMAX = 3.0f;
        if (fabs(car[i]->VelColl.az) > VELMAX) {
            car[i]->VelColl.az = (float)(SIGN(car[i]->VelColl.az) * VELMAX);
        }

        sgCopyVec2((float*)&(car[i]->VelColl.x), v2a);

        // Move the car for the collision lib.
        tCarElt *carElt = car[i]->carElt;
        sgMakeCoordMat4(carElt->pub.posMat, car[i]->DynGCg.pos.x, car[i]->DynGCg.pos.y,
                        car[i]->DynGCg.pos.z - carElt->_statGC_z, (float)RAD2DEG(carElt->_yaw),
                        (float)RAD2DEG(carElt->_roll), (float)RAD2DEG(carElt->_pitch));
        dtSelectObject(car[i]);
        dtLoadIdentity();
        dtTranslate(-carElt->_statGC_x, -carElt->_statGC_y, 0.0f);
        dtMultMatrixf((const float *)(carElt->_posMat));

        sgMatrixToQuat (car[i]->posQuat, carElt->_posMat);
        car[i]->collision |= SEM_COLLISION_CAR;
    }
}


void
SimCarCollideShutdown(int nbcars)
{
    int  i;
    
    for (i = 0; i < nbcars; i++) {
        dtDeleteShape(SimCarTable[i].shape);
        dtDeleteObject(&(SimCarTable[i]));
    }
    dtClearDefaultResponse();
}


void 
SimCarCollideConfig(tCar *car)
{
    tCarElt *carElt;
    
    carElt = car->carElt;
    // The current car shape is a box...
    car->shape = dtBox(carElt->_dimension_x, carElt->_dimension_y, carElt->_dimension_z);
    dtCreateObject(car, car->shape);

    car->collisionAware = 1;
}

void
SimCarCollideInit(void)
{
    dtSetDefaultResponse(SimCarCollideResponse, DT_SMART_RESPONSE, NULL);
    dtDisableCaching();
    dtSetTolerance((DT_Scalar)0.001);
}



void
SimCarCollideCars(tSituation *s)
{
    tCar *car;
    tCarElt *carElt;
    int i;

    for (i = 0; i < s->_ncars; i++) {
        carElt = s->cars[i];
        if (carElt->_state & RM_CAR_STATE_NO_SIMU) {
            continue;
        }

        car = &(SimCarTable[carElt->index]);
        dtSelectObject(car);
        // Fit the bounding box around the car, statGC's are the static offsets.
        dtLoadIdentity();
        dtTranslate(-carElt->_statGC_x, -carElt->_statGC_y, 0.0f);
        // Place the bounding box such that it fits the car in the world.
        dtMultMatrixf((const float *)(carElt->_posMat));
        memset(&(car->VelColl), 0, sizeof(tPosd));
    }

    // Running the collision detection. If no collision is detected, call dtProceed.
    // dtProceed just works if all objects are disjoint.
    if (dtTest() == 0) {
        dtProceed();
    }

    for (i = 0; i < s->_ncars; i++) {
        carElt = s->cars[i];
        if (carElt->_state & RM_CAR_STATE_NO_SIMU) {
            continue;
        }
        car = &(SimCarTable[carElt->index]);
        if (car->collision & SEM_COLLISION_CAR) {
            car->DynGCg.vel.x = car->VelColl.x;
            car->DynGCg.vel.y = car->VelColl.y;
            car->rot_mom[SG_Z] = car->VelColl.az/car->Iinv.z;
            car->DynGC.vel.az = car->DynGCg.vel.az = -2.0f*car->rot_mom[SG_Z] * car->Iinv.z;
        }
    }
}

extern tdble ConstantFriction (tdble u, tdble du)
{
    tdble u2 = u + du;
    if (u*du > 0.0) {
        return u;
    }
    if (u2*u <= 0.0)
        return 0.0;
    return u2;
}
extern tdble ConstantFriction (tdble u, tdble a, tdble dt)
{
    return ConstantFriction (u, a*dt);
}
