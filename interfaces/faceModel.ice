//******************************************************************
// 
//  Generated by IDSL to IDL Translator
//  
//  File name: faceModel.idl
//  Source: faceModel.idsl
//  
//******************************************************************   
#ifndef ROBOCOMPFACEMODEL_ICE
#define ROBOCOMPFACEMODEL_ICE

module RoboCompfaceModel{
	sequence <float> floatArray;
			
	interface faceModel{
		void  setHeadRT(floatArray RMat, floatArray TVec);
	};
};
  
#endif