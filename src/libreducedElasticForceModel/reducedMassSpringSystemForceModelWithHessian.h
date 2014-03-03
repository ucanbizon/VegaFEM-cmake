/*************************************************************************
 *                                                                       *
 * Vega FEM Simulation Library Version 2.0                               *
 *                                                                       *
 * "elasticForceModel" library , Copyright (C) 2007 CMU, 2009 MIT,       *
 *                                                       2013 USC        *
 * All rights reserved.                                                  *
 *                                                                       *
 * Code author: Jernej Barbic                                            *
 * http://www.jernejbarbic.com/code                                      *
 *                                                                       *
 * Research: Jernej Barbic, Fun Shing Sin, Daniel Schroeder,             *
 *           Doug L. James, Jovan Popovic                                *
 *                                                                       *
 * Funding: National Science Foundation, Link Foundation,                *
 *          Singapore-MIT GAMBIT Game Lab,                               *
 *          Zumberge Research and Innovation Fund at USC                 *
 *                                                                       *
 * This library is free software; you can redistribute it and/or         *
 * modify it under the terms of the BSD-style license that is            *
 * included with this library in the file LICENSE.txt                    *
 *                                                                       *
 * This library is distributed in the hope that it will be useful,       *
 * but WITHOUT ANY WARRANTY; without even the implied warranty of        *
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the file     *
 * LICENSE.TXT for more details.                                         *
 *                                                                       *
 *************************************************************************/

/*
  Force model for a reduced mass spring system, with Hessian.
  The reduced force and reduced stiffness matrix are computed in the 
  high-dimensional space, and then projected:
  fq = U^T f(U*q)
*/

#ifndef _REDUCEDMASSSPRINGSYSTEMFORCEMODELWITHHESSIAN_H_
#define _REDUCEDMASSSPRINGSYSTEMFORCEMODELWITHHESSIAN_H_

#include "reducedMassSpringSystemForceModel.h"
#include "reducedForceModelWithHessian.h"

class ReducedMassSpringSystemForceModelWithHessian : public ReducedMassSpringSystemForceModel, public ReducedForceModelWithHessian
{
public:
  ReducedMassSpringSystemForceModelWithHessian(MassSpringSystem * massSpringSystem, ModalMatrix * modalMatrix);
  virtual ~ReducedMassSpringSystemForceModelWithHessian();

  virtual void GetTangentHessianTensor(double * q, double * tangentHessianTensor);
  virtual void GetStiffnessMatrixCorrection(double * u, double * du, double * dK);

protected:
  double * bufferTangentMatrix;
};

#endif

