unit SwConst_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// $Rev: 52393 $
// File generated on 29.05.2016 13:27:29 from Type Library described below.

// ************************************************************************  //
// Type Lib: E:\Programs\Solidworks\SOLIDWORKS\swconst.tlb (1)
// LIBID: {4687F359-55D0-4CD3-B6CF-2EB42C11F989}
// LCID: 0
// Helpfile: 
// HelpString: SOLIDWORKS 2015 Constant type library
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
// SYS_KIND: SYS_WIN32
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}

interface

uses Winapi.Windows, System.Classes, System.Variants, System.Win.StdVCL, Vcl.Graphics, Winapi.ActiveX;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  SwConstMajorVersion = 23;
  SwConstMinorVersion = 0;

  LIBID_SwConst: TGUID = '{4687F359-55D0-4CD3-B6CF-2EB42C11F989}';


// *********************************************************************//
// Declaration of Enumerations defined in Type Library                    
// *********************************************************************//
// Constants for enum swFeatureNameID_e
type
  swFeatureNameID_e = TOleEnum;
const
  swFmChamfer = $00000000;
  swFmFillet = $00000001;
  swFmCavity = $00000002;
  swFmDraft = $00000003;
  swFmMirrorSolid = $00000004;
  swFmCirPattern = $00000005;
  swFmLPattern = $00000006;
  swFmMirrorPattern = $00000007;
  swFmShell = $00000008;
  swFmBlend = $00000009;
  swFmBlendCut = $0000000A;
  swFmExtrusion = $0000000B;
  swFmBoss = $0000000C;
  swFmCut = $0000000D;
  swFmRefCurve = $0000000E;
  swFmRevolution = $0000000F;
  swFmRevCut = $00000010;
  swFmSweep = $00000011;
  swFmSweepCut = $00000012;
  swFmStock = $00000013;
  swFmSurfCut = $00000014;
  swFmThicken = $00000015;
  swFmThickenCut = $00000016;
  swFmVarFillet = $00000017;
  swFmSketchHole = $00000018;
  swFmHoleWzd = $00000019;
  swFmImported = $0000001A;
  swFmBaseBody = $0000001B;
  swFmDerivedLPattern = $0000001C;
  swFmCosmeticThread = $0000001D;
  swFmSheetMetal = $0000001E;
  swFmFlattenBends = $0000001F;
  swFmProcessBends = $00000020;
  swFmOneBend = $00000021;
  swFmBaseFlange = $00000022;
  swFmSketchBend = $00000023;
  swFmSM3dBend = $00000024;
  swFmEdgeFlange = $00000025;
  swFmFlatPattern = $00000026;
  swFmCenterMark = $00000027;
  swFmDrSheet = $00000028;
  swFmAbsoluteView = $00000029;
  swFmDetailView = $0000002A;
  swFmRelativeView = $0000002B;
  swFmSectionPartView = $0000002C;
  swFmSectionAssemView = $0000002D;
  swFmUnfoldedView = $0000002E;
  swFmAuxiliaryView = $0000002F;
  swFmDetailCircle = $00000030;
  swFmDrSectionLine = $00000031;
  swFmBomTableFeature = $00000032;
  swFmHoleTableFeature = $00000033;
  swFmRevisionTableFeature = $00000034;
  swFmMateCoincident = $00000035;
  swFmMateConcentric = $00000036;
  swFmMateDistanceDim = $00000037;
  swFmMateParallel = $00000038;
  swFmMateTangent = $00000039;
  swFmReference = $0000003A;
  swFmRefPlane = $0000003B;
  swFmRefAxis = $0000003C;
  swFmReferenceCurve = $0000003D;
  swFmRefSurface = $0000003E;
  swFmCoordinateSystem = $0000003F;
  swFmAttribute = $00000040;
  swFmProfileFeature = $00000041;
  swFmFeatureFolder = $00000042;
  swFmSurfaceBodyFolder = $00000043;
  swFmSolidBodyFolder = $00000044;
  swFmLibraryFeature = $00000045;
  swFmBreakCorner = $00000046;
  swFmCornerTrim = $00000047;
  swFmWeldMemberFeat = $00000048;
  swFmFormToolInstance = $00000049;
  swFmAEMGravity = $0000004A;
  swFmAEMLinearForce = $0000004B;
  swFmAEMTorque = $0000004C;
  swFmAEMLinearMotor = $0000004D;
  swFmAEMRotationalMotor = $0000004E;
  swFmAEMLinearSpring = $0000004F;
  swFmAEMTorsionalSpring = $00000050;
  swFmAEMLinearMotionSpring = $00000051;
  swFmAEMTorsionalMotionSpring = $00000052;
  swFmAEMLinearDamper = $00000053;
  swFmAEMTorsionalDamper = $00000054;
  swFmAEM3DContact = $00000055;
  swFmCrossBreak = $00000056;

// Constants for enum swDocumentTypes_e
type
  swDocumentTypes_e = TOleEnum;
const
  swDocNONE = $00000000;
  swDocPART = $00000001;
  swDocASSEMBLY = $00000002;
  swDocDRAWING = $00000003;
  swDocSDM = $00000004;

// Constants for enum swObjectEquality
type
  swObjectEquality = TOleEnum;
const
  swObjectNotSame = $00000000;
  swObjectSame = $00000001;
  swObjectUnsupported = $00000002;

// Constants for enum swSelectType_e
type
  swSelectType_e = TOleEnum;
const
  swSelNOTHING = $00000000;
  swSelEDGES = $00000001;
  swSelFACES = $00000002;
  swSelVERTICES = $00000003;
  swSelDATUMPLANES = $00000004;
  swSelDATUMAXES = $00000005;
  swSelDATUMPOINTS = $00000006;
  swSelOLEITEMS = $00000007;
  swSelATTRIBUTES = $00000008;
  swSelSKETCHES = $00000009;
  swSelSKETCHSEGS = $0000000A;
  swSelSKETCHPOINTS = $0000000B;
  swSelDRAWINGVIEWS = $0000000C;
  swSelGTOLS = $0000000D;
  swSelDIMENSIONS = $0000000E;
  swSelNOTES = $0000000F;
  swSelSECTIONLINES = $00000010;
  swSelDETAILCIRCLES = $00000011;
  swSelSECTIONTEXT = $00000012;
  swSelSHEETS = $00000013;
  swSelCOMPONENTS = $00000014;
  swSelMATES = $00000015;
  swSelBODYFEATURES = $00000016;
  swSelREFCURVES = $00000017;
  swSelEXTSKETCHSEGS = $00000018;
  swSelEXTSKETCHPOINTS = $00000019;
  swSelHELIX = $0000001A;
  swSelREFERENCECURVES = $0000001A;
  swSelREFSURFACES = $0000001B;
  swSelCENTERMARKS = $0000001C;
  swSelINCONTEXTFEAT = $0000001D;
  swSelMATEGROUP = $0000001E;
  swSelBREAKLINES = $0000001F;
  swSelINCONTEXTFEATS = $00000020;
  swSelMATEGROUPS = $00000021;
  swSelSKETCHTEXT = $00000022;
  swSelSFSYMBOLS = $00000023;
  swSelDATUMTAGS = $00000024;
  swSelCOMPPATTERN = $00000025;
  swSelWELDS = $00000026;
  swSelCTHREADS = $00000027;
  swSelDTMTARGS = $00000028;
  swSelPOINTREFS = $00000029;
  swSelDCABINETS = $0000002A;
  swSelEXPLVIEWS = $0000002B;
  swSelEXPLSTEPS = $0000002C;
  swSelEXPLLINES = $0000002D;
  swSelSILHOUETTES = $0000002E;
  swSelCONFIGURATIONS = $0000002F;
  swSelOBJHANDLES = $00000030;
  swSelARROWS = $00000031;
  swSelZONES = $00000032;
  swSelREFEDGES = $00000033;
  swSelREFFACES = $00000034;
  swSelREFSILHOUETTE = $00000035;
  swSelBOMS = $00000036;
  swSelEQNFOLDER = $00000037;
  swSelSKETCHHATCH = $00000038;
  swSelIMPORTFOLDER = $00000039;
  swSelVIEWERHYPERLINK = $0000003A;
  swSelMIDPOINTS = $0000003B;
  swSelCUSTOMSYMBOLS = $0000003C;
  swSelCOORDSYS = $0000003D;
  swSelDATUMLINES = $0000003E;
  swSelROUTECURVES = $0000003F;
  swSelBOMTEMPS = $00000040;
  swSelROUTEPOINTS = $00000041;
  swSelCONNECTIONPOINTS = $00000042;
  swSelROUTESWEEPS = $00000043;
  swSelPOSGROUP = $00000044;
  swSelBROWSERITEM = $00000045;
  swSelFABRICATEDROUTE = $00000046;
  swSelSKETCHPOINTFEAT = $00000047;
  swSelEMPTYSPACE = $00000048;
  swSelCOMPSDONTOVERRIDE = $00000048;
  swSelLIGHTS = $00000049;
  swSelWIREBODIES = $0000004A;
  swSelSURFACEBODIES = $0000004B;
  swSelSOLIDBODIES = $0000004C;
  swSelFRAMEPOINT = $0000004D;
  swSelSURFBODIESFIRST = $0000004E;
  swSelMANIPULATORS = $0000004F;
  swSelPICTUREBODIES = $00000050;
  swSelSOLIDBODIESFIRST = $00000051;
  swSelLEADERS = $00000054;
  swSelSKETCHBITMAP = $00000055;
  swSelDOWELSYMS = $00000056;
  swSelEXTSKETCHTEXT = $00000058;
  swSelBLOCKINST = $0000005D;
  swSelFTRFOLDER = $0000005E;
  swSelSKETCHREGION = $0000005F;
  swSelSKETCHCONTOUR = $00000060;
  swSelBOMFEATURES = $00000061;
  swSelANNOTATIONTABLES = $00000062;
  swSelBLOCKDEF = $00000063;
  swSelCENTERMARKSYMS = $00000064;
  swSelSIMULATION = $00000065;
  swSelSIMELEMENT = $00000066;
  swSelCENTERLINES = $00000067;
  swSelHOLETABLEFEATS = $00000068;
  swSelHOLETABLEAXES = $00000069;
  swSelWELDMENT = $0000006A;
  swSelSUBWELDFOLDER = $0000006B;
  swSelEXCLUDEMANIPULATORS = $0000006F;
  swSelREVISIONTABLE = $00000071;
  swSelSUBSKETCHINST = $00000072;
  swSelWELDMENTTABLEFEATS = $00000074;
  swSelBODYFOLDER = $00000076;
  swSelREVISIONTABLEFEAT = $00000077;
  swSelSUBATOMFOLDER = $00000079;
  swSelWELDBEADS = $0000007A;
  swSelEMBEDLINKDOC = $0000007B;
  swSelJOURNAL = $0000007C;
  swSelDOCSFOLDER = $0000007D;
  swSelCOMMENTSFOLDER = $0000007E;
  swSelCOMMENT = $0000007F;
  swSelSWIFTANNOTATIONS = $00000082;
  swSelSWIFTFEATURES = $00000084;
  swSelCAMERAS = $00000088;
  swSelMATESUPPLEMENT = $0000008A;
  swSelANNOTATIONVIEW = $0000008B;
  swSelGENERALTABLEFEAT = $0000008E;
  swSelDISPLAYSTATE = $00000094;
  swSelSUBSKETCHDEF = $0000009A;
  swSelSWIFTSCHEMA = $0000009F;
  swSelTITLEBLOCK = $000000C0;
  swSelTITLEBLOCKTABLEFEAT = $000000CE;
  swSelOBJGROUP = $000000CF;
  swSelPLANESECTIONS = $000000DB;
  swSelCOSMETICWELDS = $000000DC;
  SwSelMAGNETICLINES = $000000E1;
  swSelREVISIONCLOUDS = $000000F0;
  swSelEVERYTHING = $FFFFFFFD;
  swSelLOCATIONS = $FFFFFFFE;
  swSelUNSUPPORTED = $FFFFFFFF;

// Constants for enum swMouseNotify_e
type
  swMouseNotify_e = TOleEnum;
const
  swMouseNotify = $00000001;
  swMouseMoveNotify = $00000002;
  swMouseLBtnDownNotify = $00000003;
  swMouseLBtnUpNotify = $00000004;
  swMouseRBtnDownNotify = $00000005;
  swMouseRBtnUpNotify = $00000006;
  swMouseMBtnDownNotify = $00000007;
  swMouseMBtnUpNotify = $00000008;
  swMouseLBtnDblClkNotify = $00000009;
  swMouseRBtnDblClkNotify = $0000000A;
  swMouseMBtnDblClkNotify = $0000000B;
  swMouseSelectNotify = $0000000C;

// Constants for enum swPatternLayoutType_e
type
  swPatternLayoutType_e = TOleEnum;
const
  swPatternLayoutCircular = $00000000;
  swPatternLayoutSquare = $00000001;
  swPatternLayoutPolygon = $00000002;
  swPatternLayoutPerforation = $00000003;

// Constants for enum swPatternLayoutSpacingType_e
type
  swPatternLayoutSpacingType_e = TOleEnum;
const
  swPatternLayoutTargetSpacing = $00000000;
  swPatternLayoutInstances = $00000001;

// Constants for enum swFeaturesToPatternType_e
type
  swFeaturesToPatternType_e = TOleEnum;
const
  swFeaturesToPatternSelectedFeatures = $00000000;
  swFeaturesToPatternCreateSeedCut = $00000001;

// Constants for enum swCreateSeedCutType_e
type
  swCreateSeedCutType_e = TOleEnum;
const
  swCreateSeedCutNone = $00000000;
  swCreateSeedCutCircle = $00000001;
  swCreateSeedCutSquare = $00000002;
  swCreateSeedCutDiamond = $00000003;
  swCreateSeedCutPolygon = $00000004;

// Constants for enum swViewNotify_e
type
  swViewNotify_e = TOleEnum;
const
  swViewRepaintNotify = $00000001;
  swViewChangeNotify = $00000002;
  swViewDestroyNotify = $00000003;
  swViewRepaintPostNotify = $00000004;
  swViewBufferSwapNotify = $00000005;
  swViewDestroyNotify2 = $00000006;
  swViewPerspectiveViewNotify = $00000007;
  swViewRenderLayer0Notify = $00000008;
  swViewUserClearSelectionsNotify = $00000009;
  swViewPrintNotify = $0000000A;
  swViewGraphicsRenderPostNotify = $0000000B;
  swViewDisplayModeChangePreNotify = $0000000C;
  swViewDisplayModeChangePostNotify = $0000000D;
  swViewPrintNotify2 = $0000000E;

// Constants for enum swFMViewNotify_e
type
  swFMViewNotify_e = TOleEnum;
const
  swFMViewActivateNotify = $00000001;
  swFMViewDeactivateNotify = $00000002;
  swFMViewDestroyNotify = $00000003;

// Constants for enum swPartNotify_e
type
  swPartNotify_e = TOleEnum;
const
  swPartRegenNotify = $00000001;
  swPartDestroyNotify = $00000002;
  swPartRegenPostNotify = $00000003;
  swPartViewNewNotify = $00000004;
  swPartNewSelectionNotify = $00000005;
  swPartFileSaveNotify = $00000006;
  swPartFileSaveAsNotify = $00000007;
  swPartLoadFromStorageNotify = $00000008;
  swPartSaveToStorageNotify = $00000009;
  swPartConfigChangeNotify = $0000000A;
  swPartConfigChangePostNotify = $0000000B;
  swPartAutoSaveNotify = $0000000C;
  swPartAutoSaveToStorageNotify = $0000000D;
  swPartViewNewNotify2 = $0000000E;
  swPartLightingDialogCreateNotify = $0000000F;
  swPartAddItemNotify = $00000010;
  swPartRenameItemNotify = $00000011;
  swPartDeleteItemNotify = $00000012;
  swPartModifyNotify = $00000013;
  swPartFileReloadNotify = $00000014;
  swPartAddCustomPropertyNotify = $00000015;
  swPartChangeCustomPropertyNotify = $00000016;
  swPartDeleteCustomPropertyNotify = $00000017;
  swPartFeatureEditPreNotify = $00000018;
  swPartFeatureSketchEditPreNotify = $00000019;
  swPartFileSaveAsNotify2 = $0000001A;
  swPartDeleteSelectionPreNotify = $0000001B;
  swPartFileReloadPreNotify = $0000001C;
  swPartBodyVisibleChangeNotify = $0000001D;
  swPartRegenPostNotify2 = $0000001E;
  swPartFileSavePostNotify = $0000001F;
  swPartLoadFromStorageStoreNotify = $00000020;
  swPartSaveToStorageStoreNotify = $00000021;
  swPartFeatureManagerTreeRebuildNotify = $00000022;
  swPartFileDropPostNotify = $00000023;
  swPartDynamicHighlightNotify = $00000024;
  swPartDimensionChangeNotify = $00000025;
  swPartFileReloadCancelNotify = $00000026;
  swPartFileSavePostCancelNotify = $00000027;
  swPartSketchSolveNotify = $00000028;
  swPartDeleteItemPreNotify = $00000029;
  swPartClearSelectionsNotify = $0000002A;
  swPartEquationEditorPreNotify = $0000002B;
  swPartEquationEditorPostNotify = $0000002C;
  swPartOpenDesignTableNotify = $0000002D;
  swPartCloseDesignTableNotify = $0000002E;
  swPartPromptBodiesToKeepNotify = $0000002F;
  swPartAddDvePagePreNotify = $00000030;
  swPartUnitsChangeNotify = $00000031;
  swPartDestroyNotify2 = $00000032;
  swPartConfigurationChangeNotify = $00000033;
  swPartSuppressionStateChangeNotify = $00000034;
  swPartActiveViewChangeNotify = $00000035;
  swPartFeatureManagerFilterStringChangeNotify = $00000036;
  swPartFlipLoopNotify = $00000037;
  swPartFileDropPreNotify = $00000038;
  swPartSensorAlertPreNotify = $00000039;
  swPartUndoPostNotify = $0000003A;
  swPartUserSelectionPreNotify = $0000003B;
  swPartActiveDisplayStateChangePreNotify = $0000003C;
  swPartActiveDisplayStateChangePostNotify = $0000003D;
  swPartRedoPostNotify = $0000003E;
  swPartRedoPreNotify = $0000003F;
  swPartUndoPreNotify = $00000040;
  swPartWeldmentCutListUpdatePostNotify = $00000041;
  swPartAutoSaveToStorageStoreNotify = $00000042;
  swPartDragStateChangeNotify = $00000043;
  swPartInsertTableNotify = $00000044;
  swPartModifyTableNotify = $00000045;
  swPartUserSelectionPostNotify = $00000046;
  swPartCommandManagerTabActivatedPreNotify = $00000047;

// Constants for enum swDrawingNotify_e
type
  swDrawingNotify_e = TOleEnum;
const
  swDrawingRegenNotify = $00000001;
  swDrawingDestroyNotify = $00000002;
  swDrawingRegenPostNotify = $00000003;
  swDrawingViewNewNotify = $00000004;
  swDrawingNewSelectionNotify = $00000005;
  swDrawingFileSaveNotify = $00000006;
  swDrawingFileSaveAsNotify = $00000007;
  swDrawingLoadFromStorageNotify = $00000008;
  swDrawingSaveToStorageNotify = $00000009;
  swDrawingAutoSaveNotify = $0000000A;
  swDrawingAutoSaveToStorageNotify = $0000000B;
  swDrawingConfigChangeNotify = $0000000C;
  swDrawingConfigChangePostNotify = $0000000D;
  swDrawingViewNewNotify2 = $0000000E;
  swDrawingAddItemNotify = $0000000F;
  swDrawingRenameItemNotify = $00000010;
  swDrawingDeleteItemNotify = $00000011;
  swDrawingModifyNotify = $00000012;
  swDrawingFileReloadNotify = $00000013;
  swDrawingAddCustomPropertyNotify = $00000014;
  swDrawingChangeCustomPropertyNotify = $00000015;
  swDrawingDeleteCustomPropertyNotify = $00000016;
  swDrawingFileSaveAsNotify2 = $00000017;
  swDrawingDeleteSelectionPreNotify = $00000018;
  swDrawingFileReloadPreNotify = $00000019;
  swDrawingFileSavePostNotify = $0000001A;
  swDrawingLoadFromStorageStoreNotify = $0000001B;
  swDrawingSaveToStorageStoreNotify = $0000001C;
  swDrawingFeatureManagerTreeRebuildNotify = $0000001D;
  swDrawingViewCreatePreNotify = $0000001E;
  swDrawingDynamicHighlightNotify = $0000001F;
  swDrawingDimensionChangeNotify = $00000020;
  swDrawingFileReloadCancelNotify = $00000021;
  swDrawingFileSavePostCancelNotify = $00000022;
  swDrawingSketchSolveNotify = $00000023;
  swDrawingDeleteItemPreNotify = $00000024;
  swDrawingClearSelectionsNotify = $00000025;
  swDrawingEquationEditorPreNotify = $00000026;
  swDrawingEquationEditorPostNotify = $00000027;
  swDrawingAddDvePagePreNotify = $00000028;
  swDrawingUnitsChangeNotify = $00000029;
  swDrawingDestroyNotify2 = $0000002A;
  swDrawingUndoPostNotify = $0000002B;
  swDrawingUserSelectionPreNotify = $0000002C;
  swDrawingRedoPostNotify = $0000002D;
  swDrawingRedoPreNotify = $0000002E;
  swDrawingUndoPreNotify = $0000002F;
  swDrawingAutoSaveToStorageStoreNotify = $00000030;
  swDrawingInsertTableNotify = $00000031;
  swDrawingModifyTableNotify = $00000032;
  swDrawingUserSelectionPostNotify = $00000033;
  swDrawingActivateSheetPreNotify = $00000034;
  swDrawingActivateSheetPostNotify = $00000035;
  swDrawingCommandManagerTabActivatedPreNotify = $00000036;

// Constants for enum swAssemblyNotify_e
type
  swAssemblyNotify_e = TOleEnum;
const
  swAssemblyRegenNotify = $00000001;
  swAssemblyDestroyNotify = $00000002;
  swAssemblyRegenPostNotify = $00000003;
  swAssemblyViewNewNotify = $00000004;
  swAssemblyNewSelectionNotify = $00000005;
  swAssemblyFileSaveNotify = $00000006;
  swAssemblyFileSaveAsNotify = $00000007;
  swAssemblyLoadFromStorageNotify = $00000008;
  swAssemblySaveToStorageNotify = $00000009;
  swAssemblyConfigChangeNotify = $0000000A;
  swAssemblyConfigChangePostNotify = $0000000B;
  swAssemblyAutoSaveNotify = $0000000C;
  swAssemblyAutoSaveToStorageNotify = $0000000D;
  swAssemblyBeginInContextEditNotify = $0000000E;
  swAssemblyEndInContextEditNotify = $0000000F;
  swAssemblyViewNewNotify2 = $00000010;
  swAssemblyLightingDialogCreateNotify = $00000011;
  swAssemblyAddItemNotify = $00000012;
  swAssemblyRenameItemNotify = $00000013;
  swAssemblyDeleteItemNotify = $00000014;
  swAssemblyModifyNotify = $00000015;
  swAssemblyComponentStateChangeNotify = $00000016;
  swAssemblyFileDropNotify = $00000017;
  swAssemblyFileReloadNotify = $00000018;
  swAssemblyComponentStateChangeNotify2 = $00000019;
  swAssemblyAddCustomPropertyNotify = $0000001A;
  swAssemblyChangeCustomPropertyNotify = $0000001B;
  swAssemblyDeleteCustomPropertyNotify = $0000001C;
  swAssemblyFeatureEditPreNotify = $0000001D;
  swAssemblyFeatureSketchEditPreNotify = $0000001E;
  swAssemblyFileSaveAsNotify2 = $0000001F;
  swAssemblyInterferenceNotify = $00000020;
  swAssemblyDeleteSelectionPreNotify = $00000021;
  swAssemblyFileReloadPreNotify = $00000022;
  swAssemblyComponentMoveNotify = $00000023;
  swAssemblyComponentVisibleChangeNotify = $00000024;
  swAssemblyBodyVisibleChangeNotify = $00000025;
  swAssemblyFileDropPreNotify = $00000026;
  swAssemblyFileSavePostNotify = $00000027;
  swAssemblyLoadFromStorageStoreNotify = $00000028;
  swAssemblySaveToStorageStoreNotify = $00000029;
  swAssemblyFeatureManagerTreeRebuildNotify = $0000002A;
  swAssemblyElectricalDataUpdateNotify = $0000002B;
  swAssemblyComponentMoveNotify2 = $0000002C;
  swAssemblyDynamicHighlightNotify = $0000002D;
  swAssemblyComponentVisualPropertiesChangeNotify = $0000002E;
  swAssemblyComponentDisplayStateChangeNotify = $0000002F;
  swAssemblyDimensionChangeNotify = $00000030;
  swAssemblyFileReloadCancelNotify = $00000031;
  swAssemblyFileSavePostCancelNotify = $00000032;
  swAssemblySketchSolveNotify = $00000033;
  swAssemblyDeleteItemPreNotify = $00000034;
  swAssemblyClearSelectionsNotify = $00000035;
  swAssemblyFileDropPostNotify = $00000036;
  swAssemblyEquationEditorPreNotify = $00000037;
  swAssemblyEquationEditorPostNotify = $00000038;
  swAssemblyOpenDesignTableNotify = $00000039;
  swAssemblyCloseDesignTableNotify = $0000003A;
  swAssemblyPromptBodiesToKeepNotify = $0000003B;
  swAssemblyAddDvePagePreNotify = $0000003C;
  swAssemblyUnitsChangeNotify = $0000003D;
  swAssemblyDestroyNotify2 = $0000003E;
  swAssemblyConfigurationChangeNotify = $0000003F;
  swAssemblyComponentReorganizeNotify = $00000040;
  swAssemblySuppressionStateChangeNotify = $00000041;
  swAssemblyActiveViewChangeNotify = $00000042;
  swAssemblyFeatureManagerFilterStringChangeNotify = $00000043;
  swAssemblyFlipLoopNotify = $00000044;
  swAssemblySensorAlertPreNotify = $00000045;
  swAssemblyActiveDisplayStateChangePreNotify = $00000046;
  swAssemblyActiveDisplayStateChangePostNotify = $00000047;
  swAssemblyAddMatePostNotify = $00000048;
  swAssemblyComponentConfigurationChangeNotify = $00000049;
  swAssemblyUndoPostNotify = $0000004A;
  swAssemblyUserSelectionPreNotify = $0000004B;
  swAssemblyRedoPostNotify = $0000004C;
  swAssemblyRedoPreNotify = $0000004D;
  swAssemblyUndoPreNotify = $0000004E;
  swAssemblyComponentReferredDisplayStateChangeNotify = $0000004F;
  swAssemblySelectiveOpenPostNotify = $00000050;
  swAssemblyRegenPostNotify2 = $00000051;
  swAssemblyAutoSaveToStorageStoreNotify = $00000052;
  swAssemblyDragStateChangeNotify = $00000053;
  swAssemblyInsertTableNotify = $00000054;
  swAssemblyModifyTableNotify = $00000055;
  swAssemblyUserSelectionPostNotify = $00000056;
  swAssemblyComponentDisplayModeChangePreNotify = $00000057;
  swAssemblyComponentDisplayModeChangePostNotify = $00000058;
  swAssemblyCommandManagerTabActivatedPreNotify = $00000059;

// Constants for enum swAppNotify_e
type
  swAppNotify_e = TOleEnum;
const
  swAppFileOpenNotify = $00000001;
  swAppFileNewNotify = $00000002;
  swAppDestroyNotify = $00000003;
  swAppActiveDocChangeNotify = $00000004;
  swAppActiveModelDocChangeNotify = $00000005;
  swAppPropertySheetCreateNotify = $00000006;
  swAppNonNativeFileOpenNotify = $00000007;
  swAppLightSheetCreateNotify = $00000008;
  swAppDocumentConversionNotify = $00000009;
  swAppLightweightComponentOpenNotify = $0000000A;
  swAppDocumentLoadNotify = $0000000B;
  swAppFileNewNotify2 = $0000000C;
  swAppFileOpenNotify2 = $0000000D;
  swAppReferenceNotFoundNotify = $0000000E;
  swAppPromptForFilenameNotify = $0000000F;
  swAppBeginTranslationNotify = $00000010;
  swAppEndTranslationNotify = $00000011;
  swAppLightPMCreateNotify = $00000012;
  swAppStandardsDatabaseChangeNotify = $00000013;
  swAppOnIdleNotify = $00000014;
  swAppFileOpenPreNotify = $00000015;
  swAppFileOpenPostNotify = $00000016;
  swAppReferencedFilePreNotify = $00000017;
  swAppBeginRecordNotify = $00000018;
  swAppEndRecordNotify = $00000019;
  swAppFileNewPreNotify = $0000001A;
  swAppJournalWriteNotify = $0000001B;
  swAppDocumentLoadNotify2 = $0000001C;
  swAppCommandCloseNotify = $0000001D;
  swAppPromptForMultipleFilenamesNotify = $0000001E;
  swAppCommandOpenPreNotify = $0000001F;
  swAppFileCloseNotify = $00000020;
  swAppBackgroundProcessingStartNotify = $00000021;
  swAppBackgroundProcessingEndNotify = $00000022;

// Constants for enum swPropertySheetNotify_e
type
  swPropertySheetNotify_e = TOleEnum;
const
  swPropertySheetDestroyNotify = $00000001;
  swPropertySheetHelpNotify = $00000002;
  swPropertySheetOnOKNotify = $00000003;
  swPropertySheetOnCancelNotify = $00000004;
  swPropertySheetCreateControlNotify = $00000005;

// Constants for enum swTaskPaneNotify_e
type
  swTaskPaneNotify_e = TOleEnum;
const
  swAppTaskPaneActivateNotify = $00000001;
  swAppTaskPaneDeactivateNotify = $00000002;
  swAppTaskPaneDestroyNotify = $00000003;
  swAppTaskPaneToolbarButtonClicked = $00000004;

// Constants for enum swAppCallBackCmd_e
type
  swAppCallBackCmd_e = TOleEnum;
const
  swAppIsNewCmd = $00000001;
  swAppWhatsNewDescription = $00000002;
  swAppHelpContext = $00000003;
  swAppIsCmdEnabled = $00000004;
  swAppPostNotifyEvent = $00000005;

// Constants for enum swSurfaceTypes_e
type
  swSurfaceTypes_e = TOleEnum;
const
  PLANE_TYPE = $00000FA1;
  CYLINDER_TYPE = $00000FA2;
  CONE_TYPE = $00000FA3;
  SPHERE_TYPE = $00000FA4;
  TORUS_TYPE = $00000FA5;
  BSURF_TYPE = $00000FA6;
  BLEND_TYPE = $00000FA7;
  OFFSET_TYPE = $00000FA8;
  EXTRU_TYPE = $00000FA9;
  SREV_TYPE = $00000FAA;

// Constants for enum swCurveTypes_e
type
  swCurveTypes_e = TOleEnum;
const
  LINE_TYPE = $00000BB9;
  CIRCLE_TYPE = $00000BBA;
  ELLIPSE_TYPE = $00000BBB;
  INTERSECTION_TYPE = $00000BBC;
  BCURVE_TYPE = $00000BBD;
  SPCURVE_TYPE = $00000BBE;
  CONSTPARAM_TYPE = $00000BC0;
  TRIMMED_TYPE = $00000BC1;

// Constants for enum swParamType_e
type
  swParamType_e = TOleEnum;
const
  swParamTypeDouble = $00000000;
  swParamTypeString = $00000001;
  swParamTypeInteger = $00000002;
  swParamTypeDVector = $00000003;

// Constants for enum swTaskPaneTab_e
type
  swTaskPaneTab_e = TOleEnum;
const
  swDesignLibrary = $00000001;
  swFileExplorer = $00000002;
  swResources = $00000003;
  swClipBoard = $00000004;
  swCustomProps = $00000005;
  swPnID = $00000006;

// Constants for enum swLoadAddinError_e
type
  swLoadAddinError_e = TOleEnum;
const
  swUnknownError = $FFFFFFFF;
  swSuccess = $00000000;
  swAddinNotLoaded = $00000001;
  swAddinAlreadyLoaded = $00000002;
  swFileNotFound = $00000003;
  swAddinsDisabled = $00000004;
  swLoadConflict = $00000005;
  swRegistrationError = $00000006;
  swLicenseError = $00000007;

// Constants for enum swMacroMethods_e
type
  swMacroMethods_e = TOleEnum;
const
  swMethodsWithoutArguments = $00000001;
  swMethodsWithArguments = $00000002;
  swAllMethods = $00000003;

// Constants for enum swQuadant_e
type
  swQuadant_e = TOleEnum;
const
  swQuadUnknown = $00000000;
  swQuadPosQ1 = $00000001;
  swQuadNegQ1 = $00000002;
  swQuadPosQ2 = $00000003;
  swQuadNegQ2 = $00000004;

// Constants for enum swEllipsePts_e
type
  swEllipsePts_e = TOleEnum;
const
  swEllipseStartPt = $00000000;
  swEllipseEndPt = $00000001;
  swEllipseCenterPt = $00000002;
  swEllipseMajorPt = $00000003;
  swEllipseMinorPt = $00000004;

// Constants for enum swParabolaPts_e
type
  swParabolaPts_e = TOleEnum;
const
  swParabolaStartPt = $00000000;
  swParabolaEndPt = $00000001;
  swParabolaFocusPt = $00000002;
  swParabolaApexPt = $00000003;

// Constants for enum swGtolMatCondition_e
type
  swGtolMatCondition_e = TOleEnum;
const
  swMcNONE = $00000000;
  swMcMMC = $00000001;
  swMcRFS = $00000002;
  swMcLMC = $00000003;
  swMsNONE = $00000004;
  swMsPROJTOLZONE = $00000005;
  swMsDIA = $00000006;
  swMsSPHDIA = $00000007;
  swMsRAD = $00000008;
  swMsSPHRAD = $00000009;
  swMsREF = $0000000A;
  swMsARCLEN = $0000000B;

// Constants for enum swGtolGeomCharSymbol_e
type
  swGtolGeomCharSymbol_e = TOleEnum;
const
  swGcsNONE = $0000000C;
  swGcsSYMMETRY = $0000000D;
  swGcsSTRAIGHT = $0000000E;
  swGcsFLAT = $0000000F;
  swGcsROUND = $00000010;
  swGcsCYL = $00000011;
  swGcsLINEPROF = $00000012;
  swGcsSURFPROF = $00000013;
  swGcsANG = $00000014;
  swGcsPERP = $00000015;
  swGcsPARALLEL = $00000016;
  swGcsPOSITION = $00000017;
  swGcsCONC = $00000018;
  swGcsCIRCRUNOUT = $00000019;
  swGcsTOTALRUNOUT = $0000001A;
  swGcsCIRCOPENRUNOUT = $0000001B;
  swGcsTOTALOPENRUNOUT = $0000001C;
  swGcsUBUTTON = $0000001D;
  swGcsSQUARE = $0000001E;

// Constants for enum swMateType_e
type
  swMateType_e = TOleEnum;
const
  swMateCOINCIDENT = $00000000;
  swMateCONCENTRIC = $00000001;
  swMatePERPENDICULAR = $00000002;
  swMatePARALLEL = $00000003;
  swMateTANGENT = $00000004;
  swMateDISTANCE = $00000005;
  swMateANGLE = $00000006;
  swMateUNKNOWN = $00000007;
  swMateSYMMETRIC = $00000008;
  swMateCAMFOLLOWER = $00000009;
  swMateGEAR = $0000000A;
  swMateWIDTH = $0000000B;
  swMateLOCKTOSKETCH = $0000000C;
  swMateRACKPINION = $0000000D;
  swMateMAXMATES = $0000000E;
  swMatePATH = $0000000F;
  swMateLOCK = $00000010;
  swMateSCREW = $00000011;
  swMateLINEARCOUPLER = $00000012;
  swMateUNIVERSALJOINT = $00000013;
  swMateCOORDINATE = $00000014;
  swMateSLOT = $00000015;
  swMateHINGE = $00000016;
  swMateSLIDER = $00000017;
  swMatePROFILECENTER = $00000018;

// Constants for enum swDetCircleShowType_e
type
  swDetCircleShowType_e = TOleEnum;
const
  swDetCirclePROFILE = $00000000;
  swDetCircleCIRCLE = $00000001;
  swDetCircleDONTSHOW = $00000002;

// Constants for enum swDetViewStyle_e
type
  swDetViewStyle_e = TOleEnum;
const
  swDetViewSTANDARD = $00000000;
  swDetViewBROKEN = $00000001;
  swDetViewLEADER = $00000002;
  swDetViewNOLEADER = $00000003;
  swDetViewCONNECTED = $00000004;

// Constants for enum swMateAlign_e
type
  swMateAlign_e = TOleEnum;
const
  swMateAlignALIGNED = $00000000;
  swMateAlignANTI_ALIGNED = $00000001;
  swMateAlignCLOSEST = $00000002;
  swAlignNONE = $00000000;
  swAlignSAME = $00000001;
  swAlignAGAINST = $00000002;

// Constants for enum swDisplayMode_e
type
  swDisplayMode_e = TOleEnum;
const
  swDisplayModeUNKNOWN = $FFFFFFFF;
  swWIREFRAME = $00000000;
  swHIDDEN_GREYED = $00000001;
  swHIDDEN = $00000002;
  swSHADED = $00000003;
  swFACETED_WIREFRAME = $00000004;
  swFACETED_HIDDEN_GREYED = $00000005;
  swFACETED_HIDDEN = $00000006;
  swSHADED_EDGES = $00000007;
  swDisplayModeDEFAULT = $00000008;

// Constants for enum swArrowStyle_e
type
  swArrowStyle_e = TOleEnum;
const
  swOPEN_ARROWHEAD = $00000000;
  swCLOSED_ARROWHEAD = $00000001;
  swSLASH_ARROWHEAD = $00000002;
  swDOT_ARROWHEAD = $00000003;
  swORIGIN_ARROWHEAD = $00000004;
  swWIDE_ARROWHEAD = $00000005;
  swISOWIDE_ARROWHEAD = $00000006;
  swRUS_ARROWHEAD = $00000007;
  swCLOSETOP_ARROWHEAD = $00000008;
  swCLOSEBOT_ARROWHEAD = $00000009;
  swNO_ARROWHEAD = $0000000A;

// Constants for enum swLeaderSide_e
type
  swLeaderSide_e = TOleEnum;
const
  swLS_SMART = $00000000;
  swLS_LEFT = $00000001;
  swLS_RIGHT = $00000002;

// Constants for enum swSFSymType_e
type
  swSFSymType_e = TOleEnum;
const
  swSFBasic = $00000000;
  swSFMachining_Req = $00000001;
  swSFDont_Machine = $00000002;
  swSFJIS_Surface_Texture_1 = $00000003;
  swSFJIS_Surface_Texture_2 = $00000004;
  swSFJIS_Surface_Texture_3 = $00000005;
  swSFJIS_Surface_Texture_4 = $00000006;
  swSFJIS_No_Machining = $00000007;
  swSFJIS_Basic = $00000008;
  swSFJIS_Machining_Req = $00000009;

// Constants for enum swSFLaySym_e
type
  swSFLaySym_e = TOleEnum;
const
  swSFNone = $00000000;
  swSFCircular = $00000001;
  swSFCross = $00000002;
  swSFMultiDir = $00000003;
  swSFParallel = $00000004;
  swSFPerp = $00000005;
  swSFRadial = $00000006;
  swSFParticulate = $00000007;

// Constants for enum swSurfaceFinishSymbolText_e
type
  swSurfaceFinishSymbolText_e = TOleEnum;
const
  swSFSymbolMaterialRemovalAllowance = $00000001;
  swSFSymbolProductionMethod = $00000002;
  swSFSymbolSamplingLength = $00000003;
  swSFSymbolOtherRoughnessValue = $00000004;
  swSFSymbolMaximumRoughness = $00000005;
  swSFSymbolMinimumRoughness = $00000006;
  swSFSymbolRoughnessSpacing = $00000007;
  swSFSymbolRoughnessValue1 = $00000008;
  swSFSymbolRoughnessValue2 = $00000009;
  swSFSymbolRoughnessValue3 = $0000000A;

// Constants for enum swSurfaceFinishSymbolOrientation_e
type
  swSurfaceFinishSymbolOrientation_e = TOleEnum;
const
  swSFOrientation_Upright = $00000001;
  swSFOrientation_Rotated90 = $00000002;
  swSFOrientation_Perpendicular = $00000003;
  swSFOrientation_PerpendicularFlipped = $00000004;
  swSFOrientation_UserDefined = $00000005;

// Constants for enum swLeaderStyle_e
type
  swLeaderStyle_e = TOleEnum;
const
  swNO_LEADER = $00000000;
  swSTRAIGHT = $00000001;
  swBENT = $00000002;
  swUNDERLINED = $00000003;
  swAlwaysAttachToBalloon = $00001004;
  swSPLINE = $00000004;

// Constants for enum swBalloonStyle_e
type
  swBalloonStyle_e = TOleEnum;
const
  swBS_None = $00000000;
  swBS_Circular = $00000001;
  swBS_Triangle = $00000002;
  swBS_Hexagon = $00000003;
  swBS_Box = $00000004;
  swBS_Diamond = $00000005;
  swBS_Pentagon = $00000006;
  swBS_SplitCirc = $00000007;
  swBS_FlagPentagon = $00000008;
  swBS_FlagTriangle = $00000009;
  swBS_Underline = $0000000A;
  swBS_Square = $0000000B;
  swBS_SCircle = $0000000C;
  swBS_Inspection = $0000000D;
  swBS_ArcBracket = $0000000E;
  swBS_RectBracket = $0000000F;
  swBS_ArclenSym = $00000010;
  swBS_FixedSym = $00000011;
  swBS_DoubleArrow = $00000012;
  swBS_SplitSquare = $00000013;
  swBS_Verbose = $00000014;

// Constants for enum swBalloonFit_e
type
  swBalloonFit_e = TOleEnum;
const
  swBF_Tightest = $00000000;
  swBF_1Char = $00000001;
  swBF_2Chars = $00000002;
  swBF_3Chars = $00000003;
  swBF_4Chars = $00000004;
  swBF_5Chars = $00000005;
  swBF_UserDef = $00000006;

// Constants for enum swBendNoteStyle_e
type
  swBendNoteStyle_e = TOleEnum;
const
  swAboveBendLine = $00000000;
  swBelowBendLine = $00000001;
  swWithLeader = $00000002;

// Constants for enum swBendDirection_e
type
  swBendDirection_e = TOleEnum;
const
  swBendDirection_ERROR = $00000000;
  swBendDirection_UP = $00000001;
  swBendDirection_DOWN = $00000002;

// Constants for enum swFeatureTreeState_e
type
  swFeatureTreeState_e = TOleEnum;
const
  swFlyoutFeatureTree_Hidden = $00000000;
  swFlyoutFeatureTree_ShownUnExpanded = $00000001;
  swFlyoutFeatureTree_ShownExpanded = $00000002;

// Constants for enum swBalloonTextContent_e
type
  swBalloonTextContent_e = TOleEnum;
const
  swBalloonTextCustom = $00000000;
  swBalloonTextItemNumber = $00000001;
  swBalloonTextQuantity = $00000002;
  swBalloonTextCustomProperties = $00000003;
  swBalloonTextComponentReference = $00000004;
  swBalloonTextSpoolReference = $00000005;
  swBalloonTextPartNumberBOM = $00000006;
  swBalloonTextFileName = $00000007;
  swBalloonTextCutlistProperties = $00000008;
  swBalloonTextViewSheet = $00000009;
  swBalloonTextViewSheetWithLabel = $0000000A;
  swBalloonTextViewZone = $0000000B;
  swBalloonTextViewViewLetter = $0000000C;

// Constants for enum swLengthUnit_e
type
  swLengthUnit_e = TOleEnum;
const
  swMM = $00000000;
  swCM = $00000001;
  swMETER = $00000002;
  swINCHES = $00000003;
  swFEET = $00000004;
  swFEETINCHES = $00000005;
  swANGSTROM = $00000006;
  swNANOMETER = $00000007;
  swMICRON = $00000008;
  swMIL = $00000009;
  swUIN = $0000000A;

// Constants for enum swAngleUnit_e
type
  swAngleUnit_e = TOleEnum;
const
  swDEGREES = $00000000;
  swDEG_MIN = $00000001;
  swDEG_MIN_SEC = $00000002;
  swRADIANS = $00000003;

// Constants for enum swFractionDisplay_e
type
  swFractionDisplay_e = TOleEnum;
const
  swNONE = $00000000;
  swDECIMAL = $00000001;
  swFRACTION = $00000002;

// Constants for enum swDwgPaperSizes_e
type
  swDwgPaperSizes_e = TOleEnum;
const
  swDwgPaperAsize = $00000000;
  swDwgPaperAsizeVertical = $00000001;
  swDwgPaperBsize = $00000002;
  swDwgPaperCsize = $00000003;
  swDwgPaperDsize = $00000004;
  swDwgPaperEsize = $00000005;
  swDwgPaperA4size = $00000006;
  swDwgPaperA4sizeVertical = $00000007;
  swDwgPaperA3size = $00000008;
  swDwgPaperA2size = $00000009;
  swDwgPaperA1size = $0000000A;
  swDwgPaperA0size = $0000000B;
  swDwgPapersUserDefined = $0000000C;

// Constants for enum swDwgTemplates_e
type
  swDwgTemplates_e = TOleEnum;
const
  swDwgTemplateAsize = $00000000;
  swDwgTemplateAsizeVertical = $00000001;
  swDwgTemplateBsize = $00000002;
  swDwgTemplateCsize = $00000003;
  swDwgTemplateDsize = $00000004;
  swDwgTemplateEsize = $00000005;
  swDwgTemplateA4size = $00000006;
  swDwgTemplateA4sizeVertical = $00000007;
  swDwgTemplateA3size = $00000008;
  swDwgTemplateA2size = $00000009;
  swDwgTemplateA1size = $0000000A;
  swDwgTemplateA0size = $0000000B;
  swDwgTemplateCustom = $0000000C;
  swDwgTemplateNone = $0000000D;

// Constants for enum swDwgImportEntitiesPositioning_e
type
  swDwgImportEntitiesPositioning_e = TOleEnum;
const
  swDwgEntitiesCentered = $00000001;
  swDwgEntitiesSpecifyPosition = $00000002;

// Constants for enum swStandardViews_e
type
  swStandardViews_e = TOleEnum;
const
  swFrontView = $00000001;
  swBackView = $00000002;
  swLeftView = $00000003;
  swRightView = $00000004;
  swTopView = $00000005;
  swBottomView = $00000006;
  swIsometricView = $00000007;
  swTrimetricView = $00000008;
  swDimetricView = $00000009;

// Constants for enum swRepaintTypes_e
type
  swRepaintTypes_e = TOleEnum;
const
  swStandardUpdate = $00000000;
  swLightUpdate = $00000001;
  swMaterialUpdate = $00000002;
  swSectionedUpdate = $00000003;
  swExplodedUpdate = $00000004;
  swInsertSketchUpdate = $00000005;
  swViewDisplayUpdate = $00000006;
  swDamageRepairUpdate = $00000007;
  swSelectionUpdate = $00000008;
  swSectionedExitUpdate = $00000009;
  swScrollViewUpdate = $0000000A;

// Constants for enum swUIStates_e
type
  swUIStates_e = TOleEnum;
const
  swIsHiddenInFeatureMgr = $00000001;

// Constants for enum swLineTypes_e
type
  swLineTypes_e = TOleEnum;
const
  swLF_VISIBLE = $00000000;
  swLF_HIDDEN = $00000001;
  swLF_SKETCH = $00000002;
  swLF_DETAIL = $00000003;
  swLF_SECTION = $00000004;
  swLF_DIMENSION = $00000005;
  swLF_CENTER = $00000006;
  swLF_HATCH = $00000007;
  swLF_TANGENT = $00000008;

// Constants for enum swTolType_e
type
  swTolType_e = TOleEnum;
const
  swTolNONE = $00000000;
  swTolBASIC = $00000001;
  swTolBILAT = $00000002;
  swTolLIMIT = $00000003;
  swTolSYMMETRIC = $00000004;
  swTolMIN = $00000005;
  swTolMAX = $00000006;
  swTolMETRIC = $00000007;
  swTolFIT = $00000007;
  swTolFITWITHTOL = $00000008;
  swTolFITTOLONLY = $00000009;
  swTolBLOCK = $0000000A;
  swTolGeneral = $0000000B;

// Constants for enum swFitType_e
type
  swFitType_e = TOleEnum;
const
  swFitUSER = $00000000;
  swFitCLEARANCE = $00000001;
  swFitTRANSITIONAL = $00000002;
  swFitPRESS = $00000003;

// Constants for enum swTolerances_e
type
  swTolerances_e = TOleEnum;
const
  swBSCurveOutputTol = $00000000;
  swBSCurveNonRationalOutputTol = $00000001;
  swUVCurveOutputTol = $00000002;
  swSurfChordTessellationTol = $00000003;
  swSurfAngularTessellationTol = $00000004;
  swCurveChordTessellationTol = $00000005;

// Constants for enum swMateEntityTypes_e
type
  swMateEntityTypes_e = TOleEnum;
const
  swMateUnsupported = $00000000;
  swMatePoint = $00000001;
  swMateLine = $00000002;
  swMatePlane = $00000003;
  swMateCylinder = $00000004;
  swMateCone = $00000005;
  swMateSphere = $00000006;
  swMateCircle = $00000007;

// Constants for enum swAttributeCallbackTypes_e
type
  swAttributeCallbackTypes_e = TOleEnum;
const
  swACBDelete = $00000000;

// Constants for enum swAttributeCallbackOptions_e
type
  swAttributeCallbackOptions_e = TOleEnum;
const
  swACBRequiresCallback = $00000001;

// Constants for enum swAttributeCallbackReturnValues_e
type
  swAttributeCallbackReturnValues_e = TOleEnum;
const
  swACBDeleteIt = $00000001;

// Constants for enum swTextPosition_e
type
  swTextPosition_e = TOleEnum;
const
  swUPPER_LEFT = $00000000;
  swLOWER_LEFT = $00000001;
  swCENTER = $00000002;
  swUPPER_RIGHT = $00000003;
  swLOWER_RIGHT = $00000004;
  swUPPER_CENTER = $00000005;

// Constants for enum swTopologyTypes_e
type
  swTopologyTypes_e = TOleEnum;
const
  swTopologyNull = $00000000;
  swTopologyCoEdge = $00000001;
  swTopologyVertex = $00000002;

// Constants for enum swAssociatedEntityStates_e
type
  swAssociatedEntityStates_e = TOleEnum;
const
  swIsEntityInvalid = $00000000;
  swIsEntitySuppressed = $00000001;
  swIsEntityAmbiguous = $00000002;
  swIsEntityDeleted = $00000003;

// Constants for enum swSearchFolderTypes_e
type
  swSearchFolderTypes_e = TOleEnum;
const
  swDocumentType = $00000000;

// Constants for enum swUserPreferenceToggle_e
type
  swUserPreferenceToggle_e = TOleEnum;
const
  swUseFolderSearchRules = $00000000;
  swDisplayArcCenterPoints = $00000001;
  swDisplayEntityPoints = $00000002;
  swIgnoreFeatureColors = $00000003;
  swDisplayAxes = $00000004;
  swDisplayPlanes = $00000005;
  swDisplayOrigins = $00000006;
  swDisplayTemporaryAxes = $00000007;
  swDxfMapping = $00000008;
  swSketchAutomaticRelations = $00000009;
  swInputDimValOnCreate = $0000000A;
  swFullyConstrainedSketchMode = $0000000B;
  swXTAssemSaveFormat = $0000000C;
  swDisplayCoordSystems = $0000000D;
  swExtRefOpenReadOnly = $0000000E;
  swExtRefNoPromptOrSave = $0000000F;
  swExtRefMultipleContexts = $00000010;
  swExtRefAutoGenNames = $00000011;
  swExtRefUpdateCompNames = $00000012;
  swDisplayReferencePoints = $00000013;
  swDisplayRoutePoints = $00000013;
  swUseShadedFaceHighlight = $00000014;
  swDXFDontShowMap = $00000015;
  swThumbnailGraphics = $00000016;
  swUseAlphaTransparency = $00000017;
  swDynamicDrawingViewActivation = $00000018;
  swAutoLoadPartsLightweight = $00000019;
  swIGESStandardSetting = $0000001A;
  swIGESNurbsSetting = $0000001B;
  swTiffPrintScaleToFit = $0000001C;
  swDisplayVirtualSharps = $0000001D;
  swUpdateMassPropsDuringSave = $0000001E;
  swDisplayAnnotations = $0000001F;
  swDisplayFeatureDimensions = $00000020;
  swDisplayReferenceDimensions = $00000021;
  swDisplayAnnotationsUseAssemblySettings = $00000022;
  swDisplayNotes = $00000023;
  swDisplayGeometricTolerances = $00000024;
  swDisplaySurfaceFinishSymbols = $00000025;
  swDisplayWeldSymbols = $00000026;
  swDisplayDatums = $00000027;
  swDisplayDatumTargets = $00000028;
  swDisplayCosmeticThreads = $00000029;
  swDetailingDisplayWithBrokenLeaders = $0000002A;
  swDetailingDualDimensions = $0000002B;
  swDetailingDisplayDatumsPer1982 = $0000002C;
  swDetailingDisplayAlternateSection = $0000002D;
  swDetailingCenterMarkShowLines = $0000002E;
  swDetailingFixedSizeWeldSymbol = $0000002F;
  swDetailingDimsShowParenthesisByDefault = $00000030;
  swDetailingDimsSnapTextToGrid = $00000031;
  swDetailingDimsCenterText = $00000032;
  swDetailingRadialDimsDisplay2ndOutsideArrow = $00000033;
  swDetailingRadialDimsArrowsFollowText = $00000034;
  swDetailingDimLeaderOverrideStandard = $00000035;
  swDetailingNotesDisplayWithBentLeader = $00000036;
  swDisplayTextAtSameSizeAlways = $00000037;
  swDisplayOnlyInViewOfCreation = $00000038;
  swGridDisplay = $00000039;
  swGridDisplayDashed = $0000003A;
  swGridAutomaticScaling = $0000003B;
  swSnapToPoints = $0000003C;
  swSnapToAngle = $0000003D;
  swUnitsLinearRoundToNearestFraction = $0000003E;
  swUnitsLinearFeetAndInchesFormat = $0000003F;
  swFeatureManagerEnsureVisible = $00000040;
  swFeatureManagerNameFeatureWhenCreated = $00000041;
  swFeatureManagerKeyboardNavigation = $00000042;
  swFeatureManagerDynamicHighlight = $00000043;
  swColorsGradientPartBackground = $00000044;
  swSTLBinaryFormat = $00000045;
  swSTLShowInfoOnSave = $00000046;
  swSTLDontTranslateToPositive = $00000047;
  swSTLComponentsIntoOneFile = $00000048;
  swSTLCheckForInterference = $00000049;
  swOpenLastUsedDocumentAtStart = $0000004A;
  swSingleCommandPerPick = $0000004B;
  swShowDimensionNames = $0000004C;
  swShowErrorsEveryRebuild = $0000004D;
  swMaximizeDocumentOnOpen = $0000004E;
  swEditDesignTableInSeparateWindow = $00000050;
  swEnablePropertyManager = $00000051;
  swUseSystemSeparatorForDims = $00000052;
  swUseEnglishLanguage = $00000053;
  swDrawingAutomaticModelDimPlacement = $00000054;
  swDrawingDisplayViewBorders = $00000055;
  swAutomaticScaling3ViewDrawings = $00000056;
  swDrawingAutomaticBomUpdate = $00000057;
  swDrawingSelectHiddenEntities = $00000058;
  swDrawingCreateDetailAsCircle = $00000059;
  swAutomaticDrawingViewUpdate = $0000005A;
  swDrawingDetailInferCorner = $0000005B;
  swDrawingDetailInferCenter = $0000005C;
  swDrawingViewShowContentsWhileDragging = $0000005D;
  swSketchAlternateSplineCreation = $0000005E;
  swSketchInferFromModel = $0000005F;
  swSketchPromptToCloseSketch = $00000060;
  swSketchCreateSketchOnNewPart = $00000061;
  swSketchOverrideDimensionsOnDrag = $00000062;
  swSketchDisplayPlaneWhenShaded = $00000063;
  swSketchOverdefiningDimsPromptToSetState = $00000064;
  swSketchOverdefiningDimsSetDrivenByDefault = $00000065;
  swPerformanceVerifyOnRebuild = $00000066;
  swPerformanceDynamicUpdateOnMove = $00000067;
  swPerformanceAlwaysGenerateCurvature = $00000068;
  swPerformanceWin95ZoomClipping = $00000069;
  swIGESDuplicateEntities = $0000006A;
  swIGESHighTrimCurveAccuracy = $0000006B;
  swIGESExportSketchEntities = $0000006C;
  swIGESComponentsIntoOneFile = $0000006D;
  swIGESFlattenAssemHierarchy = $0000006E;
  swAlwaysUseDefaultTemplates = $0000006F;
  swUseSimpleOpenGL = $00000070;
  swShowRefGeomName = $00000071;
  swUseShadedPreview = $00000072;
  swEdgesHiddenEdgeSelectionInWireframe = $00000073;
  swEdgesHiddenEdgeSelectionInHLR = $00000074;
  swEdgesRepaintAfterSelectionInHLR = $00000075;
  swEdgesHighlightFeatureEdges = $00000076;
  swEdgesDynamicHighlight = $00000077;
  swEdgesHighQualityDisplay = $00000078;
  swEdgesOpenEdgesDifferentColor = $00000079;
  swEnableConfirmationCorner = $0000007A;
  swAutoShowPropertyManager = $0000007B;
  swIncontextFeatureHolderVisibility = $0000007C;
  swTransparencyHighQualityDynamic = $0000007D;
  swEdgesShadedEdgesDifferentColor = $0000007E;
  swEdgesAntiAlias = $0000007F;
  swPageSetupPrinterUsePrinterMargin = $00000080;
  swPageSetupPrinterDrawingScaleToFit = $00000081;
  swPageSetupPrinterPartAsmPrintWindow = $00000082;
  swDisplayShadowsInShadedMode = $00000083;
  swDrawingViewSmoothDynamicMotion = $00000084;
  swDrawingEliminateDuplicateDimsOnInsert = $00000085;
  swRapidDraftPrintOutOfSynchWaterMark = $00000086;
  swDrawingViewAutoHideComponents = $00000087;
  swEdgesDisplayShadedPlanes = $00000088;
  swPlaneDisplayShowEdges = $00000089;
  swPlaneDisplayShowIntersections = $0000008A;
  swColorsUseSpecifiedEditColors = $0000008B;
  swEnablePerformanceEmail = $0000008D;
  swSnapOnlyIfGridDisplayed = $0000008E;
  swDetailingBalloonsDisplayWithBentLeader = $0000008F;
  swBOMConfigurationLocked = $00000090;
  swBOMConfigurationUseDocumentFont = $00000091;
  swBOMConfigurationUseSummaryInfo = $00000092;
  swBOMConfigurationAlignBottom = $00000093;
  swBOMContentsDisplayAtTop = $00000094;
  swBOMControlIdFromAssembly = $00000095;
  swBOMControlMissingRows = $00000096;
  swBOMControlSplitTable = $00000097;
  swAutomaticDrawingViewUpdateDefault = $00000098;
  swAutomaticDrawingViewUpdateForceOff = $00000099;
  swAnnotationDisplayHideDanglingDim = $0000009A;
  swDetailingDimBreakAroundArrow = $0000009B;
  swDetailingDimensionsToleranceUseParentheses = $0000009C;
  swDetailingDimensionsToleranceUseDimensionFont = $0000009D;
  swImageQualityApplyToAllReferencedPartDoc = $0000009E;
  swPrintBackground = $0000009F;
  swEDrawingsCompression = $000000A0;
  swImportSolidSurface = $000000A1;
  swImportFreeCurves = $000000A2;
  swImport2dCurvesAs2dSketch = $000000A3;
  swLargeAsmModeAutoLoadLightweight = $000000A6;
  swLargeAsmModeUpdateMassPropsOnSave = $000000A7;
  swLargeAsmModeAutoRecover = $000000A8;
  swLargeAsmModeRemoveDetail = $000000A9;
  swLargeAsmModeHideAllItems = $000000AA;
  swLargeAsmModeDynHighlightFeatureMgr = $000000AB;
  swLargeAsmModeDynHighlightGraphicsView = $000000AC;
  swLargeAsmModeAntiAliasEdgesFastMode = $000000AD;
  swLargeAsmModeShadowsShadedMode = $000000AE;
  swLargeAsmModeTransparencyNormalViewMode = $000000AF;
  swLargeAsmModeTransparencyDynamicViewMode = $000000B0;
  swLargeAsmModeShowContentsDragDrawView = $000000B1;
  swLargeAsmModeSmoothDynamicMotionDrawView = $000000B2;
  swLargeAsmModeDrawingHLREdgesWhenShaded = $000000B3;
  swLargeAsmModeAutoHideCompsDrawViewCreation = $000000B4;
  swLargeAsmModeDrawingAutoLoadModels = $000000B5;
  swLargeAsmModeAlwaysGenerateCurvature = $000000B6;
  swImportStepConfigData = $000000B7;
  swIGESExportSolidAndSurface = $000000B8;
  swIGESExportFreeCurves = $000000B9;
  swIGESExportAsWireframe = $000000BA;
  swDetailingDimensionsAngularToleranceUseParentheses = $000000BB;
  swDetailingDimensionsToleranceFitTolUseDimensionFont = $000000BC;
  swDetailingAutoInsertCenterMarks = $000000BD;
  swDetailingAutoInsertCenterLines = $000000BE;
  swSTLPreview = $000000BF;
  swDetailingCenterMarkUseCenterLine = $000000C0;
  swMaterialPropertySolidFill = $000000C1;
  swSaveEModelData = $000000C2;
  swDisplayCurves = $000000C3;
  swDisplaySketches = $000000C4;
  swDisplayAllAnnotations = $000000C5;
  swViewDisplayHideAllTypes = $000000C6;
  swColorsUseShadedEdgeColor = $000000C7;
  swViewpointPreserveNormals = $000000C8;
  swSaveBackupFilesInSameLocationAsOriginal = $000000C9;
  swNotifySNLNotObtainedForEDrawingsSave = $000000CA;
  swPerformanceRemoveDetailDuringZoomPanRotate = $000000CB;
  swDisplayEnableSelectionThroughTransparency = $000000CC;
  swDisplayReferenceTriad = $000000CD;
  swDrawingsDefaultDisplayTypeFastHLRHLV = $000000CE;
  swDrawingsDefaultDisplayTypeHLREdgesWhenShaded = $000000CF;
  swPerformanceSave = $000000D0;
  swDetailingAutoUpdateBOM = $000000D1;
  swImageQualityUseHighQualityEdgeSize = $000000D2;
  swDrawingSaveShadedData = $000000D3;
  swEDrawingsOkayToMeasure = $000000D4;
  swBomTableKeepMissingItems = $000000D5;
  swBomTableStrikeThroughMissingItems = $000000D6;
  swRevisionTableUpdateAllLabels = $000000D7;
  swIGESImportShowLevel = $000000D8;
  swColorsMatchViewAndFeatureManagerBackground = $000000D9;
  swEDrawingsSaveShadedDataInDrawings = $000000DA;
  swDisplayReferencePoints2 = $000000DB;
  swImportMultBodyAsPartData = $000000DC;
  swEDrawingsExportSTLOkay = $000000DD;
  swDetailingDisplaySFSymbolsPer2002 = $000000DE;
  swDontCopyQTYColumnNameFromTemplate = $000000DF;
  swEDrawingsSaveAnimationOkay = $000000E0;
  swInsertViewForNewDrawing = $000000E1;
  swInsertComponentForNewAssembly = $000000E2;
  swCollabTopDocsNoPromptOrSave = $000000E3;
  swCollabEnableMultiUser = $000000E4;
  swViewSketchRelations = $000000E5;
  swDisplayShadedCosmeticThreads = $000000E6;
  swCollabAddShortcutMenuItems = $000000E7;
  swCollabCheckReadOnlyModifiedByOthers = $000000E8;
  swDisplayAllSplineHandles = $000000E9;
  swAssemblyAllowComponentMoveByDragging = $000000EA;
  swHoleTableCombineTags = $000000EB;
  swHoleTableCombineSameSize = $000000EC;
  swHoleTableHoleCentersVisible = $000000ED;
  swHoleTableAutomaticUpdate = $000000EE;
  swDetailingDimOffsetText = $000000EF;
  swDetailingDetailViewLabels_PerStandard = $000000F0;
  swDetailingDetailViewLabels_Stacked = $000000F1;
  swDetailingSectionViewLabels_PerStandard = $000000F2;
  swDetailingSectionViewLabels_Stacked = $000000F3;
  swDetailingAuxViewLabels_PerStandard = $000000F4;
  swDetailingAuxViewLabels_Stacked = $000000F5;
  swExportVrmlAllComponentsInSingleFile = $000000F6;
  swDetailingAutoInsertBalloons = $000000F7;
  swDetailingAutoInsertDimsMarkedForDrawing = $000000F8;
  swSketchInference = $000000F9;
  swSketchNoSolveMove = $000000FA;
  swDetailingDimANSIBentLeader = $000000FB;
  swUnitsDualLinearRoundToNearestFraction = $000000FC;
  swUnitsDualLinearFeetAndInchesFormat = $000000FD;
  swOneConfigOnlyTopLevelBom = $000000FE;
  swImageQualitySaveTesselationWithPartDoc = $000000FF;
  swShowSheetMetalBendNotes = $00000100;
  swDetailingCThreadDisplayHighQuality = $00000101;
  swDetailingDimsPrefixInsideBasicTolBox = $00000102;
  swDetailingDimsAutoJogOrdinates = $00000103;
  swColorsWireframeHLRShadedSame = $00000104;
  swEditMacroAfterRecord = $00000105;
  swUseEnglishLanguageFeatureNames = $00000106;
  swDrawingDisplayArcCenterPoints = $00000107;
  swDrawingDisplayEntityPoints = $00000108;
  swDrawingPrintBreaklinesInBrokenView = $00000109;
  swSketchSnapsPoints = $0000010A;
  swSketchSnapsCenterPoints = $0000010B;
  swSketchSnapsMidPoints = $0000010C;
  swSketchSnapsQuadrantPoints = $0000010D;
  swSketchSnapsIntersections = $0000010E;
  swSketchSnapsNearest = $0000010F;
  swSketchSnapsTangent = $00000110;
  swSketchSnapsPerpendicular = $00000111;
  swSketchSnapsParallel = $00000112;
  swSketchSnapsHVLines = $00000113;
  swSketchSnapsHVPoints = $00000114;
  swSketchSnapsLength = $00000115;
  swSketchSnapsGrid = $00000116;
  swSketchSnapToGridIfDisplayed = $00000117;
  swSketchSnapsAngle = $00000118;
  swPerformanceSheetMetalIgnoreSelfIntersect = $00000119;
  swExternalReferencesDisable = $0000011A;
  swFileExplorerShowMyDocuments = $0000011B;
  swFileExplorerShowMyComputer = $0000011C;
  swFileExplorerShowMyNetworkPlaces = $0000011D;
  swFileExplorerShowRecentDocuments = $0000011E;
  swFileExplorerShowHiddenReferencedDocuments = $0000011F;
  swFileExplorerShowSamples = $00000120;
  swBomTableDontAddQTYNextToConfigName = $00000121;
  swImportAutoRunImportDiagnosticsPersist = $00000122;
  swImportAutoRunImportDiagnostics = $00000123;
  swQuickTipsPart = $00000124;
  swQuickTipsAssembly = $00000125;
  swQuickTipsDrawing = $00000126;
  swSketchLineLengthVirtualSharp3d = $00000127;
  swSketchShowSplineControlPolygon = $00000128;
  swLargeAsmModeEnabled = $00000129;
  swLargeAsmModeSuspendAutoRebuild = $0000012A;
  swLargeAsmModeUseHLREdgesInShaded = $0000012B;
  swFourViewportProjectionType = $0000012C;
  swImportIDFAddDrilledHoles = $0000012D;
  swImportIDFReverseUndersideComponents = $0000012E;
  swImportStlVrmlTextureInformation = $0000012F;
  swImportUGToolBodies = $00000130;
  swDxfUseSolidworksLayers = $00000131;
  swDisplayRelationsShowPropertyManager = $00000132;
  swReferenceTriadUseAlternateLabels = $00000133;
  swDetailingAutoInsertCenterMarksForHoles = $00000134;
  swDetailingAutoInsertCenterMarksForFillets = $00000135;
  swDetailingScaleWithDimHeight = $00000136;
  swDetailingScaleWithSectionTextHeight = $00000137;
  swUserEnableAutoFix = $00000138;
  swDisplayLights = $00000139;
  swDisplayCameras = $0000013A;
  swDxfEndPointMerge = $0000013C;
  swPerformancePreviewDuringOpen = $0000013D;
  swImportDxfDimsToPartSketch = $0000013E;
  swAutoSaveEnable = $0000013F;
  swBackupEnable = $00000140;
  swBackupRemoveEnable = $00000141;
  swSaveReminderEnable = $00000142;
  swPDFExportInColor = $00000143;
  swPDFExportEmbedFonts = $00000144;
  swPDFExportHighQuality = $00000145;
  swPDFExportPrintHeaderFooter = $00000146;
  swPDFExportUseCurrentPrintLineWeights = $00000147;
  swSketchShadowDrag = $00000148;
  swWarnSaveUpdateErrors = $00000149;
  swEnablePerformanceFeedback = $0000014A;
  swShowDrawingViewPalette = $0000014B;
  swDisplayDimensionsFlatToScreen = $0000014C;
  swPerformanceAlwaysResolveSubassemblies = $0000014D;
  swWarnSavingReferencedDoc = $0000014E;
  swFeatureManagerTransparentFlyout = $0000014F;
  swDetailingDimsShowBroken = $00000150;
  swDetailingDetailViewLabels_AboveView = $00000151;
  swDetailingSectionViewLabels_AboveView = $00000152;
  swDetailingAuxViewLabels_AboveView = $00000153;
  swPreserveRedundantGeometry = $00000154;
  swTranslateNameAttribFromKernelBody = $00000155;
  swPageSetupHighQuality = $00000159;
  swSketchShowSplineOuterComb = $0000015A;
  swViewShowAnnotationLinkErrors = $0000015B;
  swViewShowAnnotationLinkVariables = $0000015C;
  swHideUnitsOfLengthValues = $0000015D;
  swShowNewsFeedsInTaskPane = $0000015E;
  swViewReverseWheelZoomDirection = $0000015F;
  swDrawingMarkAllDimensionsForDrawing = $00000160;
  swDrawingShowSheetFormatDialog = $00000161;
  swDrawingSheetBackgroundAsPicture = $00000162;
  swDisplayNotesFlatToScreen = $00000163;
  swDisplayMissingRefsWhenEditFeature = $00000164;
  swSearchWhileTyping = $00000165;
  swDxfExportSplinesAsSplines = $00000166;
  swDetailingDimsFollowDimXpertLayout = $00000167;
  swDisplayDimXpertDimensions = $00000168;
  swDetailingShowHaloAroundAnnotation = $00000169;
  swDetailingImportEntireAssemblyAnnotations = $0000016A;
  swSearchIncludeContentCentral = $0000016B;
  swUserEnablePlasticsMode = $0000016C;
  swDrawingDisableNoteDimensionInference = $0000016D;
  swEDrawingsSaveAnimationToAllConfigs = $0000016E;
  swEDrawingsSaveAnimationRecalculate = $0000016F;
  swPromptForAutoMateFlip = $00000170;
  swViewZoomFitAndCenter = $00000171;
  swDisplayCameraFOVBox = $00000172;
  swSketchAcceptNumericInput = $00000174;
  swDisableWeldmentConfigStrings = $00000175;
  swDisplayLiveSections = $00000176;
  swDetailingAnnotationUseBentLeaders = $00000177;
  swDetailingBalloonUseDocBentLeaderLength = $00000178;
  swDetailingGtolUseDocBentLeaderLength = $00000179;
  swDetailingNoteUseDocBentLeaderLength = $0000017A;
  swDetailingSFSymbolUseDocBentLeaderLength = $0000017B;
  swDetailingShowDualDimensionUnits = $0000017C;
  swDetailingOrdinateDisplayAsChain = $0000017E;
  swDetailingDatumsAnchorFilled = $0000017F;
  swDetailingDatumsAnchorShoulder = $00000180;
  swEDrawingsSaveBOM = $00000181;
  swClearanceShowIgnored = $00000182;
  swClearanceIgnoreEqual = $00000183;
  swClearanceSubAssyAsComp = $00000184;
  swClearanceCreateFasteners = $00000185;
  swClearanceMakeTransparent = $00000186;
  swClearanceDisplayOption = $00000187;
  swStopDebuggingVstaOnExit = $00000188;
  swOverrideQuantityColumnName = $00000189;
  swAutoSizePropertyManager = $0000018A;
  swUserEnablePlasticsMode2 = $0000018B;
  swStepExportSplitPeriodic = $0000018C;
  swStepExportFaceEdgeProps = $0000018D;
  swSATExportSplitPeriodic = $0000018E;
  swSATExportFaceEdgeProps = $0000018F;
  swDXFHighQualityExport = $00000190;
  swDetailingNotesLeaderJustificationSnapping = $00000191;
  swDetailingAutoInsertCenterMarksForSlots = $00000192;
  swStepExportConfigurationData = $00000193;
  swImageQualityZoomToFitForPreviewImages = $00000194;
  swTiffPrintAllSheets = $00000195;
  swTiffPrintUseSheetSize = $00000196;
  swDrawingAutoSpaceDimsOnDelete = $00000197;
  swDetailingTablesUseTemplateSettings = $00000198;
  swSaveNewComponentsToExternalFile = $00000199;
  swDoublePrimeMark = $0000019A;
  swDrawingHideEnds = $0000019B;
  swCenterLineMarkLinear = $0000019C;
  swCenterLineMarkCircular = $0000019D;
  swCenterLineMarkEndsOnlyLinear = $0000019E;
  swCenterLineMarkEndsOnlyCircular = $0000019F;
  swPreciseRenderingOfOverlappingGeometry = $000001A0;
  swEnableMouseGestures = $000001A1;
  swPartExportFlatPattern = $000001A2;
  swHoleTableReuseDeleted = $000001A3;
  swHoleTableAddNewAtEnd = $000001A4;
  swFlatPatternOpt_SimplifyBends = $000001A5;
  swFlatPatternOpt_CornerTreatment = $000001A6;
  swSATExportMultLumpsToSingleBody = $000001A7;
  swPartDimXpertBlockTolerance = $000001A8;
  swPartDimXpertLocationInclinedPlane = $000001A9;
  swPartDimXpertChainHoleDimensionChain = $000001AA;
  swPartDimXpertChainPocketDimensionChain = $000001AB;
  swPartDimXpertGeometricApplyMMC = $000001AC;
  swPartDimXpertGeometricCreateBasicDimension = $000001AD;
  swPartDimXpertGeometricBasicDimensionChain = $000001AE;
  swPartDimXpertGeometricPositionAtMMC = $000001AF;
  swPartDimXpertGeometricPositionComposite = $000001B0;
  swPartDimXpertGeometricSurfaceProfileComposite = $000001B1;
  swPartDimXpertDisplayEliminateDuplicates = $000001B2;
  swPartDimXpertDisplayShowInstanceCount = $000001B3;
  swDisplayPlaneSections = $000001B4;
  swDisplaySimulationSymbol = $000001B5;
  swStoreImagesWithModel = $000001B6;
  swImageQualityUseOldTangentEdgeDisplay = $000001B7;
  swAddDimensionsToSketchEntity = $000001B8;
  swDetailingOrthoViewLabels_PerStandard = $000001B9;
  swDetailingOrthoViewLabels_AboveView = $000001BA;
  swDetailingOrthoViewLabelsEnableShow = $000001BB;
  swUseModelColorInDrawings = $000001BC;
  swDetailingShowDimensionUnits = $000001BD;
  swUseFolderAsDefaultSearchLocation = $000001BE;
  swDetailingAutoInsertCenterMarksForHolesAsm = $000001BF;
  swDetailingAutoInsertCenterMarksForFilletsAsm = $000001C0;
  swDetailingAutoInsertCenterMarksForSlotsAsm = $000001C1;
  swTableHoleDualDimensionDisplay = $000001C2;
  swTableHoleShowUnitsForDualDisplay = $000001C3;
  swDXFExportHiddenLayersOn = $000001C4;
  swDXFExportHiddenLayersWarnIsOn = $000001C5;
  swDetailingLinkParentViewConfiguration = $000001C6;
  swLockRecentDocumentsList = $000001C7;
  swDxfAllSheetsToPaperSpace = $000001C8;
  swFlatPatternOpt_DisableSplitters = $000001C9;
  swFlatPatternOpt_WhenFlattenedShowPunches = $000001CA;
  swFlatPatternOpt_WhenFlattenedShowProfiles = $000001CB;
  swFlatPatternOpt_WhenFlattenedShowCenters = $000001CC;
  swUserEnableFreezeBar = $000001CD;
  swAddDimensionsToLineEntity = $000001CE;
  swAddDimensionsToRectangleEntity = $000001CF;
  swAddDimensionsToArcEntity = $000001D0;
  swAddDimensionsToCircleEntity = $000001D1;
  swAddDimensionsToSlotEntity = $000001D2;
  swUseChangedDimensions = $000001D3;
  swImportDoclessModelInAssem = $000001D4;
  swAddDrivenDimensions = $000001D5;
  swExtRefShowXInFeatureTree = $000001D6;
  swLargeAsmModeUseLargeDesignReview = $000001D7;
  swTablePunchShowUnitsForDualDisplay = $000001D8;
  swPunchTableCombineTags = $000001D9;
  swPunchTableCombineSameSize = $000001DA;
  swFlatPatternOpt_ShowGrainDirection = $000001DB;
  swFlatPatternOpt_ShowFixedFace = $000001DC;
  swAutoNormalToSketchMode = $000001DD;
  swUseSpeedpakModelColorInDrawings = $000001DE;
  swTablePunchDualDimensionsDisplay = $000001DF;
  swDrawingEliminateDuplicateModelNotesOnInsert = $000001E0;
  swDrawingDisableNoteMergeWhenDragging = $000001E1;
  swDrawingReuseViewLettersFromDeletedAuxilary = $000001E2;
  swFeatureManagerEnableTreeFilter = $000001E3;
  swDxfExportAllSheetsToPaperSpace = $000001E4;
  swDisplayAmbientOcclusionShadows = $000001E5;
  swDraftQualityAmbientOcclusion = $000001E6;
  swQuickViewTransparencyEnabled = $000001E7;
  swQuickViewTransparencyDynamic = $000001E8;
  swDetailingDimsShowLeadingZeros = $000001E9;
  swHoleTableShowAnsiInchSize = $000001EA;
  swSaveWithoutCostingData = $000001EB;
  swLoadEnvelopeLightweight = $000001EC;
  swLoadEnvelopeReadOnly = $000001ED;
  swDetailingSectionHideShoulders = $000001EE;
  swLargeAsmModeDismissAutoUpdate = $000001EF;
  swStepExport3DCurveFeatures = $000001F1;
  swDetailingAutoInsertDowelSymForHolesPart = $000001F3;
  swDetailingAutoInsertDowelSymForHolesAsm = $000001F4;
  swDetailingDimsApplyUpdatedRules = $000001F5;
  swDetailingAngularRunningDisplayAsChain = $000001F6;
  swDetailingAngularRunningExtensionLineExtend = $000013A6;
  swDetailingAngularRunningRunBidirectionally = $000001F8;
  swDetailingDimsAutoJogAngularRunning = $000001F9;
  swDetailingLinearDimPrecisionLinkWithModel = $000001FA;
  swDetailingAltLinearDimPrecisionLinkWithModel = $000001FB;
  swDetailingDisplayDualBasicDimensionInOneBox = $000001FD;
  swAutoScaleTextureSFDecalsToModelSize = $000001FE;
  swLargeAsmModeAutoCheckUpdateAllComponents = $000001FF;
  swDisplaySpeedpakGraphicsCircle = $00000200;
  swSheetMetalBendNotesUseDocLeaderLength = $00000201;
  swSheetMetalBendNotesLeaderJustificationSnapping = $00000202;
  swEnableSoundsForSolidWorksEvents = $00000203;
  swSearchShowSolidWorksSearchBox = $00000204;
  swSearchDissectionScheduleDaily = $00000205;
  swDrawingDisplaySketchHatchBehindGeometry = $00000206;
  swDetailingRadialDimsDisplayWithSolidLeader = $00000207;
  swSketchCreateDimensionOnlyWhenEntered = $00000208;
  swPurgeAllBodiesForNonActiveConfigurations = $00000209;
  swDetailingAutoInsertDowelSymbols = $0000020A;
  swDetailingAutoInsertDowelSymbolsAsm = $0000020B;
  swSaveReminderAutoDismissEnable = $0000020C;
  swDrawingDisplaySketchPicturesOnSheetBehindGeometry = $0000020D;
  swDetailingShowUnitsForDualDisplay = $0000020E;
  swImageQualityWireframeHighCurveQuality = $0000020F;
  swDetailingCenterOfMassScaleByView = $00000210;
  swDisplayCenterOfMassSymbol = $00000211;
  swTiffPrintPadText = $00000212;
  swUpdateExternFilesDispList = $00000213;
  swDrawingsDefaultDisplayTypeHLREdgeQualityWhenShaded = $00000214;
  swDrawingSheetsUseDifferentSheetFormat = $00000215;
  swDetailingMiscView_PerStandard = $00000216;
  swDetailingMiscView_AboveView = $00000217;
  swDetailingMiscView_AddViewLabelOnViewCreation = $00000218;
  swDetailingHighlightElements = $00000219;
  swDetailingAllUpperCase = $0000021A;
  swDetailingMiscView_RemoveSpaceInScale = $0000021B;
  swWarnStartingSketchInContextAssembly = $0000021C;
  swDetailingAuxView_SimplifiedDetailed = $0000021D;
  swDetailingAuxView_RemoveSpaceInScale = $0000021F;
  swDetailingAuxView_RotateViewToHorizontalSheet = $00000220;
  swDetailingAuxView_RotateClockwiseCounterclockwise = $00000221;
  swEdgeQualityShadedEdgeViews = $00000222;
  swDetailingSectionView_RemoveSpaceInScale = $00000225;
  swColorUseSelectedItemColorsSeedsPatterns = $00000226;
  swDimensionsExtensionLineStyleSameAsLeader = $00000227;
  swDraftingStandardUppercase = $00000228;
  swEdgeQualityWireframeHiddenViews = $00000229;
  swDetailingSplitWhenTextIsSolidLeaderAligned = $0000022B;
  swEdgesDefaultBulkSelection = $0000022C;
  swDisplayPatternInformationTooltips = $0000022D;
  swAssemblyUpdateModelGraphicsWhenSavingFiles = $0000022E;
  swDetailingOrthoView_AddViewLabelOnViewCreation = $0000022F;
  swDetailingOrthoView_RemoveSpaceInScale = $00000230;
  swDetailingSplitDualDimensions = $00000231;
  swDetailingDetailView_RemoveSpaceInScale = $00000232;
  swEdgesShadedModeDisplayOptimizeForThinParts = $00000233;
  swWhileOpeningAssembliesAutoDismissMessages = $00000234;
  swDetailingMiscView_DisplayLabelAboveView = $00000235;
  swDetailingSplitTextDualDimensions = $00000236;
  swDetailingOrthoView_DisplayLabelAboveView = $00000237;
  swIGESExportSplitPeriodic = $00000238;
  swRebuildSaveNewConfig = $00000239;
  swTextSizeUseOperatingSystemScale = $0000023A;
  swPageSetupScaleDraftEdges = $0000023B;
  swWeldmentEnableAutomaticCutList = $0000023C;
  swWeldmentEnableAutomaticUpdate = $0000023D;
  swDisplayCompAnnotations = $0000023F;
  swShowZoneLines = $00000240;
  swDetailingAngDimensionsRemoveInsignificantZeros = $00000241;
  swShowMateReferenceErrors = $00000242;
  swDetailingDimensionsToleranceInwardRounding = $00000243;
  swDetailingNoDimSpecificOptionSpecified = $00000244;
  swPDFExportIncludeLayersNotToPrint = $00000245;
  swEDrawingsIncludeLayersNotToPrint = $00000246;
  swTIFIncludeLayersNotToPrint = $00000247;
  swSketchAddConstToRectEntity = $00000248;
  swSketchAddConstLineDiagonalType = $00000249;
  swDisableDerivedConfigurations = $0000024A;
  swFlatPatternOpt_WhenFlattenedShowGussetProfiles = $0000024B;
  swFlatPatternOpt_WhenFlattenedShowGussetCenters = $0000024C;
  swImportSLDXMLImportSketchData = $0000024F;
  swImportSLDXMLImportMechanismSketchObjectsAsBlocks = $00000250;
  swAMFCompression = $00000251;
  swAMFMaterials = $00000252;
  swAMFColors = $00000253;
  swEnhanceSmallFaceSelectionPrecision = $00000254;
  swWeldmentRenameCutlistDescriptionPropertyValue = $00000255;
  swDetailingLocationLabelAddSameSheetNumber = $00000256;
  swDetailingConnectionLinesHolePatternsCenterMarks = $00000257;
  swDetailingAuxView_IncludeLocationLabelsForNewViews = $00000258;
  swDetailingDetailView_IncludeLocationLabelsForNewViews = $00000259;
  swDetailingSectionView_IncludeLocationLabelsForNewViews = $0000025A;
  swDrawingSheetsListNumFirstInZoneCallout = $0000025B;
  swDrawingSheetsContinueColumnIteration = $0000025C;
  swDrawingEnableSymbolAddingNewRevision = $0000025D;
  swImportSLDXMLImportAssemblyMatesData = $0000025E;
  swNoteParagraphAutoNumbering = $0000025F;
  swBreakAlignWithParent = $00000260;
  swShowAnnotationInAnnotationViews = $00000261;
  swPrintGrid = $00000262;
  swPrintZoneLines = $00000263;

// Constants for enum swSearchIndexingPerformance_e
type
  swSearchIndexingPerformance_e = TOleEnum;
const
  swSearchIndexingPerformanceIndexOnlyWhenComputerIsIdle = $00000000;
  swSearchIndexingPerformanceAlwaysIndex = $00000001;

// Constants for enum swUserPreferenceIntegerValue_e
type
  swUserPreferenceIntegerValue_e = TOleEnum;
const
  swDxfVersion = $00000000;
  swDxfOutputFonts = $00000001;
  swDxfMappingFileIndex = $00000002;
  swAutoSaveInterval = $00000003;
  swResolveLightweight = $00000004;
  swAcisOutputVersion = $00000005;
  swTiffScreenOrPrintCapture = $00000006;
  swTiffImageType = $00000007;
  swTiffCompressionScheme = $00000008;
  swTiffPrintDPI = $00000009;
  swTiffPrintPaperSize = $0000000A;
  swTiffPrintScaleFactor = $0000000B;
  swCreateBodyFromSurfacesOption = $0000000C;
  swDetailingDimensionStandard = $0000000D;
  swDetailingDualDimPosition = $0000000E;
  swDetailingDimTrailingZero = $0000000F;
  swDetailingArrowStyleForDimensions = $00000010;
  swDetailingDimensionArrowPosition = $00000011;
  swDetailingLinearDimLeaderStyle = $00000012;
  swDetailingRadialDimLeaderStyle = $00000013;
  swDetailingAngularDimLeaderStyle = $00000014;
  swDetailingLinearToleranceStyle = $00000015;
  swDetailingAngularToleranceStyle = $00000016;
  swDetailingToleranceTextSizing = $00000017;
  swDetailingLinearDimPrecision = $00000018;
  swDetailingLinearTolPrecision = $00000019;
  swDetailingAltLinearDimPrecision = $0000001A;
  swDetailingAltLinearTolPrecision = $0000001B;
  swDetailingAngularDimPrecision = $0000001C;
  swDetailingAngularTolPrecision = $0000001D;
  swDetailingNoteTextAlignment = $0000001E;
  swDetailingNoteLeaderSide = $0000001F;
  swDetailingBalloonStyle = $00000020;
  swDetailingBalloonFit = $00000021;
  swDetailingBOMBalloonStyle = $00000022;
  swDetailingBOMBalloonFit = $00000023;
  swDetailingBOMUpperText = $00000024;
  swDetailingBOMLowerText = $00000025;
  swDetailingArrowStyleForEdgeVertexAttachment = $00000026;
  swDetailingArrowStyleForFaceAttachment = $00000027;
  swDetailingArrowStyleForUnattached = $00000028;
  swDetailingVirtualSharpStyle = $00000029;
  swGridMinorLinesPerMajor = $0000002A;
  swSnapPointsPerMinor = $0000002B;
  swImageQualityShaded = $0000002C;
  swImageQualityWireframe = $0000002D;
  swImageQualityWireframeValue = $0000002E;
  swUnitsLinear = $0000002F;
  swUnitsLinearDecimalDisplay = $00000030;
  swUnitsLinearDecimalPlaces = $00000031;
  swUnitsLinearFractionDenominator = $00000032;
  swUnitsAngular = $00000033;
  swUnitsAngularDecimalPlaces = $00000034;
  swLineFontVisibleEdgesThickness = $00000035;
  swLineFontVisibleEdgesStyle = $00000036;
  swLineFontHiddenEdgesThickness = $00000037;
  swLineFontHiddenEdgesStyle = $00000038;
  swLineFontSketchCurvesThickness = $00000039;
  swLineFontSketchCurvesStyle = $0000003A;
  swLineFontDetailCircleThickness = $0000003B;
  swLineFontDetailCircleStyle = $0000003C;
  swLineFontSectionLineThickness = $0000003D;
  swLineFontSectionLineStyle = $0000003E;
  swLineFontDimensionsThickness = $0000003F;
  swLineFontDimensionsStyle = $00000040;
  swLineFontConstructionCurvesThickness = $00000041;
  swLineFontConstructionCurvesStyle = $00000042;
  swLineFontCrosshatchThickness = $00000043;
  swLineFontCrosshatchStyle = $00000044;
  swLineFontTangentEdgesThickness = $00000045;
  swLineFontTangentEdgesStyle = $00000046;
  swLineFontDetailBorderThickness = $00000047;
  swLineFontDetailBorderStyle = $00000048;
  swLineFontCosmeticThreadThickness = $00000049;
  swLineFontCosmeticThreadStyle = $0000004A;
  swStepAP = $0000004B;
  swHiddenEdgeDisplayDefault = $0000004C;
  swTangentEdgeDisplayDefault = $0000004D;
  swSTLQuality = $0000004E;
  swDrawingProjectionType = $0000004F;
  swDrawingPrintCrosshatchOutOfDateViews = $00000050;
  swPerformanceAssemRebuildOnLoad = $00000051;
  swLoadExternalReferences = $00000052;
  swIGESRepresentation = $00000053;
  swIGESSystem = $00000054;
  swIGESCurveRepresentation = $00000055;
  swViewRotationMouseSpeed = $00000056;
  swBackupCopiesPerDocument = $00000057;
  swCheckForOutOfDateLightweightComponents = $00000058;
  swParasolidOutputVersion = $00000059;
  swLineFontHideTangentEdgeThickness = $0000005A;
  swLineFontHideTangentEdgeStyle = $0000005B;
  swLineFontViewArrowThickness = $0000005C;
  swLineFontViewArrowStyle = $0000005D;
  swEdgesHiddenEdgeDisplay = $0000005E;
  swEdgesTangentEdgeDisplay = $0000005F;
  swEdgesShadedModeDisplay = $00000060;
  swDetailingBOMStackedBalloonStyle = $00000061;
  swDetailingBOMStackedBalloonFit = $00000062;
  swSystemColorsViewportBackground = $00000063;
  swSystemColorsTopGradientColor = $00000064;
  swSystemColorsBottomGradientColor = $00000065;
  swSystemColorsDynamicHighlight = $00000066;
  swSystemColorsHighlight = $00000067;
  swSystemColorsSelectedItem1 = $00000068;
  swSystemColorsSelectedItem2 = $00000069;
  swSystemColorsSelectedItem3 = $0000006A;
  swSystemColorsSelectedFaceShaded = $0000006B;
  swSystemColorsDrawingsVisibleModelEdge = $0000006C;
  swSystemColorsDrawingsHiddenModelEdge = $0000006D;
  swSystemColorsDrawingsPaperBorder = $0000006E;
  swSystemColorsDrawingsPaperShadow = $0000006F;
  swSystemColorsDrawingsSheetBorder = $0000006F;
  swSystemColorsImportedDrivingAnnotation = $00000070;
  swSystemColorsImportedDrivenAnnotation = $00000071;
  swSystemColorsSketchOverDefined = $00000072;
  swSystemColorsSketchFullyDefined = $00000073;
  swSystemColorsSketchUnderDefined = $00000074;
  swSystemColorsSketchInvalidGeometry = $00000075;
  swSystemColorsSketchNotSolved = $00000076;
  swSystemColorsGridLinesMinor = $00000077;
  swSystemColorsGridLinesMajor = $00000078;
  swSystemColorsConstructionGeometry = $00000079;
  swSystemColorsDanglingDimension = $0000007A;
  swSystemColorsText = $0000007B;
  swSystemColorsAssemblyEditPart = $0000007C;
  swSystemColorsAssemblyEditPartHiddenLines = $0000007D;
  swSystemColorsAssemblyNonEditPart = $0000007E;
  swSystemColorsInactiveEntity = $0000007F;
  swSystemColorsTemporaryGraphics = $00000080;
  swSystemColorsTemporaryGraphicsShaded = $00000081;
  swSystemColorsActiveSelectionListBox = $00000082;
  swSystemColorsSurfacesOpenEdge = $00000083;
  swSystemColorsTreeViewBackground = $00000084;
  swAcisOutputUnits = $00000085;
  swSystemColorsShadedEdge = $00000086;
  swDxfOutputLineStyles = $00000087;
  swDxfOutputNoScale = $00000088;
  swPageSetupPrinterOrientation = $0000008A;
  swPageSetupPrinterDrawingColor = $0000008B;
  swImportCheckAndRepair = $0000008C;
  swUseCustomizedImportTolerance = $0000008D;
  swStepExportPreference = $0000008E;
  swEdgesInContextEditTransparencyType = $0000008F;
  swEdgesInContextEditTransparency = $00000090;
  swPlaneDisplayFrontFaceColor = $00000091;
  swPlaneDisplayBackFaceColor = $00000092;
  swPlaneDisplayTransparency = $00000093;
  swPlaneDisplayIntersectionLineColor = $00000094;
  swDetailingDatumDisplayType = $00000095;
  swBOMConfigurationAnchorType = $00000096;
  swBOMConfigurationWhatToShow = $00000097;
  swBOMControlMissingRowDisplay = $00000098;
  swBOMControlSplitDirection = $00000099;
  swDetailingChamferDimLeaderStyle = $0000009A;
  swDetailingChamferDimTextStyle = $0000009B;
  swDetailingChamferDimXStyle = $0000009C;
  swDocumentColorFeatBend = $0000009D;
  swDocumentColorFeatBoss = $0000009E;
  swDocumentColorFeatCavity = $0000009F;
  swDocumentColorFeatChamfer = $000000A0;
  swDocumentColorFeatCut = $000000A1;
  swDocumentColorFeatLoftCut = $000000A2;
  swDocumentColorFeatSurfCut = $000000A3;
  swDocumentColorFeatSweepCut = $000000A4;
  swDocumentColorFeatWeldBead = $000000A5;
  swDocumentColorFeatExtrude = $000000A6;
  swDocumentColorFeatFillet = $000000A7;
  swDocumentColorFeatHole = $000000A8;
  swDocumentColorFeatLibrary = $000000A9;
  swDocumentColorFeatLoft = $000000AA;
  swDocumentColorFeatMidSurface = $000000AB;
  swDocumentColorFeatPattern = $000000AC;
  swDocumentColorFeatRefSurface = $000000AD;
  swDocumentColorFeatRevolution = $000000AE;
  swDocumentColorFeatShell = $000000AF;
  swDocumentColorFeatDerivedPart = $000000B0;
  swDocumentColorFeatSweep = $000000B1;
  swDocumentColorFeatThicken = $000000B2;
  swDocumentColorFeatRib = $000000B3;
  swDocumentColorFeatDome = $000000B4;
  swDocumentColorFeatForm = $000000B5;
  swDocumentColorFeatShape = $000000B6;
  swDocumentColorFeatReplaceFace = $000000B7;
  swDocumentColorWireFrame = $000000B8;
  swDocumentColorShading = $000000B9;
  swDocumentColorHidden = $000000BA;
  swLineFontExplodedLinesThickness = $000000BB;
  swLineFontExplodedLinesStyle = $000000BC;
  swSystemColorsRefTriadX = $000000BD;
  swSystemColorsRefTriadY = $000000BE;
  swSystemColorsRefTriadZ = $000000BF;
  swAcisOutputGeometryPreference = $000000C0;
  swSystemColorsDTDim = $000000C1;
  swLargeAsmModeThreshold = $000000C2;
  swLargeAsmModeAutoActivate = $000000C3;
  swLargeAsmModeCheckOutOfDateLightweight = $000000C4;
  swLargeAsmModeAutoRecoverCount = $000000C5;
  swLargeAsmModeDisplayModeForNewDrawViews = $000000C6;
  swLineFontBreakLineThickness = $000000C7;
  swLineFontBreakLineStyle = $000000C8;
  swSaveAssemblyAsPartOptions = $000000C9;
  swDetailingDimensionTextAlignmentVertical = $000000CA;
  swDetailingDimensionTextAlignmentHorizontal = $000000CB;
  swDetailingToleranceFitTolTextSizing = $000000CC;
  swImportUnitPreference = $000000CD;
  swImportCurvePreference = $000000CE;
  swImportUseBrep = $000000CF;
  swImportStlVrmlModelType = $000000D0;
  swSystemColorsSelectedItem4 = $000000D1;
  swImportStlVrmlUnits = $000000D2;
  swExportStlUnits = $000000D3;
  swExportVrmlUnits = $000000D4;
  swSystemColorsSketchInactive = $000000D5;
  swExternalReferencesUpdateOutOfDateLinkedDesignTable = $000000D6;
  swSystemColorsTreeItemNormal = $000000D7;
  swSystemColorsTreeItemSelected = $000000D8;
  swSystemColorsDrawingsPaper = $000000D9;
  swSystemColorsDrawingsBackground = $000000DA;
  swSystemColorsDrawingsViewBorder = $000000DB;
  swDetailingNotesLeaderStyle = $000000DC;
  swSystemColorsDrawingsLockedFocus = $000000DD;
  swRevisionTableTagStyle = $000000DE;
  swRevisionTableSymbolShape = $000000DF;
  swBomTableZeroQuantityDisplay = $000000E0;
  swDocumentColorFeatStructuralMember = $000000E1;
  swDocumentColorFeatGusset = $000000E2;
  swDocumentColorFeatEndCap = $000000E3;
  swDetailingAutoBalloonLayout = $000000E4;
  swDocumentColorFeatWrap = $000000E5;
  swRebuildOnActivation = $000000E6;
  swSystemColorsImportedAnnotation = $000000E7;
  swSystemColorsNonImportedAnnotation = $000000E8;
  swLevelOfDetail = $000000E9;
  swLargeAsmLevelOfDetail = $000000EA;
  swPropertyManagerColorDivider = $000000EB;
  swCollabCheckReadOnlyModifiedInterval = $000000EC;
  swEdrawingsSaveAsSelectionOption = $000000ED;
  swHoleTableOriginStandard = $000000EE;
  swHoleTableTagStyle = $000000EF;
  swHoleTableHoleLocationPrecision = $000000F0;
  swDetailingDetailViewLabels_Name = $000000F1;
  swDetailingDetailViewLabels_Label = $000000F2;
  swDetailingDetailViewLabels_Scale = $000000F3;
  swDetailingDetailViewLabels_Delimiter = $000000F4;
  swDetailingSectionViewLabels_Name = $000000F5;
  swDetailingSectionViewLabels_Label = $000000F6;
  swDetailingSectionViewLabels_Scale = $000000F7;
  swDetailingSectionViewLabels_Delimiter = $000000F8;
  swDetailingAuxViewLabels_Name = $000000F9;
  swDetailingAuxViewLabels_Label = $000000FA;
  swDetailingAuxViewLabels_Scale = $000000FB;
  swDetailingAuxViewLabels_Delimiter = $000000FC;
  swDxfMultiSheetOption = $000000FD;
  swUnitsDualLinear = $000000FE;
  swUnitsDualLinearDecimalDisplay = $000000FF;
  swUnitsDualLinearDecimalPlaces = $00000100;
  swUnitsDualLinearFractionDenominator = $00000101;
  swUnitsMassPropLength = $00000102;
  swUnitsMassPropMass = $00000103;
  swUnitsMassPropVolume = $00000104;
  swUnitsMassPropDecimalPlaces = $00000105;
  swUnitsForce = $00000106;
  swUnitSystem = $00000107;
  swBendNoteStyle = $00000108;
  swDetailingLeadingZero = $00000109;
  swDetailingToleranceFitTolDisplayLinear = $0000010A;
  swDetailingToleranceFitTolDisplayAngular = $0000010B;
  swMaterialPropertyAreaHatchFillStyle = $0000010C;
  swDrawingAreaHatchFillStyle = $0000010D;
  swPerformanceViewsToDraftQuality = $0000010E;
  swFeatureManagerDisplayWarnings = $0000010F;
  swSheetMetalColorBendLinesUp = $00000110;
  swSheetMetalColorBendLinesDown = $00000111;
  swSheetMetalColorFormFeature = $00000112;
  swSheetMetalColorBendLinesHems = $00000113;
  swSheetMetalColorModelEdges = $00000114;
  swSystemColorsDimsNotMarkedForDrawing = $00000115;
  swSystemColorsAsmInterferenceVolume = $00000116;
  swSystemColorsSwiftAnnotations = $00000117;
  swSystemColorsSwiftUnderConstrained = $00000118;
  swSystemColorsSwiftFullyConstrained = $00000119;
  swSystemColorsSwiftOverConstrained = $0000011A;
  swSystemColorsToleranceAnalysisDim = $0000011B;
  swSystemColorsPropertyManagerColor = $0000011C;
  swPropertyManagerColorBackground = $0000011D;
  swPropertyManagerColorActiveClosedDivider = $0000011E;
  swPropertyManagerColorEditBox = $0000011F;
  swPropertyManagerColorEditText = $00000120;
  swPropertyManagerColorLabelAndIcon = $00000121;
  swPropertyManagerColorTitle = $00000122;
  swPropertyManagerColorOuterBorder = $00000123;
  swPropertyManagerColorInnerBorder = $00000124;
  swPropertyManagerColorTopBorder = $00000125;
  swPropertyManagerColorImportantMessage = $00000126;
  swSystemColorsHiddenEdgeSelectionShow = $00000127;
  swDetailingForeshortenedDiameterStyle = $00000128;
  swRevisionTableMultipleSheetStyle = $00000129;
  swUndoStepsMaximum = $0000012A;
  swDetailingDimFractionStyle = $0000012B;
  swDetailingDimFractionScaleIndex = $0000012C;
  swAutoSaveIntervalMode = $0000012D;
  swBackupRemoveInterval = $0000012E;
  swSaveReminderInterval = $0000012F;
  swSaveReminderIntervalMode = $00000130;
  swColorsBackgroundAppearance = $00000131;
  swRebuildErrorAction = $00000132;
  swSheetMetalColorFlatPatternSketch = $00000133;
  swLineFontVisibleEdgesEndCap = $00000134;
  swLineFontHiddenEdgesEndCap = $00000135;
  swLineFontSketchCurvesEndCap = $00000136;
  swDetailingDimXpertChamferScheme = $00000137;
  swDetailingDimXpertSlotScheme = $00000138;
  swDetailingDimXpertFilletOptions = $00000139;
  swDetailingDimXpertChamferOptions = $0000013A;
  swSystemColorsGhostSelColor = $0000013B;
  swFeatureManagerBlocksVisibility = $0000013E;
  swFeatureManagerDesignBinderVisibility = $0000013F;
  swFeatureManagerAnnotationsVisibility = $00000140;
  swFeatureManagerLightsVisibility = $00000141;
  swFeatureManagerSolidBodiesVisibility = $00000142;
  swFeatureManagerSurfaceBodiesVisibility = $00000143;
  swFeatureManagerEquationsVisibility = $00000144;
  swFeatureManagerMaterialVisibility = $00000145;
  swFeatureManagerDefaultPlanesVisibility = $00000146;
  swFeatureManagerOriginVisibility = $00000147;
  swFeatureManagerMateReferencesVisibility = $00000148;
  swFeatureManagerDesignTableVisibility = $00000149;
  swSearchResultsPerPage = $0000014A;
  swSearchMaxResultsPerDataSource = $0000014B;
  swUnitsForceDecimalPlaces = $0000014C;
  swUnitsEnergyUnits = $0000014D;
  swUnitsEnergyDecimalPlaces = $0000014E;
  swUnitsPowerUnits = $0000014F;
  swUnitsPowerDecimalPlaces = $00000150;
  swUnitsTimeUnits = $00000151;
  swUnitsTimeDecimalPlaces = $00000152;
  swSystemColorsInactiveHandles = $00000153;
  swPropertyMgrDockingState = $00000154;
  swDetailingBalloonLeaderStyle = $00000155;
  swDetailingBalloonLeaderLineStyle = $00000156;
  swDetailingBalloonLeaderLineThickness = $00000157;
  swDetailingBalloonFrameLineStyle = $00000158;
  swDetailingBalloonFrameLineThickness = $00000159;
  swDetailingDatumLeaderLineStyle = $0000015A;
  swDetailingDatumLeaderLineThickness = $0000015B;
  swDetailingDatumFrameLineStyle = $0000015C;
  swDetailingDatumFrameLineThickness = $0000015D;
  swDetailingGtolLeaderStyle = $0000015E;
  swDetailingGtolLeaderSide = $0000015F;
  swDetailingGtolLeaderLineStyle = $00000160;
  swDetailingGtolLeaderLineThickness = $00000161;
  swDetailingGtolFrameLineStyle = $00000162;
  swDetailingGtolFrameLineThickness = $00000163;
  swDetailingNoteLeaderLineStyle = $00000164;
  swDetailingNoteLeaderLineThickness = $00000165;
  swDetailingSFSymbolLeaderStyle = $00000166;
  swDetailingSFSymbolLeaderLineStyle = $00000167;
  swDetailingSFSymbolLeaderLineThickness = $00000168;
  swDetailingWeldSymbolLeaderSide = $00000169;
  swDetailingWeldSymbolLeaderLineStyle = $0000016A;
  swDetailingWeldSymbolLeaderLineThickness = $0000016B;
  swDetailingGeneralTableBorderLineWeight = $0000016C;
  swDetailingGeneralTableGridLineWeight = $0000016D;
  swDetailingBillOfMaterialBorderLineWeight = $0000016E;
  swDetailingBillOfMaterialGridLineWeight = $0000016F;
  swDetailingHoleTableBorderLineWeight = $00000170;
  swDetailingHoleTableGridLineWeight = $00000171;
  swDetailingRevisionTableBorderLineWeight = $00000172;
  swDetailingRevisionTableGridLineWeight = $00000173;
  swDetailingDimensionTextAndLeaderStyle = $00000174;
  swDetailingToleranceStyle = $00000177;
  swDetailingToleranceFitTolDisplay = $00000178;
  swFeatureManagerSensorVisibility = $00000179;
  swFeatureManagerTableFolderVisibility = $0000017A;
  swSystemColorsDrawingsSpeedPakModelEdge = $0000017B;
  swFeatureManagerConfigTableFolderVisibility = $0000017C;
  swDetailingDatumGbLeaderStyle = $0000017D;
  swDetailingTitleBlockTableBorderLineWeight = $0000017E;
  swDetailingTitleBlockTableGridLineWeight = $0000017F;
  swExportVrmlVersion = $00000180;
  swExportJpegCompression = $00000181;
  swSystemColorsDrawingsModelTangentEdges = $00000182;
  swSystemColorsMateCalloutHealthy = $00000183;
  swSystemColorsMateCalloutWarning = $00000184;
  swSystemColorsMateCalloutError = $00000185;
  swCenterLineMarkOrient = $00000186;
  swLineFontSpeedPakDrawingsModelEdgesThickness = $00000190;
  swLineFontSpeedPakDrawingsModelEdgesStyle = $00000191;
  swDisplayStateCreationChoice = $00000192;
  swSystemColorsSheetMetalTemporaryGraphics = $00000193;
  swSystemColorsMeasureSelection = $00000194;
  swPartDimXpertLengthUnitTol1Decimals = $00000195;
  swPartDimXpertLengthUnitTol2Decimals = $00000196;
  swPartDimXpertLengthUnitTol3Decimals = $00000197;
  swPartDimXpertGeneralToleranceClass = $00000198;
  swPartDimXpertLocationDistanceTolType = $00000199;
  swPartDimXpertLocationAngleTolType = $0000019A;
  swPartDimXpertLocationDistanceBlockPrecision = $0000019B;
  swPartDimXpertLocationAngleBlockPrecision = $0000019C;
  swPartDimXpertChainPatternLocTolType = $0000019D;
  swPartDimXpertChainInnerTolType = $0000019E;
  swPartDimXpertChainPatternLocBlockPrecision = $0000019F;
  swPartDimXpertChainDistanceBwtnFeatBlockPrecision = $000001A0;
  swPartDimXpertChamferDistanceTolType = $000001A1;
  swPartDimXpertChamferAngleTolType = $000001A2;
  swPartDimXpertChamferDistanceBlockPrecision = $000001A3;
  swPartDimXpertChamferAngleBlockPrecision = $000001A4;
  swPartDimXpertSizeDiameterTolType = $000001A5;
  swPartDimXpertSizeCounterboreDiameterTolType = $000001A6;
  swPartDimXpertSizeCountersinkDiameterTolType = $000001A7;
  swPartDimXpertSizeCountersinkAngleTolType = $000001A8;
  swPartDimXpertSizeLengthSlotTolType = $000001A9;
  swPartDimXpertSizeWidthSlotTolType = $000001AA;
  swPartDimXpertSizeDepthTolType = $000001AB;
  swPartDimXpertSizeFilletRadiusTolType = $000001AC;
  swPartDimXpertSizeDiameterBlockPrecsion = $000001AD;
  swPartDimXpertSizeCounterboreDiameterBlockPrecsion = $000001AE;
  swPartDimXpertSizeCountersinkDiameterBlockPrecsion = $000001AF;
  swPartDimXpertSizeCountersinkAngleBlockPrecision = $000001B0;
  swPartDimXpertSizeLengthSlotBlockPrecision = $000001B1;
  swPartDimXpertSizeWidthSlotBlockPrecision = $000001B2;
  swPartDimXpertSizeDepthBlockPrecision = $000001B3;
  swPartDimXpertSizeFilletRadiusBlockPrecision = $000001B4;
  swPartDimXpertDisplaySlotDimensionType = $000001B5;
  swPartDimXpertDisplayHoleDimensionType = $000001B6;
  swPartDimXpertDisplayGtolLinearDimAttachment = $000001B7;
  swPartDimXpertDisplayDatumGtolSurfaceAttachment = $000001B8;
  swPartDimXpertDisplayDatumGtolLinearDimAttachment = $000001B9;
  swExportIFCUnits = $000001BA;
  swDetailingOrthoViewLabels_Scale = $000001BB;
  swDetailingOrthoViewLabels_Delimiter = $000001BC;
  swSystemOptionDisplayAntiAliasing = $000001BD;
  swTableHoleDualDimensionPos = $000001BE;
  swSystemColorsDrawingsChangedDimensions = $000001BF;
  swDetailingBendTableBorderLineWeight = $000001C0;
  swDetailingBendTableGridLineWeight = $000001C1;
  swBendLeadingZero = $000001C2;
  swBendTableZeroQuantityDisplay = $000001C3;
  swBendInnerRadiusPrecision = $000001C4;
  swBendAngularPrecision = $000001C5;
  swBendTableTagStyle = $000001C6;
  swPunchTableOriginStandard = $000001C7;
  swPunchTableLocationPrecision = $000001C8;
  swTablePunchDualDimensionPos = $000001C9;
  swPunchTableTagStyle = $000001CA;
  swDetailingSectionArrowStyle = $000001CB;
  swPerformanceFeedback = $000001CC;
  swLineFontAdjoiningComponent = $000001CD;
  swLineFontAdjoiningComponentStyle = $000001CE;
  swSystemColorsNoteHandle = $000001CF;
  swSystemColorsCrossHair = $000001D0;
  swSystemColorsNoteEditHandle = $000001D1;
  swSystemColorsTemporarySketchDragging = $000001D2;
  swSystemColorsWeldPathSelection = $000001D3;
  swDetailingPunchTableBorderLineWeight = $000001D4;
  swShowEquationCircularReferencesMessage = $000001D5;
  swDetailingPunchTableGridLineWeight = $000001D6;
  swDetailingWeldTableGridLineWeight = $000001D7;
  swDetailingWeldTableBorderLineWeight = $000001D8;
  swSearchIndexingPerformance = $000001D9;
  swLargeAsmModeLargeDesignReviewThreshhold = $000001DA;
  swShowEquationPotentialCircularReferencesMessage = $000001DB;
  swSaveReminderAutoDismissInterval = $000001DC;
  swDetailingRevisionCloudLineStyle = $000001DD;
  swDetailingRevisionCloudLineThickness = $000001DE;
  swDetailingHalfSectionArrow = $000001DF;
  swBendAllowancePrecision = $000001E0;
  swFeatureManagerFavorites = $000001E1;
  swFeatureManagerEDrawingMarkups = $000001E2;
  swSheetMetalColorBoundingBox = $000001E3;
  swSheetMetalBendNotesLeaderLineStyle = $000001E4;
  swSheetMetalBendNotesLeaderLineThickness = $000001E5;
  swSheetMetalBendNotesBorderStyle = $000001E6;
  swSheetMetalBendNotesBorderSize = $000001E7;
  swSheetMetalBendNotesTextAlignment = $000001E8;
  swSheetMetalBendNotesLeaderAnchor = $000001E9;
  swSheetMetalBendNotesLeaderDisplay = $000001EA;
  swSystemColorsCurrentColorScheme = $000001EB;
  swSystemColorsEnvelopes = $000001EC;
  swDetailingRadialDimsArrowPlacement = $000001ED;
  swSearchDissectionDailyStartTime = $000001EE;
  swSearchDissectionDailyStopTime = $000001EF;
  swLineFontBendLineUpStyle = $000001F0;
  swLineFontBendLineDownStyle = $000001F1;
  swLineFontEnvelopeComponentStyle = $000001F2;
  swLineFontBendLineUpThickness = $000001F3;
  swLineFontBendLineDownThickness = $000001F4;
  swLineFontEnvelopeComponentThickness = $000001F5;
  swEnvelopeComponentColor = $000001F6;
  swAssemblyVisualizationComponentColor1 = $000001F7;
  swAssemblyVisualizationComponentColor2 = $000001F8;
  swAssemblyVisualizationComponentColor3 = $000001F9;
  swAssemblyVisualizationComponentColor4 = $000001FA;
  swAssemblyVisualizationComponentColor5 = $000001FB;
  swAssemblyVisualizationComponentColor6 = $000001FC;
  swDetailingMiscView_Scale = $000001FD;
  swDetailingMiscView_Delimiter = $000001FE;
  swDetailingMiscView_Name = $000001FF;
  swDetailingAuxView_ViewIndication = $00000200;
  swDetailingAuxView_Rotation = $00000201;
  swDetailingSectionView_Rotation = $00000203;
  swDimensionsExtensionLineStyle = $00000204;
  swDimensionsExtensionLineStyleThickness = $00000205;
  swDetailingOrthoView_Name = $00000206;
  swAssemblyOpenMessagesDismissTime = $00000207;
  swButtonSize = $00000208;
  swTextSize = $00000209;
  swUnitsDecimalRounding = $0000020A;
  swDetailingLocationLabelFrameLineStyle = $0000020B;
  swDetailingLocationLabelFrameLineThickness = $0000020C;
  swDetailingLocationLabelStyle = $0000020D;
  swDetailingLocationLabelFit = $0000020E;
  swDetailingLocationLabelUpperText = $0000020F;
  swDetailingLocationLabelLowerText = $00000210;
  swDrawingSheetsZonesOrigin = $00000211;
  swDrawingSheetsZonesLetterLayout = $00000212;
  swDetailingBalloonAutoBalloons = $00000213;
  swFeatureManagerSelectionSetsVisibility = $00000214;
  swFeatureManagerHistory = $00000215;
  swPDFExportShadedDraftDPI = $00000216;
  swPDFExportOleDPI = $00000217;
  swTwistCountValue = $00000218;

// Constants for enum swDetailingViewRotation_e
type
  swDetailingViewRotation_e = TOleEnum;
const
  swDetailingViewRotation_None = $00000000;
  swDetailingViewRotation_DisplaySymbolAngle = $00000001;
  swDetailingViewRotation_DisplaySymbol = $00000002;
  swDetailingViewRotation_DisplayROTATEDAngleCWCCW = $00000003;
  swDetailingViewRotation_DisplayAngle = $00000004;

// Constants for enum swSheetMetalBendNotesBorderSize_e
type
  swSheetMetalBendNotesBorderSize_e = TOleEnum;
const
  swSheetMetalBendNotesBorderSizeTightFit = $00000000;
  swSheetMetalBendNotesBorderSizeOneCharacter = $00000001;
  swSheetMetalBendNotesBorderSizeTwoCharacters = $00000002;
  swSheetMetalBendNotesBorderSizeThreeCharacters = $00000003;
  swSheetMetalBendNotesBorderSizeFourCharacters = $00000004;
  swSheetMetalBendNotesBorderSizeFiveCharacters = $00000005;
  swSheetMetalBendNotesBorderSizeUserDefined = $00000006;

// Constants for enum swViewIndication_e
type
  swViewIndication_e = TOleEnum;
const
  swViewIndication_ArrowMethod = $00000000;
  swViewIndication_SameAsSection = $00000001;

// Constants for enum swModelRebuildStatus_e
type
  swModelRebuildStatus_e = TOleEnum;
const
  swModelRebuildStatus_FullyRebuilt = $00000000;
  swModelRebuildStatus_NonFrozenFeatureNeedsRebuild = $00000001;
  swModelRebuildStatus_FrozenFeatureNeedsRebuild = $00000002;

// Constants for enum swUserPreferenceDoubleValue_e
type
  swUserPreferenceDoubleValue_e = TOleEnum;
const
  swDetailingNoteFontHeight = $00000000;
  swDetailingDimFontHeight = $00000001;
  swSTLDeviation = $00000002;
  swSTLAngleTolerance = $00000003;
  swSpinBoxMetricLengthIncrement = $00000004;
  swSpinBoxEnglishLengthIncrement = $00000005;
  swSpinBoxAngleIncrement = $00000006;
  swMaterialPropertyDensity = $00000007;
  swTiffPrintPaperWidth = $00000008;
  swTiffPrintPaperHeight = $00000009;
  swTiffPrintDrawingPaperHeight = $00000008;
  swTiffPrintDrawingPaperWidth = $00000009;
  swDetailingCenterlineExtension = $0000000A;
  swDetailingBreakLineGap = $0000000B;
  swDetailingCenterMarkSize = $0000000C;
  swDetailingWitnessLineGap = $0000000D;
  swDetailingWitnessLineExtension = $0000000E;
  swDetailingObjectToDimOffset = $0000000F;
  swDetailingDimToDimOffset = $00000010;
  swDetailingMaxLinearToleranceValue = $00000011;
  swDetailingMinLinearToleranceValue = $00000012;
  swDetailingMaxAngularToleranceValue = $00000013;
  swDetailingMinAngularToleranceValue = $00000014;
  swDetailingToleranceTextScale = $00000015;
  swDetailingToleranceTextHeight = $00000016;
  swDetailingNoteBentLeaderLength = $00000017;
  swDetailingArrowHeight = $00000018;
  swDetailingArrowWidth = $00000019;
  swDetailingArrowLength = $0000001A;
  swDetailingSectionArrowHeight = $0000001B;
  swDetailingSectionArrowWidth = $0000001C;
  swDetailingSectionArrowLength = $0000001D;
  swGridMajorSpacing = $0000001E;
  swSnapToAngleValue = $0000001F;
  swImageQualityShadedDeviation = $00000020;
  swDrawingDefaultSheetScaleNumerator = $00000021;
  swDrawingDefaultSheetScaleDenominator = $00000022;
  swDrawingDetailViewScale = $00000023;
  swViewRotationArrowKeys = $00000024;
  swMateAnimationSpeed = $00000025;
  swViewAnimationSpeed = $00000026;
  swDetailingDimBentLeaderLength = $00000027;
  swMaterialPropertyCrosshatchScale = $00000028;
  swMaterialPropertyCrosshatchAngle = $00000029;
  swDrawingAreaHatchScale = $0000002A;
  swDrawingAreaHatchAngle = $0000002B;
  swPageSetupPrinterTopMargin = $0000002C;
  swPageSetupPrinterBottomMargin = $0000002D;
  swPageSetupPrinterLeftMargin = $0000002E;
  swPageSetupPrinterRightMargin = $0000002F;
  swPageSetupPrinterThinLineWeight = $00000030;
  swPageSetupPrinterNormalLineWeight = $00000031;
  swPageSetupPrinterThickLineWeight = $00000032;
  swPageSetupPrinterThick2LineWeight = $00000033;
  swPageSetupPrinterThick3LineWeight = $00000034;
  swPageSetupPrinterThick4LineWeight = $00000035;
  swPageSetupPrinterThick5LineWeight = $00000036;
  swPageSetupPrinterThick6LineWeight = $00000037;
  swPageSetupPrinterDrawingScale = $00000038;
  swPageSetupPrinterPartAsmScale = $00000039;
  swCustomizedImportTolerance = $0000003A;
  swDetailingBalloonBentLeaderLength = $0000003C;
  swBOMControlSplitHeight = $0000003D;
  swAnnotationTextScaleNumerator = $0000003E;
  swAnnotationTextScaleDenominator = $0000003F;
  swDetailingDimBreakGap = $00000040;
  swCurvatureValue1 = $00000041;
  swCurvatureValue2 = $00000042;
  swCurvatureValue3 = $00000043;
  swCurvatureValue4 = $00000044;
  swCurvatureValue5 = $00000045;
  swDetailingBreakLineExtension = $00000046;
  swDetailingToleranceFitTolTextScale = $00000047;
  swDetailingToleranceFitTolTextHeight = $00000048;
  swDocumentColorAdvancedAmbient = $00000049;
  swDocumentColorAdvancedDiffuse = $0000004A;
  swDocumentColorAdvancedSpecularity = $0000004B;
  swDocumentColorAdvancedShininess = $0000004C;
  swDocumentColorAdvancedTransparency = $0000004D;
  swDocumentColorAdvancedEmission = $0000004E;
  swDxfOutputScaleFactor = $0000004F;
  swHoleTableTagAngle = $00000050;
  swHoleTableTagOffset = $00000051;
  swDetailingMaxWitnessLineLength = $00000052;
  swDrawingKeyboardMovementIncrement = $00000053;
  swSketchSnapsAngleValue = $00000054;
  swDxfMergingDistance = $00000055;
  swDetailingDimRadialSnapAngle = $00000056;
  swViewTransitionHideShowComponent = $00000057;
  swViewTransitionIsolate = $00000058;
  swLineFontVisibleEdgesThicknessCustom = $00000059;
  swLineFontHiddenEdgesThicknessCustom = $0000005A;
  swLineFontSketchCurvesThicknessCustom = $0000005B;
  swLineFontDetailCircleThicknessCustom = $0000005C;
  swLineFontSectionLineThicknessCustom = $0000005D;
  swLineFontDimensionsThicknessCustom = $0000005E;
  swLineFontConstructionCurvesThicknessCustom = $0000005F;
  swLineFontCrosshatchThicknessCustom = $00000060;
  swLineFontTangentEdgesThicknessCustom = $00000061;
  swLineFontDetailBorderThicknessCustom = $00000062;
  swLineFontCosmeticThreadThicknessCustom = $00000063;
  swLineFontHideTangentEdgeThicknessCustom = $00000064;
  swLineFontViewArrowThicknessCustom = $00000065;
  swLineFontExplodedLinesThicknessCustom = $00000066;
  swLineFontBreakLineThicknessCustom = $00000067;
  swDetailingBalloonLeaderLineThicknessCustom = $00000068;
  swDetailingBalloonFrameLineThicknessCustom = $00000069;
  swDetailingDatumLeaderLineThicknessCustom = $0000006A;
  swDetailingDatumFrameLineThicknessCustom = $0000006B;
  swDetailingGtolLeaderLineThicknessCustom = $0000006C;
  swDetailingGtolFrameLineThicknessCustom = $0000006D;
  swDetailingNoteLeaderLineThicknessCustom = $0000006E;
  swDetailingSFSymbolLeaderLineThicknessCustom = $0000006F;
  swDetailingWeldSymbolLeaderLineThicknessCustom = $00000070;
  swDetailingAnnotationBentLeaderLength = $00000071;
  swDetailingGtolBentLeaderLength = $00000072;
  swDetailingSFSymbolBentLeaderLength = $00000073;
  swDetailingMaxToleranceValue = $00000074;
  swDetailingMinToleranceValue = $00000075;
  swSpinBoxTimeIncrement = $00000076;
  swDetailingBorderUserDefined = $00000077;
  swDetailingBOMBalloonCustomSize = $00000078;
  swDetailingBOMStackedBalloonCustomSize = $00000079;
  swLineFontSpeedPakDrawingsModelEdgesThicknessCustom = $0000007A;
  swPartDimXpertLengthUnitTol1Value = $0000007B;
  swPartDimXpertLengthUnitTol2Value = $0000007C;
  swPartDimXpertLengthUnitTol3Value = $0000007D;
  swPartDimXpertAngularUnitTolValue = $0000007E;
  swPartDimXpertLocationDistanceTolUpperValue = $0000007F;
  swPartDimXpertLocationDistanceTolLowerValue = $00000080;
  swPartDimXpertLocationAngleTolUpperValue = $00000081;
  swPartDimXpertLocationAngleTolLowerValue = $00000082;
  swPartDimXpertChainPatternLocTolUpperValue = $00000083;
  swPartDimXpertChainPatternLocTolLowerValue = $00000084;
  swPartDimXpertChainInnerTolUpperValue = $00000085;
  swPartDimXpertChainInnerTolLowerValue = $00000086;
  swPartDimXpertGeometricPrimaryTolValue = $00000087;
  swPartDimXpertGeometricSecondFeatureSizeTolValue = $00000088;
  swPartDimXpertGeometricSecondPlaneFeatureTolValue = $00000089;
  swPartDimXpertGeometricThirdFeatureSizeTolValue = $0000008A;
  swPartDimXpertGeometricThirdPlaneFeatureTolValue = $0000008B;
  swPartDimXpertGeometricPositionTolValue = $0000008C;
  swPartDimXpertGeometricPositionCompositeTolValue = $0000008D;
  swPartDimXpertGeometricSurfaceProfileTolValue = $0000008E;
  swPartDimXpertGeometricSurfaceProfileCompositeTolValue = $0000008F;
  swPartDimXpertGeometricRunoutTolValue = $00000090;
  swPartDimXpertChamferWidthRatio = $00000091;
  swPartDimXpertChamferMaxWidth = $00000092;
  swPartDimXpertChamferDistanceTolUpperValue = $00000093;
  swPartDimXpertChamferDistanceTolLowerValue = $00000094;
  swPartDimXpertChamferAngleTolUpperValue = $00000095;
  swPartDimXpertChamferAngleTolLowerValue = $00000096;
  swPartDimXpertSizeDiameterTolUpperValue = $00000097;
  swPartDimXpertSizeDiameterTolLowerValue = $00000098;
  swPartDimXpertSizeCounterboreDiameterTolUpperValue = $00000099;
  swPartDimXpertSizeCounterboreDiameterTolLowerValue = $0000009A;
  swPartDimXpertSizeCountersinkDiameterTolUpperValue = $0000009B;
  swPartDimXpertSizeCountersinkDiameterTolLowerValue = $0000009C;
  swPartDimXpertSizeCountersinkAngleTolUpperValue = $0000009D;
  swPartDimXpertSizeCountersinkAngleTolLowerValue = $0000009E;
  swPartDimXpertSizeLengthSlotTolUpperValue = $0000009F;
  swPartDimXpertSizeLengthSlotTolLowerValue = $000000A0;
  swPartDimXpertSizeWidthSlotTolUpperValue = $000000A1;
  swPartDimXpertSizeWidthSlotTolLowerValue = $000000A2;
  swPartDimXpertSizeDepthTolUpperValue = $000000A3;
  swPartDimXpertSizeDepthTolLowerValue = $000000A4;
  swPartDimXpertSizeFilletRadiusTolUpperValue = $000000A5;
  swPartDimXpertSizeFilletRadiusTolLowerValue = $000000A6;
  swPunchTableTagAngle = $000000A7;
  swPunchTableTagOffset = $000000A8;
  swLineFontAdjoiningComponentCustom = $000000A9;
  swQuickViewTransparencyLevel = $000000AA;
  swDetailingRevisionCloudLineThicknessCustom = $000000AB;
  swDetailingRevisionCloudMaxArcRadius = $000000AC;
  swSheetMetalBendNotesLeaderLineThicknessCustom = $000000AD;
  swSheetMetalBendNotesBorderSizeCustom = $000000AE;
  swSheetMetalBendNotesLeaderLength = $000000AF;
  swDetailingBorderAddPadding = $000000B0;
  swDetailingBOMBalloonPadding = $000000B1;
  swDetailingBOMStackedBalloonPadding = $000000B2;
  swDetailingTablesHorizontalPadding = $000000B3;
  swDetailingTablesVerticalPadding = $000000B4;
  swLineFontBendLineUpThicknessCustom = $000000B5;
  swLineFontBendLineDownThicknessCustom = $000000B6;
  swLineFontEnvelopeComponentThicknessCustom = $000000B7;
  swDetailingCenterOfMassSize = $000000B8;
  swViewSelectorSpeed = $000000B9;
  swDetailingBalloonQtyGapDistance = $000000BA;
  swDimensionsExtensionLineStyleThicknessCustom = $000000BC;
  swSmartMateSensitivity = $000000BD;
  swSystemTouchRotateWidth = $000000BE;
  swSystemTouchRotateVersusPanThreshhold = $000000BF;
  swDetailingParaSpacing = $000000C0;
  swTwistCountValuePerMeter = $000000C2;
  swDetailingLocationLabelFrameLineThicknessCustom = $000000C3;
  swDetailingLocationLabelStyleCustomSize = $000000C4;
  swDetailingLocationLabelPadding = $000000C5;

// Constants for enum swUserPreferenceStringValue_e
type
  swUserPreferenceStringValue_e = TOleEnum;
const
  swFileLocationsDocuments = $00000001;
  swFileLocationsPaletteFeatures = $00000002;
  swFileLocationsPaletteParts = $00000003;
  swFileLocationsPaletteFormTools = $00000004;
  swFileLocationsBlocks = $00000005;
  swFileLocationsDocumentTemplates = $00000006;
  swFileLocationsSheetFormat = $00000007;
  swDefaultTemplatePart = $00000008;
  swDefaultTemplateAssembly = $00000009;
  swDefaultTemplateDrawing = $0000000A;
  swBackupDirectory = $0000000B;
  swFileLocationsBendTable = $0000000C;
  swMaterialPropertyCrosshatchPattern = $0000000D;
  swDrawingAreaHatchPattern = $0000000E;
  swDetailingNextDatumFeatureLabel = $0000000F;
  swFileSaveAsCoordinateSystem = $00000010;
  swFileLocationsPaletteAssemblies = $00000011;
  swCustomPropertyUsedAsComponentDescription = $00000012;
  swFileLocationsLibraryFeatures = $00000013;
  swFileLocationsMacroFeatures = $00000014;
  swFileLocationsWebFolders = $00000015;
  swFileLocationsBOMTemplates = $00000016;
  swFileLocationsMacros = $00000017;
  swFileLocationsJournalFile = $00000018;
  swFileLocationsCustomPropertyFile = $00000019;
  swFileLocationsHoleCalloutFormatFile = $0000001A;
  swFileLocationsDimensionFavorites = $0000001B;
  swFileLocationsMaterialDatabases = $0000001C;
  swFileLocationsWeldmentProfiles = $0000001D;
  swFileLocationsColorSwatches = $0000001E;
  swFileLocationsTextures = $0000001F;
  swFileLocationsWeldmentPropertyFile = $00000020;
  swFileLocationsHoleTableTemplates = $00000021;
  swFileLocationsWeldmentCutListTemplates = $00000022;
  swFileLocationsRevisionTableTemplates = $00000023;
  swDrawingCustomPropertyUsedAsRevision = $00000024;
  swFileLocationsRouteComponentLibrary = $00000025;
  swFileLocationsDesignLibrary = $00000026;
  swFileLocationsLineStyleDefinitions = $00000027;
  swFileLocationsDesignJournalTemplate = $00000028;
  swFileLocationsRouteCableLibrary = $00000029;
  swFileLocationsAppearances = $0000002A;
  swFileLocationsScenes = $0000002B;
  swFileLocationsLights = $0000002C;
  swFileLocationsBendNoteFormatFile = $0000002D;
  swSeparatorCharacterForDims = $0000002E;
  swFileLocationsRouteCoveringLibrary = $0000002F;
  swFileLocationsDesignCheckerFile = $00000030;
  swReferenceTriadXLabel = $00000031;
  swReferenceTriadYLabel = $00000032;
  swReferenceTriadZLabel = $00000033;
  swHoleWizardToolBoxFolder = $00000034;
  swAutoSaveDirectory = $00000035;
  swColorsBackgroundImageFile = $00000036;
  swDetailingBOMUpperCustomProperty = $00000037;
  swDetailingBOMLowerCustomProperty = $00000038;
  swFileLocationsTxCalloutFormatFile = $00000039;
  swFileLocations3DCCModelFolder = $0000003A;
  swFileLocationsHoleWizardFavoritesDB = $0000003B;
  swFileLocationsSearchPaths = $0000003C;
  swFileLocationsSheetMetalGaugeTable = $0000003D;
  swFileLocationsSpellingFolders = $0000003E;
  swDetailingLayer = $0000003F;
  swFileLocationsDraftingStandard = $00000040;
  swDetailingDimensionStandardName = $00000041;
  swOverriddenQuantityColumnName = $00000042;
  swFileLocationsCustomAppearances = $00000043;
  swFileLocationsCustomDecals = $00000044;
  swFileLocationsCustomScenes = $00000045;
  swFileLocationsTitleBlockTableTemplate = $00000046;
  swFileLocationsBendCalculationTable = $00000047;
  swFileLocationsThemeFolder = $00000048;
  swExportIFCType = $00000049;
  swFileLocationsFuncBldrSegTypeDefinitions = $0000004A;
  swFileLocationsSustainabilityReportTemplateFolder = $0000004B;
  swFileLocationsCostingReportTemplateFolder = $0000004C;
  swFileLocationsCostingTemplates = $0000004D;
  swFileLocationsWeldTableTemplate = $0000004E;
  swFileLocationsBendTableTemplate = $0000004F;
  swFileLocationsPunchTableTemplate = $00000050;
  swDetailingDetailViewLabels_CustomName = $00000051;
  swDetailingDetailViewLabels_CustomScale = $00000052;
  swDetailingSectionViewLabels_CustomName = $00000053;
  swDetailingSectionViewLabels_CustomScale = $00000054;
  swDetailingAuxViewLabels_CustomName = $00000055;
  swDetailingAuxViewLabels_CustomScale = $00000056;
  swCenterLineLayer = $00000057;
  swCenterMarkLayer = $00000058;
  swSheetMetalBendNotesLayer = $00000059;
  swSearchDissectionLocation = $0000005B;
  swFileLocationsSymbolLibraryFolder = $0000005C;
  swFileLocationsNewSheetFormat = $0000005D;
  swDetailingMiscView_CustomName = $0000005E;
  swDetailingMiscView_CustomScale = $0000005F;
  swDraftStandardExclusionList = $00000060;
  swDetailingOrthoView_CustomName = $00000061;
  swDetailingOrthoView_CustomScale = $00000062;
  swElecDuctingDuctName = $00000063;
  swElecCableTrayDuctName = $00000064;
  swHvacRectDuctName = $00000065;
  swHvacCirDuctName = $00000066;
  swElecDuctingElbowName = $00000066;
  swElecCableTrayElbowName = $00000067;
  swHvacRectElbowName = $00000068;
  swHvacCirElbowName = $00000069;

// Constants for enum swSystemColorsCurrentColorScheme_e
type
  swSystemColorsCurrentColorScheme_e = TOleEnum;
const
  swSystemColorsCurrentColorSchemeBlueHighlight = $00000000;
  swSystemColorsCurrentColorSchemeGreenHighlight = $00000001;
  swSystemColorsCurrentColorSchemeOrangeHighlight = $00000002;

// Constants for enum swSystemColorsEnvelopes_e
type
  swSystemColorsEnvelopes_e = TOleEnum;
const
  swSystemColorsEnvelopes_SemiTransparent = $00000000;
  swSystemColorsEnvelopes_Opaque = $00000001;
  swSystemColorsEnvelopes_DoNotChange = $00000002;

// Constants for enum swUserPreferenceOption_e
type
  swUserPreferenceOption_e = TOleEnum;
const
  swDetailingNoOptionSpecified = $00000000;
  swDetailingAnnotation = $00000064;
  swDetailingBalloon = $00000065;
  swDetailingDatum = $00000066;
  swDetailingGeometricTolerance = $00000067;
  swDetailingNote = $00000068;
  swDetailingSurfaceFinishSymbol = $00000069;
  swDetailingWeldSymbol = $0000006A;
  swDetailingRevisionCloud = $0000006B;
  swDetailingTableAnnotation = $00000096;
  swDetailingGeneralTable = $00000097;
  swDetailingBillOfMaterial = $00000098;
  swDetailingHoleTable = $00000099;
  swDetailingRevisionTable = $0000009A;
  swDetailingDimension = $000000C8;
  swDetailingAngleDimension = $000000C9;
  swDetailingArcLengthDimension = $000000CA;
  swDetailingChamferDimension = $000000CB;
  swDetailingDiameterDimension = $000000CC;
  swDetailingHoleDimension = $000000CD;
  swDetailingLinearDimension = $000000CE;
  swDetailingOrdinateDimension = $000000CF;
  swDetailingRadiusDimension = $000000D0;
  swDetailingAngularRunningDimension = $000000D1;
  swDetailingDrawingView = $0000012C;
  swDetailingDetailView = $0000012D;
  swDetailingSectionView = $0000012E;
  swDetailingAuxiliaryView = $0000012F;
  swDetailingOrthoView = $00000130;
  swDetailingBendTable = $00000131;
  swDetailingPunchTable = $00000132;
  swDetailingWeldTable = $00000133;
  swDetailingMiscView = $00000134;
  swDetailingLocationLabel = $00000135;

// Constants for enum swUserPreferenceStringListValue_e
type
  swUserPreferenceStringListValue_e = TOleEnum;
const
  swDxfMappingFiles = $00000000;
  swEmodelSelectionList = $00000001;

// Constants for enum swUserPreferenceTextFormat_e
type
  swUserPreferenceTextFormat_e = TOleEnum;
const
  swDetailingNoteTextFormat = $00000000;
  swDetailingDimensionTextFormat = $00000001;
  swDetailingSectionTextFormat = $00000002;
  swDetailingDetailTextFormat = $00000003;
  swDetailingViewArrowTextFormat = $00000004;
  swDetailingSurfaceFinishTextFormat = $00000005;
  swDetailingWeldSymbolTextFormat = $00000006;
  swDetailingGeneralTableTextFormat = $00000007;
  swDetailingBalloonTextFormat = $00000008;
  swDetailingDetailLabelTextFormat = $00000009;
  swDetailingSectionLabelTextFormat = $0000000A;
  swDetailingBillOfMaterialTextFormat = $0000000B;
  swDetailingHoleTableTextFormat = $0000000C;
  swDetailingRevisionTableTextFormat = $0000000D;
  swDetailingDatumTextFormat = $0000000E;
  swDetailingGeometricToleranceTextFormat = $0000000F;
  swDetailingAuxiliaryLabelTextFormat = $00000010;
  swDetailingTableTextFormat = $00000011;
  swDetailingViewTextFormat = $00000012;
  swDetailingAnnotationTextFormat = $00000013;
  swDetailingTitleBlockTableTextFormat = $00000014;
  swDetailingOrthoLabelTextFormat = $00000015;
  swDetailingBendTextFormat = $00000016;
  swDetailingSectionLabelNameTextFormat = $00000017;
  swDetailingSectionLabelLabelTextFormat = $00000018;
  swDetailingSectionLabelScaleTextFormat = $00000019;
  swDetailingSectionLabelDelimiterTextFormat = $0000001A;
  swDetailingPunchTextFormat = $0000001B;
  swSheetMetalBendNotesTextFormat = $0000001C;
  swDetailingWeldSymbolTextRootInsideFont = $0000001D;
  swDetailingMiscView_NameTextFormat = $0000001E;
  swDetailingMiscView_ScaleTextFormat = $0000001F;
  swDetailingMiscView_DelimiterTextFormat = $00000020;
  swDetailingAuxView_NameTextFormat = $00000021;
  swDetailingAuxView_LabelTextFormat = $00000022;
  swDetailingAuxView_RotationTextFormat = $00000023;
  swDetailingAuxView_ScaleTextFormat = $00000024;
  swDetailingAuxView_DelimiterTextFormat = $00000025;
  swDetailingSectionView_RotationTextFormat = $00000026;
  swDetailingOrthoView_NameTextFormat = $00000027;
  swDetailingOrthoView_ScaleTextFormat = $00000028;
  swDetailingOrthoView_DelimiterTextFormat = $00000029;
  swDetailingDetailView_NameTextFormat = $0000002A;
  swDetailingDetailView_LabelTextFormat = $0000002B;
  swDetailingDetailView_ScaleTextFormat = $0000002C;
  swDetailingDetailView_DelimiterTextFormat = $0000002D;
  swDetailingLocationLabelTextFormat = $0000002E;

// Constants for enum swArrowPlacement_e
type
  swArrowPlacement_e = TOleEnum;
const
  swArrowPlacementLegacy = $00000000;
  swArrowPlacementSmartArrowFollowText = $00000001;
  swArrowPlacementSmartArrowRemainAttachedToArc = $00000002;

// Constants for enum swViewDisplayType_e
type
  swViewDisplayType_e = TOleEnum;
const
  swIsViewSectioned = $00000000;
  swIsViewPerspective = $00000001;
  swIsViewShaded = $00000002;
  swIsViewWireFrame = $00000003;
  swIsViewHiddenLinesRemoved = $00000004;
  swIsViewHiddenInGrey = $00000005;
  swIsViewCurvature = $00000006;
  swIsViewStripe = $00000007;

// Constants for enum swViewDisplayMode_e
type
  swViewDisplayMode_e = TOleEnum;
const
  swViewDisplayMode_Wireframe = $00000001;
  swViewDisplayMode_HiddenLinesRemoved = $00000002;
  swViewDisplayMode_HiddenLinesGrayed = $00000003;
  swViewDisplayMode_Shaded = $00000004;
  swViewDisplayMode_ShadedWithEdges = $00000005;
  swViewDisplayMode_ShadedCurvatureOn = $00000006;
  swViewDisplayMode_ShadedCurvatureOFF = $00000007;
  swViewDisplayMode_StripesOn = $00000008;
  swViewDisplayMode_StripesOff = $00000009;
  swViewDisplayMode_PerspectiveOn = $0000000A;
  swViewDisplayMode_PerspectiveOff = $0000000B;
  swViewDisplayMode_Faceted = $0000000C;
  swViewDisplayMode_IntegratedPreview = $0000000D;

// Constants for enum swSkInternalPntOpts_e
type
  swSkInternalPntOpts_e = TOleEnum;
const
  swSkPntsOff = $00000000;
  swSkPntsOn = $00000001;
  swSkPntsDefault = $00000002;

// Constants for enum swDxfFormat_e
type
  swDxfFormat_e = TOleEnum;
const
  swDxfFormat_R12 = $00000000;
  swDxfFormat_R13 = $00000001;
  swDxfFormat_R14 = $00000002;
  swDxfFormat_R2000 = $00000003;
  swDxfFormat_R2004 = $00000004;
  swDxfFormat_R2007 = $00000005;
  swDxfFormat_R2010 = $00000006;
  swDxfFormat_R2013 = $00000007;

// Constants for enum swArrowDirection_e
type
  swArrowDirection_e = TOleEnum;
const
  swINSIDE = $00000000;
  swOUTSIDE = $00000001;
  swSMART = $00000002;

// Constants for enum swPrintProperties_e
type
  swPrintProperties_e = TOleEnum;
const
  swPrintPaperSize = $00000000;
  swPrintOrientation = $00000001;
  swPrintPaperLength = $00000002;
  swPrintPaperWidth = $00000003;

// Constants for enum swTiffImageType_e
type
  swTiffImageType_e = TOleEnum;
const
  swTiffImageBlackAndWhite = $00000000;
  swTiffImageRGB = $00000001;
  swTiffImageGrayScale = $00000002;
  swTiffImageRGBA = $00000003;

// Constants for enum swTiffCompressionScheme_e
type
  swTiffCompressionScheme_e = TOleEnum;
const
  swTiffUncompressed = $00000000;
  swTiffPackbitsCompression = $00000001;
  swTiffGroup4FaxCompression = $00000002;

// Constants for enum swBodyOperationType_e
type
  swBodyOperationType_e = TOleEnum;
const
  SWBODYINTERSECT = $00003E1D;
  SWBODYCUT = $00003E1E;
  SWBODYADD = $00003E1F;

// Constants for enum swPrintSelectionScaleFactor_e
type
  swPrintSelectionScaleFactor_e = TOleEnum;
const
  swPrintAll = $00000000;
  swPrintCurrentSheet = $00000001;
  swPrintScreenImage = $00000002;
  swPrintSelection = $00000003;

// Constants for enum swBodyOperationError_e
type
  swBodyOperationError_e = TOleEnum;
const
  swBodyOperationUnknownError = $FFFFFFFF;
  swBodyOperationNoError = $00000000;
  swBodyOperationNonApiBody = $00000001;
  swBodyOperationWrongType = $00000002;
  swBodyOperationBooleanFail = $00000422;
  swBodyOperationNoIntersect = $0000042B;
  swBodyOperationNonManifold = $00000223;
  swBodyOperationPartialCoincidence = $00000410;
  swBodyOperationIntersectSolidWithSheets = $000003CC;
  swBodyOperationUniteSolidSheet = $0000021F;
  swBodyOperationMissingGeom = $00000060;
  swBodyOperationSameToolAndTarget = $00000221;
  swBodyOperationFailGeomCondition = $00000003;
  swBodyOperationFailToCutBody = $00000004;
  swBodyOperationDisjointBodies = $00000005;
  swBodyOperationEmptyBody = $00000006;
  swBodyOperationEmptyInputBody = $00000007;
  swBodyOperationInvalidInputBody = $00000008;
  swBodyOperationOpposedSheets = $000003B7;

// Constants for enum swStartConditions_e
type
  swStartConditions_e = TOleEnum;
const
  swStartSketchPlane = $00000000;
  swStartSurface = $00000001;
  swStartVertex = $00000002;
  swStartOffset = $00000003;

// Constants for enum swEndConditions_e
type
  swEndConditions_e = TOleEnum;
const
  swEndCondBlind = $00000000;
  swEndCondThroughAll = $00000001;
  swEndCondThroughNext = $00000002;
  swEndCondUpToVertex = $00000003;
  swEndCondUpToSurface = $00000004;
  swEndCondOffsetFromSurface = $00000005;
  swEndCondMidPlane = $00000006;
  swEndCondUpToBody = $00000007;
  swEndCondThroughAllBoth = $00000009;

// Constants for enum swChamferType_e
type
  swChamferType_e = TOleEnum;
const
  swChamferAngleDistance = $00000001;
  swChamferDistanceDistance = $00000002;
  swChamferVertex = $00000003;
  swChamferEqualDistance = $00000010;

// Constants for enum swSketchChamferType_e
type
  swSketchChamferType_e = TOleEnum;
const
  swSketchChamfer_DistanceAngle = $00000000;
  swSketchChamfer_DistanceDistance = $00000001;
  swSketchChamfer_DistanceEqual = $00000002;

// Constants for enum swLineWeights_e
type
  swLineWeights_e = TOleEnum;
const
  swLW_NONE = $FFFFFFFF;
  swLW_THIN = $00000000;
  swLW_NORMAL = $00000001;
  swLW_THICK = $00000002;
  swLW_THICK2 = $00000003;
  swLW_THICK3 = $00000004;
  swLW_THICK4 = $00000005;
  swLW_THICK5 = $00000006;
  swLW_THICK6 = $00000007;
  swLW_NUMBER = $00000008;
  swLW_LAYER = $00000009;
  swLW_CUSTOM = $0000000A;

// Constants for enum swToolbarStates_e
type
  swToolbarStates_e = TOleEnum;
const
  swToolbarHidden = $00000000;

// Constants for enum swSummInfoField_e
type
  swSummInfoField_e = TOleEnum;
const
  swSumInfoTitle = $00000000;
  swSumInfoSubject = $00000001;
  swSumInfoAuthor = $00000002;
  swSumInfoKeywords = $00000003;
  swSumInfoComment = $00000004;
  swSumInfoSavedBy = $00000005;
  swSumInfoCreateDate = $00000006;
  swSumInfoSaveDate = $00000007;
  swSumInfoCreateDate2 = $00000008;
  swSumInfoSaveDate2 = $00000009;

// Constants for enum swPropSheetType_e
type
  swPropSheetType_e = TOleEnum;
const
  swPropSheetNotValid = $00000000;
  swPropSheetLighting = $00000001;
  swPropSheetToolsOptions = $00000002;
  swPropSheetAmbientLight = $00000003;
  swPropSheetDirectionalLight = $00000004;
  swPropSheetPositionLight = $00000005;
  swPropSheetSpotLight = $00000006;

// Constants for enum swCustomPropertyAddOption_e
type
  swCustomPropertyAddOption_e = TOleEnum;
const
  swCustomPropertyOnlyIfNew = $00000000;
  swCustomPropertyDeleteAndAdd = $00000001;
  swCustomPropertyReplaceValue = $00000002;

// Constants for enum swCustomInfoAddResult_e
type
  swCustomInfoAddResult_e = TOleEnum;
const
  swCustomInfoAddResult_AddedOrChanged = $00000000;
  swCustomInfoAddResult_GenericFail = $00000001;
  swCustomInfoAddResult_MismatchAgainstExistingType = $00000002;
  swCustomInfoAddResult_MismatchAgainstSpecifiedType = $00000003;

// Constants for enum swCustomInfoSetResult_e
type
  swCustomInfoSetResult_e = TOleEnum;
const
  swCustomInfoSetResult_OK = $00000000;
  swCustomInfoSetResult_NotPresent = $00000001;
  swCustomInfoSetResult_TypeMismatch = $00000002;

// Constants for enum swCustomInfoGetResult_e
type
  swCustomInfoGetResult_e = TOleEnum;
const
  swCustomInfoGetResult_CachedValue = $00000000;
  swCustomInfoGetResult_ResolvedValue = $00000002;
  swCustomInfoGetResult_NotPresent = $00000001;

// Constants for enum swCustomInfoDeleteResult_e
type
  swCustomInfoDeleteResult_e = TOleEnum;
const
  swCustomInfoDeleteResult_OK = $00000000;
  swCustomInfoDeleteResult_NotPresent = $00000001;

// Constants for enum swWindowState_e
type
  swWindowState_e = TOleEnum;
const
  swWindowNormal = $00000000;
  swWindowMaximized = $00000001;
  swWindowMinimized = $00000002;

// Constants for enum swWitnessLineVisibility_e
type
  swWitnessLineVisibility_e = TOleEnum;
const
  swWitnessLineBoth = $00000000;
  swWitnessLineFirst = $00000001;
  swWitnessLineSecond = $00000002;
  swWitnessLineNone = $00000003;

// Constants for enum swLeaderLineVisibility_e
type
  swLeaderLineVisibility_e = TOleEnum;
const
  swLeaderLineBoth = $00000000;
  swLeaderLineFirst = $00000001;
  swLeaderLineSecond = $00000002;
  swLeaderLineNone = $00000003;

// Constants for enum swDimensionArrowsSide_e
type
  swDimensionArrowsSide_e = TOleEnum;
const
  swDimArrowsInside = $00000000;
  swDimArrowsOutside = $00000001;
  swDimArrowsSmart = $00000002;
  swDimArrowsFollowDoc = $00000003;

// Constants for enum swDimensionTextParts_e
type
  swDimensionTextParts_e = TOleEnum;
const
  swDimensionTextAll = $00000000;
  swDimensionTextPrefix = $00000001;
  swDimensionTextSuffix = $00000002;
  swDimensionTextCalloutAbove = $00000003;
  swDimensionTextCalloutBelow = $00000004;
  swDimensionTextPrefixDefinition = $00000005;
  swDimensionTextSuffixDefinition = $00000006;
  swDimensionTextCalloutAboveDefinition = $00000007;
  swDimensionTextCalloutBelowDefinition = $00000008;

// Constants for enum swTopology_e
type
  swTopology_e = TOleEnum;
const
  swTopoSolidBody = $00000001;
  swTopoSheetBody = $00000002;
  swTopoWireBody = $00000003;
  swTopoMinimumBody = $00000004;

// Constants for enum swTopoEntity_e
type
  swTopoEntity_e = TOleEnum;
const
  swTopoVertex = $00000001;
  swTopoEdge = $00000002;
  swTopoLoop = $00000003;
  swTopoFace = $00000004;
  swTopoShell = $00000005;
  swTopoBody = $00000006;
  swTopoRegion = $00000007;

// Constants for enum swViewAlignment_e
type
  swViewAlignment_e = TOleEnum;
const
  swViewAlignNone = $00000000;
  swViewAlignedChildren = $00000001;
  swViewAligned = $00000002;
  swViewAlignBoth = $00000003;

// Constants for enum swToolbar_e
type
  swToolbar_e = TOleEnum;
const
  swSketchToolsToolbar = $00000000;
  swMainToolbar = $00000001;
  swStandardToolbar = $00000002;
  swViewToolbar = $00000003;
  swSketchRelationsToolbar = $00000004;
  swMacroToolbar = $00000005;
  swSketchToolbar = $00000006;
  swAssemblyToolbar = $00000007;
  swDrawingToolbar = $00000008;
  swAnnotationToolbar = $00000009;
  swWebToolbar = $0000000A;
  swFeatureToolbar = $0000000B;
  swFontToolbar = $0000000C;
  swLineToolbar = $0000000D;
  swSelectionFilterToolbar = $0000000E;
  swReferenceGeometryToolbar = $0000000F;
  swStandardViewsToolbar = $00000010;
  swToolsToolbar = $00000011;
  swCurvesToolbar = $00000012;
  swMoldToolsToolbar = $00000013;
  swSheetMetalToolbar = $00000014;
  swSurfacesToolbar = $00000015;
  swAlignToolbar = $00000016;
  swLayerToolbar = $00000017;
  sw2Dto3DToolbar = $00000018;
  swRoutingToolbar = $00000019;
  swSimulationToolbar = $0000001A;
  swSplineToolbar = $0000001B;
  swContextToolbar = $0000001C;
  swBlocksToolbar = $0000001D;
  swTaskPaneToolbar = $0000001E;
  swQuickSnapToolbar = $0000001F;
  swOfficeToolbar = $00000020;
  swTolXpertToolbar = $00000021;
  swDimXpertToolbar = $00000021;
  swTableToolbar = $00000022;
  swWeldmentToolbar = $00000023;
  swAnimationPaneToolbar = $00000024;
  swScreenCaptureToolbar = $00000025;
  swLayoutToolbar = $00000026;
  swRenderToolbar = $00000027;

// Constants for enum swInsertAnnotation_e
type
  swInsertAnnotation_e = TOleEnum;
const
  swInsertCThreads = $00000001;
  swInsertDatums = $00000002;
  swInsertDatumTargets = $00000004;
  swInsertDimensions = $00000008;
  swInsertInstanceCounts = $00000010;
  swInsertGTols = $00000020;
  swInsertNotes = $00000040;
  swInsertSFSymbols = $00000080;
  swInsertWelds = $00000100;
  swInsertAxes = $00000200;
  swInsertCurves = $00000400;
  swInsertPlanes = $00000800;
  swInsertSurfaces = $00001000;
  swInsertPoints = $00002000;
  swInsertOrigins = $00004000;
  swInsertDimensionsMarkedForDrawing = $00008000;
  swInsertHoleWizardProfileDimensions = $00010000;
  swInsertHoleWizardLocationDimensions = $00020000;
  swInsertRefPoints = $00040000;
  swInsertDimensionsNotMarkedForDrawing = $00080000;
  swInsertholeCallout = $00100000;
  swInsertWeldBeads = $00200000;
  swInsertSketches = $00400000;
  swInsertWeldBeads_ET = $00800000;
  swInsertTolerancedDims = $01000000;

// Constants for enum swMessageBoxIcon_e
type
  swMessageBoxIcon_e = TOleEnum;
const
  swMbWarning = $00000001;
  swMbInformation = $00000002;
  swMbQuestion = $00000003;
  swMbStop = $00000004;

// Constants for enum swMessageBoxBtn_e
type
  swMessageBoxBtn_e = TOleEnum;
const
  swMbAbortRetryIgnore = $00000001;
  swMbOk = $00000002;
  swMbOkCancel = $00000003;
  swMbRetryCancel = $00000004;
  swMbYesNo = $00000005;
  swMbYesNoCancel = $00000006;

// Constants for enum swMessageBoxResult_e
type
  swMessageBoxResult_e = TOleEnum;
const
  swMbHitAbort = $00000001;
  swMbHitIgnore = $00000002;
  swMbHitNo = $00000003;
  swMbHitOk = $00000004;
  swMbHitRetry = $00000005;
  swMbHitYes = $00000006;
  swMbHitCancel = $00000007;

// Constants for enum swAnnotationType_e
type
  swAnnotationType_e = TOleEnum;
const
  swCThread = $00000001;
  swDatumTag = $00000002;
  swDatumTargetSym = $00000003;
  swDisplayDimension = $00000004;
  swGTol = $00000005;
  swNote = $00000006;
  swSFSymbol = $00000007;
  swWeldSymbol = $00000008;
  swCustomSymbol = $00000009;
  swDowelSym = $0000000A;
  swLeader = $0000000B;
  swBlock = $0000000C;
  swCenterMarkSym = $0000000D;
  swTableAnnotation = $0000000E;
  swCenterLine = $0000000F;
  swDatumOrigin = $00000010;
  swWeldBeadSymbol = $00000011;
  swRevisionCloud = $00000012;

// Constants for enum swDimensionDrivenState_e
type
  swDimensionDrivenState_e = TOleEnum;
const
  swDimensionDrivenUnknown = $00000000;
  swDimensionDriven = $00000001;
  swDimensionDriving = $00000002;

// Constants for enum swFileLoadError_e
type
  swFileLoadError_e = TOleEnum;
const
  swGenericError = $00000001;
  swFileNotFoundError = $00000002;
  swIdMatchError = $00000004;
  swReadOnlyWarn = $00000008;
  swSharingViolationWarn = $00000010;
  swDrawingANSIUpdateWarn = $00000020;
  swSheetScaleUpdateWarn = $00000040;
  swNeedsRegenWarn = $00000080;
  swBasePartNotLoadedWarn = $00000100;
  swFileAlreadyOpenWarn = $00000200;
  swInvalidFileTypeError = $00000400;
  swDrawingsOnlyRapidDraftWarn = $00000800;
  swViewOnlyRestrictions = $00001000;
  swFutureVersion = $00002000;
  swViewMissingReferencedConfig = $00004000;
  swDrawingSFSymbolConvertWarn = $00008000;
  swFileWithSameTitleAlreadyOpen = $00010000;
  swLiquidMachineDoc = $00020000;
  swLowResourcesError = $00040000;
  swNoDisplayData = $00080000;

// Constants for enum swFileLoadWarning_e
type
  swFileLoadWarning_e = TOleEnum;
const
  swFileLoadWarning_IdMismatch = $00000001;
  swFileLoadWarning_ReadOnly = $00000002;
  swFileLoadWarning_SharingViolation = $00000004;
  swFileLoadWarning_DrawingANSIUpdate = $00000008;
  swFileLoadWarning_SheetScaleUpdate = $00000010;
  swFileLoadWarning_NeedsRegen = $00000020;
  swFileLoadWarning_BasePartNotLoaded = $00000040;
  swFileLoadWarning_AlreadyOpen = $00000080;
  swFileLoadWarning_DrawingsOnlyRapidDraft = $00000100;
  swFileLoadWarning_ViewOnlyRestrictions = $00000200;
  swFileLoadWarning_ViewMissingReferencedConfig = $00000400;
  swFileLoadWarning_DrawingSFSymbolConvert = $00000800;
  swFileLoadWarning_RevolveDimTolerance = $00001000;
  swFileLoadWarning_ModelOutOfDate = $00002000;
  swFileLoadWarning_DimensionsReferencedIncorrectlyToModels = $00004000;
  swFileLoadWarning_ComponentMissingReferencedConfig = $00008000;
  swFileLoadWarning_InvisibleDoc_LinkedDesignTableUpdateFail = $00010000;
  swFileLoadWarning_MissingDesignTable = $00020000;

// Constants for enum swFileSaveError_e
type
  swFileSaveError_e = TOleEnum;
const
  swGenericSaveError = $00000001;
  swReadOnlySaveError = $00000002;
  swFileNameEmpty = $00000004;
  swFileNameContainsAtSign = $00000008;
  swFileLockError = $00000010;
  swFileSaveFormatNotAvailable = $00000020;
  swFileSaveWithRebuildError = $00000040;
  swFileSaveAsDoNotOverwrite = $00000080;
  swFileSaveAsInvalidFileExtension = $00000100;
  swFileSaveAsNoSelection = $00000200;
  swFileSaveAsBadEDrawingsVersion = $00000400;
  swFileSaveAsNameExceedsMaxPathLength = $00000800;
  swFileSaveAsNotSupported = $00001000;

// Constants for enum swFileSaveWarning_e
type
  swFileSaveWarning_e = TOleEnum;
const
  swFileSaveWarning_RebuildError = $00000001;
  swFileSaveWarning_NeedsRebuild = $00000002;
  swFileSaveWarning_ViewsNeedUpdate = $00000004;
  swFileSaveWarning_AnimatorNeedToSolve = $00000008;
  swFileSaveWarning_AnimatorFeatureEdits = $00000010;
  swFileSaveWarning_EdrwingsBadSelection = $00000020;
  swFileSaveWarning_AnimatorLightEdits = $00000040;
  swFileSaveWarning_AnimatorCameraViews = $00000080;
  swFileSaveWarning_AnimatorSectionViews = $00000100;
  swFileSaveWarning_MissingOLEObjects = $00000200;
  swFileSaveWarning_OpenedViewOnly = $00000400;

// Constants for enum swEdrawingSaveAsOption_e
type
  swEdrawingSaveAsOption_e = TOleEnum;
const
  swEdrawingSaveActive = $00000001;
  swEdrawingSaveAll = $00000002;
  swEdrawingSaveSelected = $00000003;

// Constants for enum swActivateDocError_e
type
  swActivateDocError_e = TOleEnum;
const
  swGenericActivateError = $00000001;
  swDocNeedsRebuildWarning = $00000002;

// Constants for enum swComponentSuppressionState_e
type
  swComponentSuppressionState_e = TOleEnum;
const
  swComponentSuppressed = $00000000;
  swComponentLightweight = $00000001;
  swComponentFullyResolved = $00000002;
  swComponentResolved = $00000003;
  swComponentFullyLightweight = $00000004;

// Constants for enum swComponentVisibilityState_e
type
  swComponentVisibilityState_e = TOleEnum;
const
  swComponentHidden = $00000000;
  swComponentVisible = $00000001;

// Constants for enum swComponentSolvingOption_e
type
  swComponentSolvingOption_e = TOleEnum;
const
  swComponentRigidSolving = $00000000;
  swComponentFlexibleSolving = $00000001;

// Constants for enum swCustomInfoType_e
type
  swCustomInfoType_e = TOleEnum;
const
  swCustomInfoUnknown = $00000000;
  swCustomInfoText = $0000001E;
  swCustomInfoDate = $00000040;
  swCustomInfoNumber = $00000003;
  swCustomInfoDouble = $00000005;
  swCustomInfoYesOrNo = $0000000B;

// Constants for enum swSafeArrayType_e
type
  swSafeArrayType_e = TOleEnum;
const
  swWordArray = $00000002;
  swLongArray = $00000003;
  swDoubleArray = $00000005;
  swBstrArray = $00000008;
  swDispatchArray = $00000009;
  swBooleanArray = $0000000B;
  swUnknownArray = $0000000D;
  swByteArray = $00000010;
  swUnsignedByteArray = $00000011;
  swLongLongArray = $00000014;
  swUnsignedLongLongArray = $00000015;

// Constants for enum swComponentResolveStatus_e
type
  swComponentResolveStatus_e = TOleEnum;
const
  swResolveOk = $00000000;
  swResolveAbortedByUser = $00000001;
  swResolveNotPerformed = $00000002;
  swResolveError = $00000003;

// Constants for enum swSmartComponentSelectionTypes_e
type
  swSmartComponentSelectionTypes_e = TOleEnum;
const
  swSmartComponentFeatures = $00000001;
  swSmartComponentComponents = $00000002;

// Constants for enum swSuppressionError_e
type
  swSuppressionError_e = TOleEnum;
const
  swSuppressionBadComponent = $00000000;
  swSuppressionBadState = $00000001;
  swSuppressionChangeOk = $00000002;
  swSuppressionChangeFailed = $00000003;

// Constants for enum swBitMaps
type
  swBitMaps = TOleEnum;
const
  swBitMapNone = $00000000;
  swBitMapUserDefined = $00000001;
  swBitMapTreeError = $00000002;

// Constants for enum swLinkString
type
  swLinkString = TOleEnum;
const
  swLinkStringNone = $00000000;
  swLinkStringUserDefined = $00000001;
  swLinkStringTroubleShootTip = $00000002;

// Constants for enum swArrowPosition
type
  swArrowPosition = TOleEnum;
const
  swArrowLeftTop = $00000000;
  swArrowLeftBottom = $00000001;
  swArrowRightTop = $00000002;
  swArrowRightBottom = $00000003;
  swArrowUpTopLeft = $00000004;
  swArrowUpTopRight = $00000005;
  swArrowDownBottomLeft = $00000006;
  swArrowDownBottomRight = $00000007;
  swArrowLeftOrRightTop = $00000008;
  swArrowLeftOrRightBottom = $00000009;
  swArrowLeftOrRight = $0000000A;
  swArrowUpOrDownLeft = $0000000B;
  swArrowUpOrDownRight = $0000000C;
  swArrowUpOrDown = $0000000D;
  swArrowNone = $0000000E;
  swArrowUnknown = $0000000F;

// Constants for enum swQuickTipPointAt_e
type
  swQuickTipPointAt_e = TOleEnum;
const
  swQTPA_NONE = $00000000;
  swQTPA_FilletFeature = $00000001;
  swQTPA_RefPlanes = $00000003;
  swQTPA_SheetMetalFeature = $00000012;
  swQTPA_MateGroupFeature = $00000021;
  swQTPA_MateFeature = $00000069;
  swQTPA_ExtrudedCut = $00000034;
  swQTPA_ExtrudedBoss = $00000035;
  swQTPA_BaseExtrudeFeature = $00000036;
  swQTPA_RevolvedCut = $00000039;
  swQTPA_RevolvedBoss = $00000039;
  swQTPA_BaseRevolvedFeature = $00000039;
  swQTPA_FirstBodyFeature = $000003E6;
  swQTPA_LastBodyFeature = $000003E7;
  swQTPA_SketchFeature = $0000004E;
  swQTPA_Origin = $0000004F;
  swTPA_SheetFeature = $00000058;
  swTPA_SheetFormat = $00000061;
  swTPA_DwgViewFeature = $0000002B;
  swTPA_FeatureMgrTree = $00000064;
  swTPA_SketchingDorito = $000003E8;
  swTPA_OnScreenCancel = $000003E9;
  swQTPA_Triad = $000003EA;
  swQTPA_RollbackBar = $000003EB;
  swQTPA_SheetMetalFlattenedFeature = $000003EC;
  swQTPA_SheetMetalProcessedFeature = $000003ED;
  swQTPA_AssemblyComponentFeature = $000003EE;
  swQTPA_ArrowManipulator = $000003EF;
  swQTPA_PropertyManager = $000003F0;
  swQTPA_AssemblyComponentNonFixed = $000003F1;
  swQTPA_MateOperationBar = $000003F2;
  swQTPA_QTStatusBarButton = $000003F3;
  swQTPA_Nothing_FloatTRGraphics = $000003F4;
  swQTPA_ConstraintStatusBarButton = $000003F5;
  swQTPA_ChangedFilesStatusBarButton = $000003F6;
  swQTPA_PM_MSG_DIVIDER = $000013DD;
  swQTPA_UpperAppFrame = $0005E81B;

// Constants for enum swQuickTipMode_e
type
  swQuickTipMode_e = TOleEnum;
const
  swQuickTipNoMode = $00000000;
  swQuickTipEmptySWFrameMode = $00000001;
  swQuickTipEmptyPartMode = $00000002;
  swQuickTipSketchingMode = $00000004;
  swQuickTipClosedProfileCompletedMode = $00000008;
  swQuickTipSketchDoneMode = $00000010;
  swQuickTipFirstFeatureDoneMode = $00000020;
  swQuickTipEmptyAssemblyMode = $00000040;
  swQuickTipAssemblyOneCompMode = $00000080;
  swQuickTipAssemblyMultiCompMode = $00000100;
  swQuickTipAssemblyMatedMode = $00000200;
  swQuickTipAssemblySimulatingMode = $00000400;
  swQuickTipEmptyDrawingMode = $00000800;
  swQuickTipDrawingOneViewMode = $00001000;
  swQuickTipPMBaseFeatureDialogMode = $00002000;
  swQuickTipPMYellowErrorMessageMode = $00004000;
  swQuickTipPMMateDialogMode = $00008000;
  swQuickTipSheetMetalMode = $00010000;
  swQuickTipSketching3DMode = $00020000;
  swQuickTipDrawingEditSheetMode = $00040000;
  swQuickTipPMInsertModelViewMode = $00080000;
  swQuickTipPMInsertProjectedViewMode = $00100000;
  swQuickTipPMInsertComponentMode = $00200000;
  swQuickTipPMYellowGuidelinesMode = $00400000;

// Constants for enum swDynamicMode_e
type
  swDynamicMode_e = TOleEnum;
const
  swNoDynamics = $00000000;
  swSpinDynamics = $00000001;
  swPanDynamics = $00000002;
  swZoomDynamics = $00000003;
  swUnknownDynamics = $00000004;
  swAnimDynamics = $00000005;
  swDragDynamics = $00000006;

// Constants for enum swTextJustification_e
type
  swTextJustification_e = TOleEnum;
const
  swTextJustificationNone = $00000000;
  swTextJustificationLeft = $00000001;
  swTextJustificationCenter = $00000002;
  swTextJustificationRight = $00000003;

// Constants for enum swVerticalJustification_e
type
  swVerticalJustification_e = TOleEnum;
const
  swVerticalJustificationNone = $00000000;
  swVerticalJustificationTop = $00000001;
  swVerticalJustificationMiddle = $00000002;
  swVerticalJustificationBottom = $00000003;

// Constants for enum swComponentReloadOption_e
type
  swComponentReloadOption_e = TOleEnum;
const
  swAlwaysReload = $00000000;
  swDontReloadOldComponents = $00000001;

// Constants for enum swComponentReloadError_e
type
  swComponentReloadError_e = TOleEnum;
const
  swReloadOkay = $00000000;
  swWriteAccessError = $00000001;
  swFutureVersionError = $00000002;
  swModifiedNotReloadedError = $00000003;
  swInvalidOption = $00000004;
  swFileNotSavedError = $00000005;
  swInvalidComponentError = $00000006;
  swUnexpectedError = $00000007;
  swComponentLightWeightError = $00000008;
  swFileDoesntExistError = $00000009;
  swFileInvalidOrSameNameError = $0000000A;
  swDocumentHasNoView = $0000000B;
  swDocumentAlreadyOpenedError = $0000000C;
  swDocumentEventError = $0000000D;
  swDocumentNotChanged = $0000000E;
  swReloadCancel = $0000000F;

// Constants for enum swIntersectionType_e
type
  swIntersectionType_e = TOleEnum;
const
  swIntersectionSIMPLE = $00000001;
  swIntersectionTANGENT = $00000002;
  swIntersectionCOINCIDENCE_START = $00000003;
  swIntersectionCOINCIDENCE_END = $00000004;

// Constants for enum swAddOrdinateDims_e
type
  swAddOrdinateDims_e = TOleEnum;
const
  swOrdinate = $00000001;
  swVerticalOrdinate = $00000002;
  swHorizontalOrdinate = $00000003;
  swAngularOrdinate = $00000004;

// Constants for enum swSheetSewingOption_e
type
  swSheetSewingOption_e = TOleEnum;
const
  swSewToSolid = $00000000;
  swSewToSheets = $00000001;
  swSewToSolidOrSheets = $00000002;

// Constants for enum swSheetSewingError_e
type
  swSheetSewingError_e = TOleEnum;
const
  swSewingOk = $00000000;
  swBadArgument = $00000001;
  swUnspecifiedError = $00000002;
  swSewingFailed = $00000003;
  swSewingIncomplete = $00000004;

// Constants for enum swBodyType_e
type
  swBodyType_e = TOleEnum;
const
  swAllBodies = $FFFFFFFF;
  swSolidBody = $00000000;
  swSheetBody = $00000001;
  swWireBody = $00000002;
  swMinimumBody = $00000003;
  swGeneralBody = $00000004;
  swEmptyBody = $00000005;

// Constants for enum swSetValueInConfiguration_e
type
  swSetValueInConfiguration_e = TOleEnum;
const
  swSetValue_NoConfiguration = $FFFFFFFF;
  swSetValue_UseCurrentSetting = $00000000;
  swSetValue_InThisConfiguration = $00000001;
  swSetValue_InAllConfigurations = $00000002;
  swSetValue_InSpecificConfigurations = $00000003;

// Constants for enum swSetValueReturnStatus_e
type
  swSetValueReturnStatus_e = TOleEnum;
const
  swSetValue_Successful = $00000000;
  swSetValue_Failure = $00000001;
  swSetValue_InvalidValue = $00000002;
  swSetValue_DrivenDimension = $00000003;
  swSetValue_ModelNotLoaded = $00000004;
  swSetValue_FrozenFeatureOwner = $00000005;

// Constants for enum swSMBendState_e
type
  swSMBendState_e = TOleEnum;
const
  swSMBendStateNone = $00000000;
  swSMBendStateSharps = $00000001;
  swSMBendStateFlattened = $00000002;
  swSMBendStateFolded = $00000003;

// Constants for enum swSMCommandStatus_e
type
  swSMCommandStatus_e = TOleEnum;
const
  swSMErrorNone = $00000000;
  swSMErrorUnknown = $00000001;
  swSMErrorNotAPart = $00000002;
  swSMErrorNotASheetMetalPart = $00000003;
  swSMErrorInvalidBendState = $00000004;

// Constants for enum swFeatureError_e
type
  swFeatureError_e = TOleEnum;
const
  swFeatureErrorNone = $00000000;
  swFeatureErrorUnknown = $00000001;
  swFeatureErrorFilletNoLoop = $0000000A;
  swFeatureErrorFilletNoFace = $0000000B;
  swFeatureErrorFilletInvalidRadius = $0000000C;
  swFeatureErrorFilletNoEdge = $0000000D;
  swFeatureErrorFilletModelGeometry = $0000000E;
  swFeatureErrorFilletRadiusTooSmall = $0000000F;
  swFeatureErrorFilletCannotExtend = $00000010;
  swFeatureErrorFilletRadiusEliminateElement = $00000011;
  swFeatureErrorFilletRadiusTooBig = $00000012;
  swFeatureErrorFilletRadiusTooBig2 = $00000013;
  swFeatureErrorExtrusionDisjoint = $0000001E;
  swFeatureErrorExtrusionNoEndFound = $0000001F;
  swFeatureErrorExtrusionBadGeometricConditions = $00000020;
  swFeatureErrorExtrusionCutContourOpenAndClosed = $00000021;
  swFeatureErrorExtrusionCutContourInvalid = $00000022;
  swFeatureErrorExtrusionOpenCutContourInvalid = $00000023;
  swFeatureErrorExtrusionBossContourOpenAndClosed = $00000024;
  swFeatureErrorExtrusionBossContourInvalid = $00000025;
  swFeatureErrorMateInvalidEdge = $00000026;
  swFeatureErrorMateInvalidFace = $00000027;
  swFeatureErrorMateFailedCreatingSurface = $00000028;
  swFeatureErrorMateInvalidEntity = $00000029;
  swFeatureErrorMateUnknownTangent = $0000002A;
  swFeatureErrorMateDanglingGeometry = $0000002B;
  swFeatureErrorMateEntityNotLinear = $0000002C;
  swFeatureErrorMateEntityFailed = $0000002D;
  swFeatureErrorMateOverdefined = $0000002E;
  swFeatureErrorMateIlldefined = $0000002F;
  swFeatureErrorMateBroken = $00000030;
  swFeatureErrorFeatureDeprecated = $00000031;
  swFeatureErrorFeatureObsolete = $00000032;

// Constants for enum swSaveAsVersion_e
type
  swSaveAsVersion_e = TOleEnum;
const
  swSaveAsCurrentVersion = $00000000;
  swSaveAsSW98plus = $00000001;
  swSaveAsFormatProE = $00000002;
  swSaveAsStandardDrawing = $00000003;
  swSaveAsDetachedDrawing = $00000004;

// Constants for enum swArcLengthLeaderType_e
type
  swArcLengthLeaderType_e = TOleEnum;
const
  swArcLengthLeaderParallel = $00000001;
  swArcLengthLeaderRadial = $00000002;

// Constants for enum swArcEndCondition_e
type
  swArcEndCondition_e = TOleEnum;
const
  swArcEndConditionNone = $00000000;
  swArcEndConditionCenter = $00000001;
  swArcEndConditionMin = $00000002;
  swArcEndConditionMax = $00000003;

// Constants for enum swDestroyNotifyType_e
type
  swDestroyNotifyType_e = TOleEnum;
const
  swDestroyNotifyDestroy = $00000000;
  swDestroyNotifyHidden = $00000001;

// Constants for enum swSketchSegments_e
type
  swSketchSegments_e = TOleEnum;
const
  swSketchLINE = $00000000;
  swSketchARC = $00000001;
  swSketchELLIPSE = $00000002;
  swSketchSPLINE = $00000003;
  swSketchTEXT = $00000004;
  swSketchPARABOLA = $00000005;

// Constants for enum swPipingPenetrationStatus_e
type
  swPipingPenetrationStatus_e = TOleEnum;
const
  swPenetrationSucceeded = $00000000;
  swPenetrationFailed = $00000001;
  swPenetrationFailedPipeTooWide = $00000002;
  swPenetrationFailedDllNotLoaded = $00000003;
  swPenetrationFailedNoSelection = $00000004;
  swPenetrationFailedNotRouting = $00000005;
  swPenetrationFailedBadSelection = $00000006;
  swPenetrationFailedBadFitting = $00000007;
  swPenetrationFailedAlreadyPenetrating = $00000008;
  swPenetrationFailedMultiBody = $00000009;

// Constants for enum swNotifyEntityType_e
type
  swNotifyEntityType_e = TOleEnum;
const
  swNotifyConfiguration = $00000001;
  swNotifyComponent = $00000002;
  swNotifyFeature = $00000003;
  swNotifyDerivedConfiguration = $00000004;
  swNotifyDrawingSheet = $00000005;
  swNotifyDrawingView = $00000006;
  swNotifyBlockDef = $00000007;

// Constants for enum swRayPtsOpts_e
type
  swRayPtsOpts_e = TOleEnum;
const
  swRayPtsOptsNORMALS = $00000001;
  swRayPtsOptsTOPOLS = $00000002;
  swRayPtsOptsENTRY_EXIT = $00000004;
  swRayPtsOptsUNBLOCK = $00000008;

// Constants for enum swRayPtsResults_e
type
  swRayPtsResults_e = TOleEnum;
const
  swRayPtsResultsUnknown = $00000000;
  swRayPtsResultsFACE = $00000001;
  swRayPtsResultsSILHOUETTE = $00000002;
  swRayPtsResultsEDGE = $00000004;
  swRayPtsResultsVERTEX = $00000008;
  swRayPtsResultsENTER = $00000010;
  swRayPtsResultsEXIT = $00000020;

// Constants for enum swWeldSymbolTextTypes_e
type
  swWeldSymbolTextTypes_e = TOleEnum;
const
  swWeldLeftTextAbove = $00000001;
  swWeldSymbolTextAbove = $00000002;
  swWeldRightTextAbove = $00000003;
  swWeldStaggerTextAbove = $00000004;
  swWeldLeftTextBelow = $00000005;
  swWeldSymbolTextBelow = $00000006;
  swWeldRightTextBelow = $00000007;
  swWeldStaggerTextBelow = $00000008;
  swWeldProcessText = $00000009;

// Constants for enum swWeldSymbolContourTypes_e
type
  swWeldSymbolContourTypes_e = TOleEnum;
const
  swWeldContourNone = $00000001;
  swWeldContourFlat = $00000002;
  swWeldContourConvex = $00000003;
  swWeldContourConcave = $00000004;

// Constants for enum swWeldSymbolSymmetric_e
type
  swWeldSymbolSymmetric_e = TOleEnum;
const
  swWeldSymmetric = $00000001;
  swWeldDashedLineOnTop = $00000002;
  swWeldDashedLineOnBottom = $00000003;

// Constants for enum swWeldSymbolField_e
type
  swWeldSymbolField_e = TOleEnum;
const
  swFieldWeldNone = $00000001;
  swFieldWeldUp = $00000002;
  swFieldWeldDown = $00000003;

// Constants for enum swDisplayDimensionLeaderText_e
type
  swDisplayDimensionLeaderText_e = TOleEnum;
const
  swSolidLeaderAlignedText = $00000001;
  swBrokenLeaderHorizontalText = $00000002;
  swBrokenLeaderAlignedText = $00000003;
  swSolidLeaderHorizontalText = $00000004;

// Constants for enum swLineStyles_e
type
  swLineStyles_e = TOleEnum;
const
  swLineCONTINUOUS = $00000000;
  swLineHIDDEN = $00000001;
  swLinePHANTOM = $00000002;
  swLineCHAIN = $00000003;
  swLineCENTER = $00000004;
  swLineSTITCH = $00000005;
  swLineCHAINTHICK = $00000006;
  swLineDEFAULT = $00000007;

// Constants for enum swDrawingViewTypes_e
type
  swDrawingViewTypes_e = TOleEnum;
const
  swDrawingSheet = $00000001;
  swDrawingSectionView = $00000002;
  swDrawingDetailView = $00000003;
  swDrawingProjectedView = $00000004;
  swDrawingAuxiliaryView = $00000005;
  swDrawingStandardView = $00000006;
  swDrawingNamedView = $00000007;
  swDrawingRelativeView = $00000008;
  swDrawingDetachedView = $00000009;
  swDrawingAlternatePositionView = $0000000A;

// Constants for enum swConstrainedCornerAction_e
type
  swConstrainedCornerAction_e = TOleEnum;
const
  swConstrainedCornerInteract = $00000000;
  swConstrainedCornerKeepGeometry = $00000001;
  swConstrainedCornerDeleteGeometry = $00000002;
  swConstrainedCornerStopProcessing = $00000003;

// Constants for enum swMouseDragMode_e
type
  swMouseDragMode_e = TOleEnum;
const
  swTranslateAssemblyComponent = $00000001;
  swRotateAssemblyComponentAboutCenter = $00000002;
  swRotateAssemblyComponentAboutAxis = $00000003;
  swAssemblySmartMates = $00000004;
  swRotateView = $00000005;
  swTranslateView = $00000006;
  swZoomView = $00000007;
  swZoomToAreaOfView = $00000008;
  swInsertDimension = $00000009;
  swRollView = $0000000A;
  swTurnView = $0000000B;

// Constants for enum swDatumTargetAreaShape_e
type
  swDatumTargetAreaShape_e = TOleEnum;
const
  swDatumTargetAreaNone = $00000000;
  swDatumTargetAreaPoint = $00000001;
  swDatumTargetAreaCircle = $00000002;
  swDatumTargetAreaRectangle = $00000003;

// Constants for enum swEditPartCommandStatus_e
type
  swEditPartCommandStatus_e = TOleEnum;
const
  swEditPartFailure = $FFFFFFFF;
  swEditPartAsmMustBeSaved = $FFFFFFFE;
  swEditPartCompMustBeSelected = $FFFFFFFD;
  swEditPartCompMustBeResolved = $FFFFFFFC;
  swEditPartCompMustHaveWriteAccess = $FFFFFFFB;
  swEditPartSuccessful = $00000000;
  swEditPartCompNotPositioned = $00000001;

// Constants for enum swAnnotationVisibilityState_e
type
  swAnnotationVisibilityState_e = TOleEnum;
const
  swAnnotationVisibilityUnknown = $00000000;
  swAnnotationVisible = $00000001;
  swAnnotationHalfHidden = $00000002;
  swAnnotationHidden = $00000003;

// Constants for enum swOutOfDateStatus_e
type
  swOutOfDateStatus_e = TOleEnum;
const
  swUnknownState = $00000000;
  swModelUpToDate = $00000001;
  swModelOutOfDate = $00000002;

// Constants for enum swMenuIdentifiers_e
type
  swMenuIdentifiers_e = TOleEnum;
const
  swFileMenu = $00000000;
  swEditMenu = $00000001;
  swViewMenu = $00000002;
  swInsertMenu = $00000003;
  swToolsMenu = $00000004;
  swWindowMenu = $00000005;
  swHelpMenu = $00000006;
  swDeveloperToolsMenu = $00000007;
  swViewToolbarsMenu = $00000008;

// Constants for enum swScaleType_e
type
  swScaleType_e = TOleEnum;
const
  swScaleAboutCentroid = $00000000;
  swScaleAboutOrigin = $00000001;
  swScaleAboutCoordinateSystem = $00000002;

// Constants for enum swCavityScaleType_e
type
  swCavityScaleType_e = TOleEnum;
const
  swAboutCentroid = $00000000;
  swAboutOrigin = $00000001;
  swAboutMoldBaseOrigin = $00000002;
  swAboutCoordinateSystem = $00000003;

// Constants for enum swDetailingHalfSectionArrow_e
type
  swDetailingHalfSectionArrow_e = TOleEnum;
const
  swDetailingHalfSectionArrow_AlternativeDisplay = $00000000;
  swDetailingHalfSectionArrow_StandardDisplay = $00000001;

// Constants for enum swFeatMgrPane_e
type
  swFeatMgrPane_e = TOleEnum;
const
  swFeatMgrPaneTop = $00000000;
  swFeatMgrPaneBottom = $00000001;
  swFeatMgrPaneTopHidden = $00000002;
  swFeatMgrPaneBottomHidden = $00000003;
  swFeatMgrPaneFlyout = $00000004;

// Constants for enum swDetailingDualDimPosition_e
type
  swDetailingDualDimPosition_e = TOleEnum;
const
  swDualDimensionsSideBySide = $00000001;
  swDualDimensionsAboveAndBelow = $00000002;
  swDualDimensionsOnRight = $00000001;
  swDualDimensionsOnTop = $00000002;
  swDualDimensionsOnLeft = $00000003;
  swDualDimensionsOnBottom = $00000004;

// Constants for enum swDetailingDimTrailingZero_e
type
  swDetailingDimTrailingZero_e = TOleEnum;
const
  swDimSmartTrailingZeroes = $00000000;
  swDimShowTrailingZeroes = $00000001;
  swDimRemoveTrailingZeroes = $00000002;
  swDimStandardTrailingZeroes = $00000003;

// Constants for enum swDetailingToleranceTextSizing_e
type
  swDetailingToleranceTextSizing_e = TOleEnum;
const
  swToleranceTextSizeUsingScaleValue = $00000001;
  swToleranceTextSizeUsingHeightValue = $00000002;

// Constants for enum swDetailingStandard_e
type
  swDetailingStandard_e = TOleEnum;
const
  swDetailingStandardANSI = $00000001;
  swDetailingStandardISO = $00000002;
  swDetailingStandardDIN = $00000003;
  swDetailingStandardJIS = $00000004;
  swDetailingStandardBS = $00000005;
  swDetailingStandardGOST = $00000006;
  swDetailingStandardGB = $00000007;
  swDetailingStandardUserDefined = $00000008;

// Constants for enum swDetailingNoteTextContent_e
type
  swDetailingNoteTextContent_e = TOleEnum;
const
  swDetailingNoteTextCustom = $00000001;
  swDetailingNoteTextItemNumber = $00000002;
  swDetailingNoteTextQuantity = $00000003;
  swDetailingNoteTextCustomProperty = $00000004;

// Constants for enum swDetailingVirtualSharp_e
type
  swDetailingVirtualSharp_e = TOleEnum;
const
  swDetailingVirtualSharpNone = $00000000;
  swDetailingVirtualSharpPlus = $00000001;
  swDetailingVirtualSharpStar = $00000002;
  swDetailingVirtualSharpWitness = $00000003;
  swDetailingVirtualSharpDot = $00000004;

// Constants for enum swDimensionType_e
type
  swDimensionType_e = TOleEnum;
const
  swDimensionTypeUnknown = $00000000;
  swOrdinateDimension = $00000001;
  swLinearDimension = $00000002;
  swAngularDimension = $00000003;
  swArcLengthDimension = $00000004;
  swRadialDimension = $00000005;
  swDiameterDimension = $00000006;
  swHorOrdinateDimension = $00000007;
  swVertOrdinateDimension = $00000008;
  swZAxisDimension = $00000009;
  swChamferDimension = $0000000A;
  swHorLinearDimension = $0000000B;
  swVertLinearDimension = $0000000C;
  swScalarDimension = $0000000D;

// Constants for enum swImageQualityShaded_e
type
  swImageQualityShaded_e = TOleEnum;
const
  swShadedImageQualityCoarse = $00000001;
  swShadedImageQualityFine = $00000002;
  swShadedImageQualityCustom = $00000003;

// Constants for enum swImageQualityWireframe_e
type
  swImageQualityWireframe_e = TOleEnum;
const
  swWireframeImageQualityOptimal = $00000001;
  swWireframeImageQualityCustom = $00000002;

// Constants for enum swLoadDetachedModelRules_e
type
  swLoadDetachedModelRules_e = TOleEnum;
const
  swLoadDetachedModelPrompt = $00000000;
  swLoadDetachedModelAuto = $00000001;
  swDoNotLoadDetachedModel = $00000002;

// Constants for enum swDisplayTangentEdges_e
type
  swDisplayTangentEdges_e = TOleEnum;
const
  swTangentEdgesHidden = $00000000;
  swTangentEdgesVisibleAndFonted = $00000001;
  swTangentEdgesVisible = $00000002;

// Constants for enum swSTLQuality_e
type
  swSTLQuality_e = TOleEnum;
const
  swSTLQuality_Coarse = $00000001;
  swSTLQuality_Fine = $00000002;
  swSTLQuality_Custom = $00000003;

// Constants for enum swDrawingProjectionType_e
type
  swDrawingProjectionType_e = TOleEnum;
const
  swDrawing1stAngleProjection = $00000001;
  swDrawing3rdAngleProjection = $00000002;

// Constants for enum swPromptAlwaysNever_e
type
  swPromptAlwaysNever_e = TOleEnum;
const
  swResponsePrompt = $00000000;
  swResponseAlways = $00000001;
  swResponseNever = $00000002;

// Constants for enum swIGESRepresentation_e
type
  swIGESRepresentation_e = TOleEnum;
const
  swIGES_TRMSRF = $00000000;
  swIGES_CURVES = $00000001;
  swIGES_TRMSRFANDCURVES = $00000002;
  swIGES_BREP = $00000003;
  swIGES_BOUNDEDSRF = $00000004;

// Constants for enum swIGESPreferredSystem_e
type
  swIGESPreferredSystem_e = TOleEnum;
const
  swIGES_STANDARD = $00000000;
  swIGES_NURBS = $00000001;
  swIGES_ANSYS = $00000002;
  swIGES_COSMOS = $00000003;
  swIGES_MASCAM = $00000004;
  swIGES_SURFCAM = $00000005;
  swIGES_SMARTCAM = $00000006;
  swIGES_TEKSOFT = $00000007;
  swIGES_ALPHACAM = $00000008;
  swIGES_MULTICAM = $00000009;
  swIGES_ALIAS = $0000000A;

// Constants for enum swIGESCurveRepresentation_e
type
  swIGESCurveRepresentation_e = TOleEnum;
const
  swIGES_CURVES_BSPLINE = $00000000;
  swIGES_CURVES_PSPLINE = $00000001;

// Constants for enum swConstrainedStatus_e
type
  swConstrainedStatus_e = TOleEnum;
const
  swUnknownConstraint = $00000001;
  swUnderConstrained = $00000002;
  swFullyConstrained = $00000003;
  swOverConstrained = $00000004;
  swNoSolution = $00000005;
  swInvalidSolution = $00000006;
  swAutosolveOff = $00000007;

// Constants for enum swFeatureSuppressionAction_e
type
  swFeatureSuppressionAction_e = TOleEnum;
const
  swSuppressFeature = $00000000;
  swUnSuppressFeature = $00000001;
  swUnSuppressDependent = $00000002;

// Constants for enum swHlrQuality_e
type
  swHlrQuality_e = TOleEnum;
const
  swPreciseHlr = $00000000;
  swFastHlr = $00000001;

// Constants for enum swSketchEntityType_e
type
  swSketchEntityType_e = TOleEnum;
const
  swSketchEntityPoint = $00000001;
  swSketchEntityLine = $00000002;
  swSketchEntityArc = $00000003;
  swSketchEntityEllipse = $00000004;
  swSketchEntityParabola = $00000005;
  swSketchEntitySpline = $00000006;

// Constants for enum swWzdGeneralHoleTypes_e
type
  swWzdGeneralHoleTypes_e = TOleEnum;
const
  swWzdCounterBore = $00000000;
  swWzdCounterSink = $00000001;
  swWzdHole = $00000002;
  swWzdPipeTap = $00000003;
  swWzdTap = $00000004;
  swWzdLegacy = $00000005;
  swWzdCounterBoreSlot = $00000006;
  swWzdCounterSinkSlot = $00000007;
  swWzdHoleSlot = $00000008;

// Constants for enum swWzdHoleTypes_e
type
  swWzdHoleTypes_e = TOleEnum;
const
  swSimple = $00000000;
  swTapered = $00000001;
  swCounterBored = $00000002;
  swCounterSunk = $00000003;
  swCounterDrilled = $00000004;
  swSimpleDrilled = $00000005;
  swTaperedDrilled = $00000006;
  swCounterBoredDrilled = $00000007;
  swCounterSunkDrilled = $00000008;
  swCounterDrilledDrilled = $00000009;
  swCounterBoreBlind = $0000000A;
  swCounterBoreBlindCounterSinkMiddle = $0000000B;
  swCounterBoreBlindCounterSinkTop = $0000000C;
  swCounterBoreBlindCounterSinkTopmiddle = $0000000D;
  swCounterBoreThru = $0000000E;
  swCounterBoreThruCounterSinkBottom = $0000000F;
  swCounterBoreThruCounterSinkMiddle = $00000010;
  swCounterBoreThruCounterSinkMiddleBottom = $00000011;
  swCounterBoreThruCounterSinkTop = $00000012;
  swCounterBoreThruCounterSinkTopBottom = $00000013;
  swCounterBoreThruCounterSinkTopMiddle = $00000014;
  swCounterBoreThruCounterSinkTopMiddleBottom = $00000015;
  swHoleBlind = $00000016;
  swHoleBlindCounterSinkTop = $00000017;
  swCounterSinkBlind = $00000018;
  swHoleThru = $00000019;
  swHoleThruCounterSinkBottom = $0000001A;
  swHoleThruCounterSinkTop = $0000001B;
  swHoleThruCounterSinkTopBottom = $0000001C;
  swCounterSinkThru = $0000001D;
  swCounterSinkThruCounterSinkBottom = $0000001E;
  swTapBlind = $0000001F;
  swTapBlindCounterSinkTop = $00000020;
  swTapThru = $00000021;
  swTapThruCounterSinkBottom = $00000022;
  swTapThruCounterSinkTop = $00000023;
  swTapThruCounterSinkTopBottom = $00000024;
  swPipeTapBlind = $00000025;
  swPipeTapBlindCounterSinkTop = $00000026;
  swPipeTapThru = $00000027;
  swPipeTapThruCounterSinkBottom = $00000028;
  swPipeTapThruCounterSinkTop = $00000029;
  swPipeTapThruCounterSinkTopBottom = $0000002A;
  swCounterSinkBlindWithoutHeadClearance = $0000002B;
  swCounterSinkThruWithoutHeadClearance = $0000002C;
  swCounterSinkThruCounterSinkBottomWithoutHeadClearance = $0000002D;
  swTapBlindCosmeticThread = $0000002E;
  swTapBlindCosmeticThreadCounterSinkTop = $0000002F;
  swTapThruCosmeticThread = $00000030;
  swTapThruCosmeticThreadCounterSinkTop = $00000031;
  swTapThruCosmeticThreadCounterSinkBottom = $00000032;
  swTapThruCosmeticThreadCounterSinkTopBottom = $00000033;
  swTapThruThreadThru = $00000034;
  swTapThruThreadThruCounterSinkTop = $00000035;
  swTapThruThreadThruCounterSinkBottom = $00000036;
  swTapThruThreadThruCountersinkTopBottom = $00000037;
  swTapBlindRemoveThread = $00000038;
  swCounterBoreSlotBlind = $00000039;
  swCounterBoreSlotBlindCounterSinkMiddle = $0000003A;
  swCounterBoreSlotBlindCounterSinkTop = $0000003B;
  swCounterBoreSlotBlindCounterSinkTopMiddle = $0000003C;
  swCounterBoreSlotThru = $0000003D;
  swCounterBoreSlotThruCounterSinkBottom = $0000003E;
  swCounterBoreSlotThruCounterSinkMiddle = $0000003F;
  swCounterBoreSlotThruCounterSinkMiddleBottom = $00000040;
  swCounterBoreSlotThruCounterSinkTop = $00000041;
  swCounterBoreSlotThruCounterSinkTopBottom = $00000042;
  swCounterBoreSlotThruCounterSinkTopMiddle = $00000043;
  swCounterBoreSlotThruCounterSinkTopMiddleBottom = $00000044;
  swSlotBlind = $00000045;
  swSlotBlindCounterSinkTop = $00000046;
  swCounterSinkSlotBlind = $00000047;
  swSlotThru = $00000048;
  swSlotThruCounterSinkBottom = $00000049;
  swSlotThruCounterSinkTop = $0000004A;
  swSlotThruCounterSinkTopBottom = $0000004B;
  swCounterSinkSlotThru = $0000004C;
  swCounterSinkSlotThruCounterSinkBottom = $0000004D;
  swCounterSinkSlotBlindWithoutHeadClearance = $0000004E;
  swCounterSinkSlotThruWithoutHeadClearance = $0000004F;
  swCounterSinkSlotThruCounterSinkBottomWithoutHeadClearance = $0000005A;

// Constants for enum swWzdHoleAuxiliaryConstants_e
type
  swWzdHoleAuxiliaryConstants_e = TOleEnum;
const
  NUM_HOLE_GENERIC_TYPES = $00000009;
  NUM_HOLE_TYPES = $0000005B;
  NUM_HOLE_STANDARD_TYPES = $000000F9;

// Constants for enum swWzdHoleStandards_e
type
  swWzdHoleStandards_e = TOleEnum;
const
  swStandardAnsiInch = $00000000;
  swStandardAnsiMetric = $00000001;
  swStandardBSI = $00000002;
  swStandardDME = $00000003;
  swStandardDIN = $00000004;
  swStandardHascoMetric = $00000005;
  swStandardHelicoilInch = $00000006;
  swStandardHelicoilMetric = $00000007;
  swStandardISO = $00000008;
  swStandardJIS = $00000009;
  swStandardPCS = $0000000A;
  swStandardProgressive = $0000000B;
  swStandardSuperior = $0000000C;
  swStandardGB = $0000000D;
  swStandardKS = $0000000E;
  swStandardIS = $0000000F;
  swStandardAS = $00000010;
  swStandardPEMInch = $00000011;
  swStandardPEMMetric = $00000012;

// Constants for enum swWzdHoleStandardFastenerTypes_e
type
  swWzdHoleStandardFastenerTypes_e = TOleEnum;
const
  swStandardAnsiInchBinding = $00000000;
  swStandardAnsiInchButton = $00000001;
  swStandardAnsiInchFillister = $00000002;
  swStandardAnsiInchHexBolt = $00000003;
  swStandardAnsiInchHexBoltFinished = $00000004;
  swStandardAnsiInchHexBoltHeavy = $00000005;
  swStandardAnsiInchHexScrew = $00000006;
  swStandardAnsiInchHexWasherScrew = $00000007;
  swStandardAnsiInchPan = $00000008;
  swStandardAnsiInchSocketCapScrew = $00000009;
  swStandardAnsiInchSocketShoulderScrew = $0000000A;
  swStandardAnsiInchSquare = $0000000B;
  swStandardAnsiInchTruss = $0000000C;
  swStandardAnsiInchFlatSocket82 = $0000000D;
  swStandardAnsiInchFlatHead100 = $0000000E;
  swStandardAnsiInchFlatHead82 = $0000000F;
  swStandardAnsiInchOval = $00000010;
  swStandardAnsiInchHcoilTapDrills = $00000011;
  swStandardAnsiInchAllDrillSizes = $00000012;
  swStandardAnsiInchFractionalDrillSizes = $00000013;
  swStandardAnsiInchLetterDrillSizes = $00000014;
  swStandardAnsiInchPipeTapDrills = $00000015;
  swStandardAnsiInchScrewClearances = $00000016;
  swStandardAnsiInchTapDrills = $00000017;
  swStandardAnsiInchNumberDrillSizes = $00000018;
  swStandardAnsiInchTaperedPipeTap = $00000019;
  swStandardAnsiInchBottomingTappedHole = $0000001A;
  swStandardAnsiInchTappedHole = $0000001B;
  swStandardAnsiMetricButton = $0000001C;
  swStandardAnsiMetricHexBolt = $0000001D;
  swStandardAnsiMetricHexCapScrew = $0000001E;
  swStandardAnsiMetricHexScrewFormed = $0000001F;
  swStandardAnsiMetricPan = $00000020;
  swStandardAnsiMetricSocketHeadCapScrew = $00000021;
  swStandardAnsiMetricSocketShoulderScrew = $00000022;
  swStandardAnsiMetricFlatSocket82 = $00000023;
  swStandardAnsiMetricFlatHead82 = $00000024;
  swStandardAnsiMetricOval = $00000025;
  swStandardAnsiMetricHcoilTapDrills = $00000026;
  swStandardAnsiMetricDrillSizes = $00000027;
  swStandardAnsiMetricScrewClearances = $00000028;
  swStandardAnsiMetricTapDrills = $00000029;
  swStandardAnsiMetricBottomingTappedHole = $0000002A;
  swStandardAnsiMetricTappedHole = $0000002B;
  swStandardBSICheese = $0000002C;
  swStandardBSIHexBolt = $0000002D;
  swStandardBSIHexCapScrew = $0000002E;
  swStandardBSIHexMachineScrew = $0000002F;
  swStandardBSIPanHead = $00000030;
  swStandardBSISocketCapScrew = $00000031;
  swStandardBSIFlatSocketCap = $00000032;
  swStandardBSIFlatHead = $00000033;
  swStandardBSIOvalHead = $00000034;
  swStandardBSIHcoilTapDrills = $00000035;
  swStandardBSIDrillSizes = $00000036;
  swStandardBSIScrewClearances = $00000037;
  swStandardBSITapDrills = $00000038;
  swStandardBSITappedHoleBottoming = $00000039;
  swStandardBSITappedHole = $0000003A;
  swStandardBSITaperedPipeTap = $0000003B;
  swStandardDINHeavyHexBolt = $0000003C;
  swStandardDINHexFlangeBolt = $0000003D;
  swStandardDINCheeseHead = $0000003E;
  swStandardDINHexBolt = $0000003F;
  swStandardDINHexCapScrew = $00000040;
  swStandardDINHexMachineScrew = $00000041;
  swStandardDINPan = $00000042;
  swStandardDINSocketHeadCap = $00000043;
  swStandardDINSocketCTSKFlatHead = $00000044;
  swStandardDINCTSKFlatHead = $00000045;
  swStandardDINCTSKRaisedHead = $00000046;
  swStandardDINHcoilTapDrills = $00000047;
  swStandardDINDrillSizes = $00000048;
  swStandardDINScrewClearances = $00000049;
  swStandardDINTapDrills = $0000004A;
  swStandardDINTappedHoleBottoming = $0000004B;
  swStandardDINTappedHole = $0000004C;
  swStandardDINTaperedPipeTap = $0000004D;
  swStandardDMECCorePins = $0000004E;
  swStandardDMECXCorePins = $0000004F;
  swStandardDMETHXEjectorPins = $00000050;
  swStandardDMEStandardLeaderPins = $00000051;
  swStandardDMEReturnPins = $00000052;
  swStandardDMESocketCapScrew = $00000053;
  swStandardDMESupportPillarSHCS = $00000054;
  swStandardDMESpruPullerPins = $00000055;
  swStandardDMEStripperBolt = $00000056;
  swStandardDMEFlatSocket82 = $00000057;
  swStandardDMEFlatHead100 = $00000058;
  swStandardDMEFlatHead82 = $00000059;
  swStandardDMEOval = $0000005A;
  swStandardDMESupportPillarClearance = $0000005B;
  swStandardDMEFractionalDrillSizes = $0000005C;
  swStandardDMEHcoilTapDrills = $0000005D;
  swStandardDMEAllDrillSizes = $0000005E;
  swStandardDMELetterDrillSizes = $0000005F;
  swStandardDMENumberDrillSizes = $00000060;
  swStandardDMEPipeTapDrills = $00000061;
  swStandardDMEScrewClearances = $00000062;
  swStandardDMECCorePinClearances = $00000063;
  swStandardDMECXCorePinClearances = $00000064;
  swStandardDMETHXEjectorPinClearances = $00000065;
  swStandardDMELeaderPinClearances = $00000066;
  swStandardDMEReturnPinClearances = $00000067;
  swStandardDMESpruPullerPinClearances = $00000068;
  swStandardDMETapDrills = $00000069;
  swStandardDMEBottomingTappedHole = $0000006A;
  swStandardDMETappedHole = $0000006B;
  swStandardDMETaperedPipeTap = $0000006C;
  swStandardHascoMetricCCorePins = $0000006D;
  swStandardHascoMetricGuideBushings = $0000006E;
  swStandardHascoMetricGuidePillars = $0000006F;
  swStandardHascoMetricLocatingGuideBushings = $00000070;
  swStandardHascoMetricLocatingGuidePillars = $00000071;
  swStandardHascoMetricSocketCapScrew = $00000072;
  swStandardHascoMetricShoulderScrew = $00000073;
  swStandardHascoMetricCTSKFlatHead = $00000074;
  swStandardHascoMetricDrillSizes = $00000075;
  swStandardHascoMetricScrewClearances = $00000076;
  swStandardHascoMetricCorePinClearances = $00000077;
  swStandardHascoMetricCenteringSleeve = $00000078;
  swStandardHascoMetricEjectorRodClearances = $00000079;
  swStandardHascoMetricBottomingTappedHole = $0000007A;
  swStandardHascoMetricTappedHole = $0000007B;
  swStandardHcoilInchInsert10Dia = $0000007C;
  swStandardHcoilInchInsert15Dia = $0000007D;
  swStandardHcoilInchInsert20Dia = $0000007E;
  swStandardHcoilInchInsert25Dia = $0000007F;
  swStandardHcoilInchInsert30Dia = $00000080;
  swStandardHcoilMetricInsert10Dia = $00000081;
  swStandardHcoilMetricInsert15Dia = $00000082;
  swStandardHcoilMetricInsert20Dia = $00000083;
  swStandardHcoilMetricInsert25Dia = $00000084;
  swStandardHcoilMetricInsert30Dia = $00000085;
  swStandardISOCheeseHead = $00000086;
  swStandardISOHexBolt = $00000087;
  swStandardISOHexCapScrew = $00000088;
  swStandardISOHexMachineScrew = $00000089;
  swStandardISOPan = $0000008A;
  swStandardISOSocketHeadCap = $0000008B;
  swStandardISOSocketCTSKFlatHead = $0000008C;
  swStandardISOCTSKFlatHead = $0000008D;
  swStandardISOCTSKRaisedHead = $0000008E;
  swStandardISODrillSizes = $0000008F;
  swStandardISOScrewClearances = $00000090;
  swStandardISOTapDrills = $00000091;
  swStandardISOTappedHoleBottoming = $00000092;
  swStandardISOTappedHole = $00000093;
  swStandardISOTaperedPipeTap = $00000094;
  swStandardJISCheeseHead = $00000095;
  swStandardJISFillisterHead = $00000096;
  swStandardJISButton = $00000097;
  swStandardJISHexBolt = $00000098;
  swStandardJISHexCapScrew = $00000099;
  swStandardJISHexMachineScrew = $0000009A;
  swStandardJISPan = $0000009B;
  swStandardJISSocketHeadCap = $0000009C;
  swStandardJISSocketShoulderScrew = $0000009D;
  swStandardJISFlatCTSKHead = $0000009E;
  swStandardJISRaisedCTSKHead = $0000009F;
  swStandardJISDrillSizes = $000000A0;
  swStandardJISScrewClearances = $000000A1;
  swStandardJISTapDrills = $000000A2;
  swStandardJISTappedHoleBottoming = $000000A3;
  swStandardJISTappedHole = $000000A4;
  swStandardJISTaperedPipeTap = $000000A5;
  swStandardPCSReturnPins = $000000A6;
  swStandardPCSCorePins = $000000A7;
  swStandardPCSEjectorPins = $000000A8;
  swStandardPCSStandardLeaderPins = $000000A9;
  swStandardPCSSocketCapScrew = $000000AA;
  swStandardPCSStripperBolt = $000000AB;
  swStandardPCSSupportPillarSHCS = $000000AC;
  swStandardPCSFlatHead100 = $000000AD;
  swStandardPCSFlatHead82 = $000000AE;
  swStandardPCSOval = $000000AF;
  swStandardPCSFlatSocket82 = $000000B0;
  swStandardPCSHcoilTapDrills = $000000B1;
  swStandardPCSFractionalDrillSizes = $000000B2;
  swStandardPCSNumberDrillSizes = $000000B3;
  swStandardPCSPipeTapDrills = $000000B4;
  swStandardPCSScrewClearances = $000000B5;
  swStandardPCSAllDrillSizes = $000000B6;
  swStandardPCSEjectorPinClearances = $000000B7;
  swStandardPCSLetterDrillSizes = $000000B8;
  swStandardPCSSupportPillarClearances = $000000B9;
  swStandardPCSCorePinClearances = $000000BA;
  swStandardPCSLeaderPinClearances = $000000BB;
  swStandardPCSReturnPinClearances = $000000BC;
  swStandardPCSTapDrills = $000000BD;
  swStandardPCSBottomingTappedHole = $000000BE;
  swStandardPCSTappedHole = $000000BF;
  swStandardPCSTaperedPipeTap = $000000C0;
  swStandardProgressiveSocketCapScrew = $000000C1;
  swStandardProgressiveReturnPins = $000000C2;
  swStandardProgressiveCorePins = $000000C3;
  swStandardProgressiveEjectorPins = $000000C4;
  swStandardProgressiveSpruePullerPins = $000000C5;
  swStandardProgressiveSupportPillarSHCS = $000000C6;
  swStandardProgressiveStripperBolt = $000000C7;
  swStandardProgressiveStandardLeaderPins = $000000C8;
  swStandardProgressiveFlatSocket82 = $000000C9;
  swStandardProgressiveOval = $000000CA;
  swStandardProgressiveFlatHead100 = $000000CB;
  swStandardProgressiveFlatHead82 = $000000CC;
  swStandardProgressiveHcoilTapDrills = $000000CD;
  swStandardProgressiveFractionalDrillSizes = $000000CE;
  swStandardProgressiveNumberDrillSizes = $000000CF;
  swStandardProgressivePipeTapDrills = $000000D0;
  swStandardProgressiveScrewClearances = $000000D1;
  swStandardProgressiveAllDrillSizes = $000000D2;
  swStandardProgressiveEjectorPinClearances = $000000D3;
  swStandardProgressiveLetterDrillSizes = $000000D4;
  swStandardProgressiveSupportPillarClearances = $000000D5;
  swStandardProgressiveCorePinClearances = $000000D6;
  swStandardProgressiveLeaderPinClearances = $000000D7;
  swStandardProgressiveSpruePullerPinClearances = $000000D8;
  swStandardProgressiveReturnPinClearances = $000000D9;
  swStandardProgressiveTapDrills = $000000DA;
  swStandardProgressiveTappedHole = $000000DB;
  swStandardProgressiveBottomingTappedHole = $000000DC;
  swStandardProgressiveTaperedPipeTap = $000000DD;
  swStandardSuperiorReturnPins = $000000DE;
  swStandardSuperiorEjectorPins = $000000DF;
  swStandardSuperiorSpruePullerPins = $000000E0;
  swStandardSuperiorSupportPillarSHCS = $000000E1;
  swStandardSuperiorStripperBolt = $000000E2;
  swStandardSuperiorSocketCapScrew = $000000E3;
  swStandardSuperiorStandardLeaderPins = $000000E4;
  swStandardSuperiorFlatHead100 = $000000E5;
  swStandardSuperiorFlatHead82 = $000000E6;
  swStandardSuperiorOval = $000000E7;
  swStandardSuperiorFlatSocket82 = $000000E8;
  swStandardSuperiorHcoilTapDrills = $000000E9;
  swStandardSuperiorFractionalDrillSizes = $000000EA;
  swStandardSuperiorNumberDrillSizes = $000000EB;
  swStandardSuperiorPipeTapDrills = $000000EC;
  swStandardSuperiorScrewClearances = $000000ED;
  swStandardSuperiorAllDrillSizes = $000000EE;
  swStandardSuperiorEjectorPinClearances = $000000EF;
  swStandardSuperiorLetterDrillSizes = $000000F0;
  swStandardSuperiorSupportPillarClearances = $000000F1;
  swStandardSuperiorLeaderPinClearances = $000000F2;
  swStandardSuperiorSpruePullerPinClearances = $000000F3;
  swStandardSuperiorReturnPinClearances = $000000F4;
  swStandardSuperiorTapDrills = $000000F5;
  swStandardSuperiorTappedHole = $000000F6;
  swStandardSuperiorBottomingTappedHole = $000000F7;
  swStandardSuperiorTappedHole2 = $000000F7;
  swStandardSuperiorBottomingTappedHole2 = $000000F9;
  swStandardSuperiorTaperedPipeTap = $000000F8;
  swStandardDINHexSocketHead6912 = $000000F9;
  swStandardDINStraightPipeTappedHole = $000000FA;
  swStandardDINConduitTappedHole = $0000015F;
  swStandardDINEnsatTappedHoleforAL = $00000160;
  swStandardDINEnsatTappedHoleforCU = $00000161;
  swStandardDINEnsatTappedHoleforST = $00000162;
  swStandardGBDrillSizes = $00000163;
  swStandardGBScrewClearances = $00000164;
  swStandardGBTapDrills = $00000165;
  swStandardGBTappedHoleBottoming = $00000166;
  swStandardGBTappedHole = $00000167;
  swStandardGBTaperedPipeTap = $00000168;
  swStandardGBHexagonSocketHeadCapScrews = $00000169;
  swStandardGBHexagonLobularSocketCountersunkHeadScrews = $0000016A;
  swStandardGBHexagonLobularSocketRaisedCountersunkHeadScrews = $0000016B;
  swStandardGBHexagonLobularSocketHeadCapScrewsPropertyClass = $0000016C;
  swStandardGBSlottedRaisedCountersunkHeadScrews = $0000016D;
  swStandardGBSlottedCountersinkHeadWoodScrews = $0000016E;
  swStandardGBSlottedRaisedCountersunkHeadWoodScrews = $0000016F;
  swStandardGBCrossRecessedCountersunkHeadWoodScrews = $00000170;
  swStandardGBCrossRecessedRaisedCountersunkHeadWoodScrews = $00000171;
  swStandardGBSlottedCountersunkHeadTappingScrews = $00000172;
  swStandardGBSlottedRaisedCountersunkHeadTappingScrews = $00000173;
  swStandardGBCrossRecessedCountersunkHeadTappingScrews = $00000174;
  swStandardGBCrossRecessedRaisedCountersunkHeadTappingScrews = $00000175;
  swStandardGBSlottedCheeseHeadScrews = $00000176;
  swStandardGBHexagonLobularSocketHeadCapScrewsPropertyClass4 = $00000177;
  swStandardGBHexagonHeadBoltsGB = $00000178;
  swStandardGBHexagonHeadBoltsFullThreadProductGradeC = $00000179;
  swStandardGBHexagonHeadBoltsFullThreadProductGradesAB = $0000017A;
  swStandardGBHexagonHeadBoltsProductGradeC = $0000017B;
  swStandardKSDrillSizes = $000001C2;
  swStandardKSScrewClearances = $000001C3;
  swStandardKSTapDrills = $000001C4;
  swStandardKSTaperedPipeTap = $000001C5;
  swStandardKSBottomingTappedHole = $000001C6;
  swStandardKSTappedHole = $000001C7;
  swStandardKSFlatCrossHeadScrew = $000001C8;
  swStandardKSRaisedCrossHeadScrew = $000001C9;
  swStandardKSSocketHeadCapScrew = $000001CA;
  swStandardKSHexHeadBoltA = $000001CB;
  swStandardKSHexHeadBoltB = $000001CC;
  swStandardKSHexHeadBoltC = $000001CD;
  swStandardKSCheeseSlottedHead = $000001CE;
  swStandardISDrillSizes = $00000226;
  swStandardISScrewClearances = $00000227;
  swStandardISTapDrills = $00000228;
  swStandardISTaperedPipeTap = $00000229;
  swStandardISBottomingTappedHole = $0000022A;
  swStandardISTappedHole = $0000022B;
  swStandardISCrossRecessFlatHeadScrew = $0000022C;
  swStandardISCrossRecessPanHeadScrew = $0000022D;
  swStandardISCrossRecessRaisedHeadScrew = $0000022E;
  swStandardISHexagonHeadBoltC = $0000022F;
  swStandardISHexagonHeadScrewA = $00000230;
  swStandardISHexagonHeadScrewB = $00000231;
  swStandardISHexagonHeadScrewC = $00000232;
  swStandardISSlottedCheeseHeadScrew = $00000233;
  swStandardISSocketHeadCapScrew = $00000234;
  swStandardASDrillSizes = $0000028A;
  swStandardASScrewClearances = $0000028B;
  swStandardASTapDrills = $0000028C;
  swStandardASTaperedPipeTap = $0000028D;
  swStandardASBottomingTappedHole = $0000028E;
  swStandardASTappedHole = $0000028F;
  swStandardASCrossCountersunkHeadScrew = $00000291;
  swStandardASRaisedCrossCountersunkHeadScrew = $00000292;
  swStandardASPanCrossHeadScrew = $00000293;
  swStandardASPanSlottedHeadScrew = $00000294;
  swStandardASCheeseHeadScrew = $00000295;
  swStandardASMushroomHeadScrew = $00000296;
  swStandardASSocketHeadCapScrew = $00000297;
  swStandardASHexBoltGradesAB = $00000298;
  swStandardASUnifiedHexBolt = $00000299;
  swStandardASHexStructuralBolt = $0000029A;
  swStandardASUnifiedHexScrew = $0000029B;
  swStandardASHexScrewGradesAB = $0000029C;
  swStandardASHexBoltGradeC = $0000029D;
  swStandardASHexScrewGradeC = $0000029E;
  swStandardDINHexSocketHeadFine912 = $000002BD;
  swStandardDINHexSocketHeadThin7984 = $000002BE;
  swStandardAnsiInchDowelHole = $000002BF;
  swStandardAnsiMetricDowelHole = $000002C0;
  swStandardASDowelHole = $000002C1;
  swStandardBSIDowelHole = $000002C2;
  swStandardDINDowelHole = $000002C3;
  swStandardGBDowelHole = $000002C4;
  swStandardISDowelHole = $000002C5;
  swStandardISODowelHole = $000002C6;
  swStandardJISDowelHole = $000002C7;
  swStandardKSDowelHole = $000002C8;
  swStandardPEMInch300SCNuts = $0000038A;
  swStandardPEMInchAluminumSCNuts = $00000385;
  swStandardPEMInchNon_lockingNuts = $00000389;
  swStandardPEMInchSelf_clinchingNuts = $0000038D;
  swStandardPEMInchSelf_lockingNuts = $0000038E;
  swStandardPEMInchThinSheet = $00000390;
  swStandardPEMInchTRI_DENT = $00000391;
  swStandardPEMInchWeldNuts = $0000038C;
  swStandardPEMInchBlindFasteners = $00000386;
  swStandardPEMInchFloating = $00000387;
  swStandardPEMInchMiniature = $00000388;
  swStandardPEMInchPEMHEXFasteners = $00000392;
  swStandardPEMInchPEMSERTFlushFasteners = $0000038B;
  swStandardPEMInchSelf_lockingFasteners = $0000038F;
  swStandardPEMInchBlindSO = $000003B3;
  swStandardPEMInchConcealedStandoffs = $000003B4;
  swStandardPEMInchKEYHOLEStandoffs = $000003B5;
  swStandardPEMInchSNAP_TOPSBStandoffs = $000003B6;
  swStandardPEMInchSNAP_TOPSCStandoffs = $000003B7;
  swStandardPEMInchTHStandoffs = $000003B8;
  swStandardPEMInchTSStandoffs = $000003B9;
  swStandardPEMInchUStandoffs = $000003BA;
  swStandardPEMInchConcealedStuds = $000003A1;
  swStandardPEMInchFHDogPointStuds = $000003A4;
  swStandardPEMInchFlushheadStuds = $000003A3;
  swStandardPEMInchHigh_strengthStuds = $000003A6;
  swStandardPEMInchHSDogPointStuds = $000003A7;
  swStandardPEMInchLow_displacementStuds = $000003A8;
  swStandardPEMInchNon_flushheadStuds = $000003A9;
  swStandardPEMInchFlushheadPins = $000003A2;
  swStandardPEMInchFlushPilotPins = $000003A5;
  swStandardPEMMetric300SCNuts = $00000398;
  swStandardPEMMetricAluminumSCNuts = $00000393;
  swStandardPEMMetricNon_lockingNuts = $00000397;
  swStandardPEMMetricSelf_clinchingNuts = $0000039B;
  swStandardPEMMetricSelf_lockingNuts = $0000039C;
  swStandardPEMMetricThinSheet = $0000039E;
  swStandardPEMMetricTRI_DENT = $0000039F;
  swStandardPEMMetricWeldNuts = $0000039A;
  swStandardPEMMetricBlindFasteners = $00000394;
  swStandardPEMMetricFloating = $00000395;
  swStandardPEMMetricMiniature = $00000396;
  swStandardPEMMetricPEMHEXFasteners = $000003A0;
  swStandardPEMMetricPEMSERTFlushFasteners = $00000399;
  swStandardPEMMetricSelf_lockingFasteners = $0000039D;
  swStandardPEMMetricBlindSO = $000003BB;
  swStandardPEMMetricConcealedStandoffs = $000003BC;
  swStandardPEMMetricKEYHOLEStandoffs = $000003BD;
  swStandardPEMMetricSNAP_TOPSBStandoffs = $000003BE;
  swStandardPEMMetricSNAP_TOPSCStandoffs = $000003BF;
  swStandardPEMMetricTHStandoffs = $000003C1;
  swStandardPEMMetricTSStandoffs = $000003C0;
  swStandardPEMMetricUStandoffs = $000003C2;
  swStandardPEMMetricConcealedStuds = $000003AA;
  swStandardPEMMetricFHDogPointStuds = $000003AD;
  swStandardPEMMetricFlushheadStuds = $000003AC;
  swStandardPEMMetricHigh_strengthStuds = $000003AF;
  swStandardPEMMetricHSDogPointStuds = $000003B0;
  swStandardPEMMetricLow_displacementStuds = $000003B1;
  swStandardPEMMetricNon_flushheadStuds = $000003B2;
  swStandardPEMMetricFlushheadPins = $000003AB;
  swStandardPEMMetricFlushPilotPins = $000003AE;

// Constants for enum swWzdHoleCounterSinkHeadClearanceTypes_e
type
  swWzdHoleCounterSinkHeadClearanceTypes_e = TOleEnum;
const
  swHeadClearanceIncreasedCsink = $00000000;
  swHeadClearanceAddToCbore = $00000001;

// Constants for enum swWzdHoleHcoilTapTypes_e
type
  swWzdHoleHcoilTapTypes_e = TOleEnum;
const
  swTapTypePlug = $00000000;
  swTapTypeBottom = $00000001;

// Constants for enum swWzdHoleScrewClearanceTypes_e
type
  swWzdHoleScrewClearanceTypes_e = TOleEnum;
const
  swScrewClearanceClose = $00000000;
  swScrewClearanceNormal = $00000001;
  swScrewClearanceLoose = $00000002;

// Constants for enum swWzdHoleCosmeticThreadTypes_e
type
  swWzdHoleCosmeticThreadTypes_e = TOleEnum;
const
  swCosmeticThreadNone = $00000000;
  swCosmeticThreadWithCallout = $00000001;
  swCosmeticThreadWithoutCallout = $00000002;

// Constants for enum swWzdHoleThreadEndCondition_e
type
  swWzdHoleThreadEndCondition_e = TOleEnum;
const
  swEndThreadTypeBLIND = $00000000;
  swEndThreadTypeTHROUGH_ALL = $00000001;
  swEndThreadTypeTHROUGH_NEXT = $00000002;

// Constants for enum swCreateFacesBodyAction_e
type
  swCreateFacesBodyAction_e = TOleEnum;
const
  swCreateFacesBodyActionCap = $00000001;
  swCreateFacesBodyActionGrow = $00000002;
  swCreateFacesBodyActionGrowFromParent = $00000003;
  swCreateFacesBodyActionLeaveRubber = $00000004;

// Constants for enum swDocTemplateTypes_e
type
  swDocTemplateTypes_e = TOleEnum;
const
  swDocTemplateTypeNONE = $00000001;
  swDocTemplateTypePART = $00000002;
  swDocTemplateTypeASSEMBLY = $00000004;
  swDocTemplateTypeDRAWING = $00000008;
  swDocTemplateTypeInContext = $00000010;

// Constants for enum swCreateFeatureBodyOpts_e
type
  swCreateFeatureBodyOpts_e = TOleEnum;
const
  swCreateFeatureBodyCheck = $00000001;
  swCreateFeatureBodySimplify = $00000002;

// Constants for enum swToolbarDockStatePosition_e
type
  swToolbarDockStatePosition_e = TOleEnum;
const
  swDockNoToolbar = $FFFFFFFF;
  swNoDock = $00000000;
  swDockTop = $00000001;
  swDockBottom = $00000002;
  swDockRight = $00000003;
  swDockLeft = $00000004;

// Constants for enum swImprintingFacesOpts_e
type
  swImprintingFacesOpts_e = TOleEnum;
const
  swImprintingFacesOnTool = $00000001;
  swImprintingFacesOnOverlapping = $00000002;
  swImprintingFacesOnExtendFace = $00000004;

// Constants for enum swSketchCheckFeatureProfileUsage_e
type
  swSketchCheckFeatureProfileUsage_e = TOleEnum;
const
  swSketchCheckFeature_UNSET = $00000000;
  swSketchCheckFeature_BASEEXTRUDE = $00000001;
  swSketchCheckFeature_BASEEXTRUDETHIN = $00000002;
  swSketchCheckFeature_BOSSEXTRUDE = $00000003;
  swSketchCheckFeature_BOSSEXTRUDETHIN = $00000004;
  swSketchCheckFeature_SURFACEEXTRUDE = $00000005;
  swSketchCheckFeature_BASEREVOLVE = $00000006;
  swSketchCheckFeature_BASEREVOLVETHIN = $00000007;
  swSketchCheckFeature_BOSSREVOLVE = $00000008;
  swSketchCheckFeature_BOSSREVOLVETHIN = $00000009;
  swSketchCheckFeature_SURFACEREVOLVE = $0000000A;
  swSketchCheckFeature_CUTEXTRUDE = $0000000B;
  swSketchCheckFeature_CUTEXTRUDETHIN = $0000000C;
  swSketchCheckFeature_CUTREVOLVE = $0000000D;
  swSketchCheckFeature_CUTREVOLVETHIN = $0000000E;
  swSketchCheckFeature_SWEEPSECTION = $0000000F;
  swSketchCheckFeature_SURFACESWEEPSECTION = $00000010;
  swSketchCheckFeature_SWEEPPATHORGUIDE = $00000011;
  swSketchCheckFeature_LOFTSECTION = $00000012;
  swSketchCheckFeature_SURFACELOFTSECTION = $00000013;
  swSketchCheckFeature_LOFTGUIDE = $00000014;
  swSketchCheckFeature_RIBSECTION = $00000015;
  swSketchCheckFeature_SHEETMETAL_BASEFLANGE = $00000016;
  swSketchCheckFeature_MOLD_PARTINGSURFACES = $00000017;

// Constants for enum swSketchCheckFeatureStatus_e
type
  swSketchCheckFeatureStatus_e = TOleEnum;
const
  swSketchCheckFeatureStatus_UnknownError = $FFFFFFFF;
  swSketchCheckFeatureStatus_OK = $00000000;
  swSketchCheckFeatureStatus_EntXEnt = $00000001;
  swSketchCheckFeatureStatus_EntXSelf = $00000002;
  swSketchCheckFeatureStatus_EntUnspecBad = $00000003;
  swSketchCheckFeatureStatus_ThreeEnts = $00000004;
  swSketchCheckFeatureStatus_EmptySketch = $00000005;
  swSketchCheckFeatureStatus_WrongOpen = $00000006;
  swSketchCheckFeatureStatus_WrongManyContours = $00000007;
  swSketchCheckFeatureStatus_ZeroLengthEnt = $00000008;
  swSketchCheckFeatureStatus_ManyOpen = $00000009;
  swSketchCheckFeatureStatus_NoOpen = $0000000A;
  swSketchCheckFeatureStatus_MixedContours = $0000000B;
  swSketchCheckFeatureStatus_CturXCtur = $0000000C;
  swSketchCheckFeatureStatus_DisjCturs = $0000000D;
  swSketchCheckFeatureStatus_OpenWantClosed = $0000000E;
  swSketchCheckFeatureStatus_ClosedWantOpen = $0000000F;
  swSketchCheckFeatureStatus_DoubleContainment = $00000010;
  swSketchCheckFeatureStatus_MoreThanOneContour = $00000011;
  swSketchCheckFeatureStatus_OneOpenContourExpected = $00000012;
  swSketchCheckFeatureStatus_OneClosedContourExpected = $00000013;
  swSketchCheckFeatureStatus_WantSingleOpenOrMultiClosedDisjoint = $00000014;
  swSketchCheckFeatureStatus_NeedsAxis = $00000015;
  swSketchCheckFeatureStatus_OpenOrUnclear = $00000016;
  swSketchCheckFeatureStatus_ContourIntersectsCenterLine = $00000017;

// Constants for enum swMassPropertiesStatus_e
type
  swMassPropertiesStatus_e = TOleEnum;
const
  swMassPropertiesStatus_OK = $00000000;
  swMassPropertiesStatus_UnknownError = $00000001;
  swMassPropertiesStatus_NoBody = $00000002;

// Constants for enum swTangentArcTypes_e
type
  swTangentArcTypes_e = TOleEnum;
const
  swForward = $00000001;
  swLeft = $00000002;
  swBack = $00000003;
  swRight = $00000004;

// Constants for enum swOpenDocOptions_e
type
  swOpenDocOptions_e = TOleEnum;
const
  swOpenDocOptions_Silent = $00000001;
  swOpenDocOptions_ReadOnly = $00000002;
  swOpenDocOptions_ViewOnly = $00000004;
  swOpenDocOptions_RapidDraft = $00000008;
  swOpenDocOptions_LoadModel = $00000010;
  swOpenDocOptions_AutoMissingConfig = $00000020;
  swOpenDocOptions_OverrideDefaultLoadLightweight = $00000040;
  swOpenDocOptions_LoadLightweight = $00000080;
  swOpenDocOptions_DontLoadHiddenComponents = $00000100;

// Constants for enum swSaveAsOptions_e
type
  swSaveAsOptions_e = TOleEnum;
const
  swSaveAsOptions_Silent = $00000001;
  swSaveAsOptions_Copy = $00000002;
  swSaveAsOptions_SaveReferenced = $00000004;
  swSaveAsOptions_AvoidRebuildOnSave = $00000008;
  swSaveAsOptions_UpdateInactiveViews = $00000010;
  swSaveAsOptions_OverrideSaveEmodel = $00000020;
  swSaveAsOptions_SaveEmodelData = $00000040;
  swSaveAsOptions_DetachedDrawing = $00000080;
  swSaveAsOptions_IgnoreBiography = $00000100;

// Constants for enum swInConfigurationOpts_e
type
  swInConfigurationOpts_e = TOleEnum;
const
  swConfigPropertySuppressFeatures = $00000000;
  swThisConfiguration = $00000001;
  swAllConfiguration = $00000002;
  swSpecifyConfiguration = $00000003;
  swLinkedToParent = $00000004;

// Constants for enum swKernelErrorCode_e
type
  swKernelErrorCode_e = TOleEnum;
const
  swErrorSuccess = $00000001;
  swErrorError = $00000000;
  swErrorNotEntity = $FFFE794A;
  swErrorInvalidParameter = $FFFE78E8;
  swErrorSurfaceDiscontinuous = $FFFE78DF;
  swErrorCurveDiscontinuous = $FFFE78DD;
  swErrorInvalidEntity = $FFFE75CE;
  swErrorInvalidSharing = $FFFE75C7;
  swErrorInvalidKnots = $FFFE758E;
  swErrorInvalidGeometry = $FFFE7579;
  swErrorHasInvalidentity = $FFFE7574;
  swErrorBodyDontKnit = $FFFE754F;
  swErrorInvalidPattern = $FFFE754E;
  swErrorCurveShort = $FFFE753F;
  swErrorFailed = $FFFE7539;
  swErrorCheckFailed = $FFFE659B;
  swErrorGeometryMissing = $FFFE4375;
  swErrorTopologySelfx = $FFFE4374;
  swErrorGeometrySelfx = $FFFE4373;
  swErrorGeometryDegenerate = $FFFE4372;
  swErrorInvalidGeometry2 = $FFFE4370;
  swErrorCheckFailed2 = $FFFE436C;
  swErrorFaceFaceInconsistent = $FFFE4368;
  swErrorVertexNotOnCurve = $FFFE4366;
  swErrorVerticesTouch = $FFFE4363;
  swErrorLoopsInconsistent = $FFFE435E;
  swErrorGeometryDiscontinuous = $FFFE435D;
  swErrorFacecheckFailed = $FFFE435B;
  swErrorFaceRedundant = $FFFE394E;
  swErrorInconsistentDirs = $FFFE394D;
  swErrorEdgeisectInvalid = $FFFE394C;
  swErrorInvalidLoop = $FFFE394B;
  swErrorEdgeIncorrectOrder = $FFFE394A;
  swErrorUnknown = $FFFFFFFF;

// Constants for enum swPropertyManagerButtonTypes_e
type
  swPropertyManagerButtonTypes_e = TOleEnum;
const
  swPropertyManager_OkayButton = $00000001;
  swPropertyManager_CancelButton = $00000002;
  swPropertyManager_HelpButton = $00000004;
  swPropertyManager_PreviewButton = $00000008;
  swPropertyManager_PushpinButton = $00000010;

// Constants for enum swPropertyManagerStatus_e
type
  swPropertyManagerStatus_e = TOleEnum;
const
  swPropertyManagerStatus_Okay = $00000000;
  swPropertyManagerStatus_Failed = $FFFFFFFF;
  swPropertyManagerStatus_Disconnected = $FFFFFFFE;

// Constants for enum swParasolidOutputVersion_e
type
  swParasolidOutputVersion_e = TOleEnum;
const
  swParasolidOutputVersion_latest = $00000000;
  swParasolidOutputVersion_80 = $00000001;
  swParasolidOutputVersion_90 = $00000002;
  swParasolidOutputVersion_91 = $00000003;
  swParasolidOutputVersion_100 = $00000004;
  swParasolidOutputVersion_110 = $00000005;
  swParasolidOutputVersion_111 = $00000006;
  swParasolidOutputVersion_120 = $00000007;
  swParasolidOutputVersion_121 = $00000008;
  swParasolidOutputVersion_130 = $00000009;
  swParasolidOutputVersion_140 = $0000000A;
  swParasolidOutputVersion_150 = $0000000B;
  swParasolidOutputVersion_151 = $0000000C;
  swParasolidOutputVersion_160 = $0000000D;
  swParasolidOutputVersion_161 = $0000000E;
  swParasolidOutputVersion_171 = $0000000F;
  swParasolidOutputVersion_181 = $00000010;
  swParasolidOutputVersion_191 = $00000011;
  swParasolidOutputVersion_200 = $00000012;
  swParasolidOutputVersion_210 = $00000013;
  swParasolidOutputVersion_220 = $00000014;
  swParasolidOutputVersion_230 = $00000015;
  swParasolidOutputVersion_240 = $00000016;

// Constants for enum swAcisOutputVersion_e
type
  swAcisOutputVersion_e = TOleEnum;
const
  swAcisOutputVersion_16 = $00000000;
  swAcisOutputVersion_17 = $00000001;
  swAcisOutputVersion_20 = $00000002;
  swAcisOutputVersion_21 = $00000003;
  swAcisOutputVersion_30 = $00000004;
  swAcisOutputVersion_40 = $00000005;
  swAcisOutputVersion_50 = $00000006;
  swAcisOutputVersion_60 = $00000007;
  swAcisOutputVersion_70 = $00000008;
  swAcisOutputVersion_80 = $00000009;
  swAcisOutputVersion_100 = $0000000A;
  swAcisOutputVersion_110 = $0000000B;
  swAcisOutputVersion_120 = $0000000C;
  swAcisOutputVersion_130 = $0000000D;
  swAcisOutputVersion_140 = $0000000E;
  swAcisOutputVersion_150 = $0000000F;
  swAcisOutputVersion_160 = $00000010;
  swAcisOutputVersion_170 = $00000011;
  swAcisOutputVersion_180 = $00000012;
  swAcisOutputVersion_190 = $00000013;
  swAcisOutputVersion_200 = $00000014;
  swAcisOutputVersion_210 = $00000015;
  swAcisOutputVersion_220 = $00000016;

// Constants for enum swSelectionMarkAction_e
type
  swSelectionMarkAction_e = TOleEnum;
const
  swSelectionMarkSet = $00000000;
  swSelectionMarkAppend = $00000001;
  swSelectionMarkRemove = $00000002;
  swSelectionMarkClear = $00000003;

// Constants for enum swEdgesHiddenEdgeDisplay_e
type
  swEdgesHiddenEdgeDisplay_e = TOleEnum;
const
  swEdgesHiddenEdgeDisplaySolid = $00000001;
  swEdgesHiddenEdgeDisplayDashed = $00000002;

// Constants for enum swEdgesTangentEdgeDisplay_e
type
  swEdgesTangentEdgeDisplay_e = TOleEnum;
const
  swEdgesTangentEdgeDisplayVisible = $00000001;
  swEdgesTangentEdgeDisplayPhantom = $00000002;
  swEdgesTangentEdgeDisplayRemoved = $00000003;

// Constants for enum swEdgesShadedModeDisplay_e
type
  swEdgesShadedModeDisplay_e = TOleEnum;
const
  swEdgesShadedModeDisplayNone = $00000001;
  swEdgesShadedModeDisplayHLR = $00000002;
  swEdgesShadedModeDisplayWireframe = $00000003;

// Constants for enum swSplitFaceOnParam_e
type
  swSplitFaceOnParam_e = TOleEnum;
const
  swSplitFaceOnParamU = $00000001;
  swSplitFaceOnParamV = $00000002;

// Constants for enum swTbCommand_e
type
  swTbCommand_e = TOleEnum;
const
  swTbCONTROL = $FFFFFFFE;
  swTbACTIVE = $FFFFFFFF;
  swTbNONE = $00000000;
  swTbPART = $00000001;
  swTbASSEMBLY = $00000002;
  swTbDRAWING = $00000003;

// Constants for enum swTbSaveModes_e
type
  swTbSaveModes_e = TOleEnum;
const
  swTbSAVE = $00000000;
  swTbLOAD = $00000001;

// Constants for enum swTbControlModes_e
type
  swTbControlModes_e = TOleEnum;
const
  swTbSTOP = $00000000;
  swTbCONTINUE = $00000001;
  swTbOleInplaceMode = $00000002;

// Constants for enum swBendAllowanceTypes_e
type
  swBendAllowanceTypes_e = TOleEnum;
const
  swBendAllowanceBendTable = $00000001;
  swBendAllowanceKFactor = $00000002;
  swBendAllowanceDirect = $00000003;
  swBendAllowanceDeduction = $00000004;
  swBendAllowanceBendCalculationTable = $00000005;

// Constants for enum swSheetMetalReliefTypes_e
type
  swSheetMetalReliefTypes_e = TOleEnum;
const
  swSheetMetalReliefRectangular = $00000001;
  swSheetMetalReliefTear = $00000002;
  swSheetMetalReliefObround = $00000003;
  swSheetMetalReliefNone = $00000004;
  swSheetMetalReliefTearBend = $00000005;

// Constants for enum swUserUnitsType_e
type
  swUserUnitsType_e = TOleEnum;
const
  swLengthUnit = $00000000;
  swAngleUnit = $00000001;

// Constants for enum swFlangeOffsetTypes_e
type
  swFlangeOffsetTypes_e = TOleEnum;
const
  swFlangeOffsetBlind = $00000001;
  swFlangeOffsetUpToVertex = $00000002;
  swFlangeOffsetUpToSurface = $00000003;
  swFlangeOffsetFromSurface = $00000004;
  swFlangeOffsetMidPlane = $00000005;

// Constants for enum swFlangeDimTypes_e
type
  swFlangeDimTypes_e = TOleEnum;
const
  swFlangeDimTypeOuterVirtualSharp = $00000001;
  swFlangeDimTypeInnerVirtualSharp = $00000002;
  swFlangeDimTypeBendTangentArc = $00000003;

// Constants for enum swFlangePositionTypes_e
type
  swFlangePositionTypes_e = TOleEnum;
const
  swFlangePositionTypeMaterialInside = $00000001;
  swFlangePositionTypeMaterialOutside = $00000002;
  swFlangePositionTypeBendOutside = $00000003;
  swFlangePositionTypeBendCenterLine = $00000004;
  swFlangePositionTypeBendSharp = $00000005;
  swFlangePositionTypeBendTangent = $00000006;

// Constants for enum swReliefTearTypes_e
type
  swReliefTearTypes_e = TOleEnum;
const
  swReliefTearTypeRip = $00000001;
  swReliefTearTypeExtend = $00000002;

// Constants for enum swClosedCornerTypes_e
type
  swClosedCornerTypes_e = TOleEnum;
const
  swClosedCornerTypeButt = $00000001;
  swClosedCornerTypeOverlap = $00000002;
  swClosedCornerTypeUnderlap = $00000003;

// Constants for enum swSelectionReferenceTypes_e
type
  swSelectionReferenceTypes_e = TOleEnum;
const
  swReferenceTypeVertex = $00000001;
  swReferenceTypeEdge = $00000002;
  swReferenceTypeFace = $00000003;
  swReferenceTypeRefSurface = $00000004;
  swReferenceTypeRefPlan = $00000005;
  swReferenceTypeSketchPoint = $00000006;
  swReferenceTypeBody = $00000007;

// Constants for enum swPatternReferenceTypes_e
type
  swPatternReferenceTypes_e = TOleEnum;
const
  swPatternReferenceTypeAxis = $00000000;
  swPatternReferenceTypeEdge = $00000001;
  swPatternReferenceTypeRefDim = $00000002;

// Constants for enum swThinWallType_e
type
  swThinWallType_e = TOleEnum;
const
  swThinWallOneDirection = $00000000;
  swThinWallOppDirection = $00000001;
  swThinWallMidPlane = $00000002;
  swThinWallTwoDirection = $00000003;

// Constants for enum swTextInBoxStyle_e
type
  swTextInBoxStyle_e = TOleEnum;
const
  swTextInBoxStyleNone = $00000000;
  swTextInBoxStyleWrap = $00000001;
  swTextInBoxStyleFit = $00000002;

// Constants for enum swPageSetupOrientation_e
type
  swPageSetupOrientation_e = TOleEnum;
const
  swPageSetupOrient_Portrait = $00000001;
  swPageSetupOrient_Landscape = $00000002;

// Constants for enum swPageSetupDrawingColor_e
type
  swPageSetupDrawingColor_e = TOleEnum;
const
  swPageSetup_AutomaticDrawingColor = $00000001;
  swPageSetup_ColorGrey = $00000002;
  swPageSetup_BlackAndWhite = $00000003;

// Constants for enum swPropertyManagerPageStatus_e
type
  swPropertyManagerPageStatus_e = TOleEnum;
const
  swPropertyManagerPage_Okay = $00000000;
  swPropertyManagerPage_UnsupportedHandler = $00000001;
  swPropertyManagerPage_CreationFailure = $FFFFFFFF;
  swPropertyManagerPage_NoDocument = $FFFFFFFE;

// Constants for enum swPropertyManagerPageOptions_e
type
  swPropertyManagerPageOptions_e = TOleEnum;
const
  swPropertyManagerOptions_OkayButton = $00000001;
  swPropertyManagerOptions_CancelButton = $00000002;
  swPropertyManagerOptions_LockedPage = $00000004;
  swPropertyManagerOptions_CloseDialogButton = $00000008;
  swPropertyManagerOptions_MultiplePages = $00000010;
  swPropertyManagerOptions_PushpinButton = $00000020;
  swPropertyManagerOptions_AllowHorizontalResize = $00000040;
  swPropertyManagerOptions_PreviewButton = $00000080;
  swPropertyManagerOptions_DisableSelection = $00000100;
  swPropertyManagerOptions_WhatsNew = $00000200;
  swPropertyManagerOptions_AbortCommands = $00000400;
  swPropertyManagerOptions_UndoButton = $00000800;
  swPropertyManagerOptions_CanEscapeCancel = $00001000;
  swPropertyManagerOptions_HandleKeystrokes = $00002000;
  swPropertyManagerOptions_RedoButton = $00004000;
  swPropertyManagerOptions_DisablePageBuildDuringHandlers = $00008000;
  swPropertyManagerOptions_GrayOutDisabledSelectionListboxes = $00010000;
  swPropertyManagerOptions_SupportsChainSelection = $00020000;
  swPropertyManagerOptions_SupportsIsolate = $00040000;

// Constants for enum swPropertyManagerPageShowOptions_e
type
  swPropertyManagerPageShowOptions_e = TOleEnum;
const
  swPropertyManagerShowOptions_StackPage = $00000001;

// Constants for enum swAddGroupBoxOptions_e
type
  swAddGroupBoxOptions_e = TOleEnum;
const
  swGroupBoxOptions_Checkbox = $00000001;
  swGroupBoxOptions_Checked = $00000002;
  swGroupBoxOptions_Visible = $00000004;
  swGroupBoxOptions_Expanded = $00000008;

// Constants for enum swPropertyManagerPageMessageVisibility
type
  swPropertyManagerPageMessageVisibility = TOleEnum;
const
  swNoMessageBox = $00000001;
  swMessageBoxHidden = $00000002;
  swMessageBoxVisible = $00000003;
  swImportantMessageBox = $00000004;

// Constants for enum swPropertyManagerPageMessageExpanded
type
  swPropertyManagerPageMessageExpanded = TOleEnum;
const
  swMessageBoxMaintainExpandState = $00000000;
  swMessageBoxExpand = $00000001;
  swMessageBoxCompress = $00000002;

// Constants for enum swPropertyManagerPageControlType_e
type
  swPropertyManagerPageControlType_e = TOleEnum;
const
  swControlType_Label = $00000001;
  swControlType_Checkbox = $00000002;
  swControlType_Button = $00000003;
  swControlType_Option = $00000004;
  swControlType_Textbox = $00000005;
  swControlType_Listbox = $00000006;
  swControlType_Combobox = $00000007;
  swControlType_Numberbox = $00000008;
  swControlType_Selectionbox = $00000009;
  swControlType_ActiveX = $0000000A;
  swControlType_BitmapButton = $0000000B;
  swControlType_CheckableBitmapButton = $0000000C;
  swControlType_Slider = $0000000D;
  swControlType_Bitmap = $0000000E;
  swControlType_WindowFromHandle = $0000000F;

// Constants for enum swAddControlOptions_e
type
  swAddControlOptions_e = TOleEnum;
const
  swControlOptions_Visible = $00000001;
  swControlOptions_Enabled = $00000002;
  swControlOptions_SmallGapAbove = $00000004;

// Constants for enum swPropertyManagerPageControlLeftAlign_e
type
  swPropertyManagerPageControlLeftAlign_e = TOleEnum;
const
  swControlAlign_LeftEdge = $00000001;
  swControlAlign_Indent = $00000002;
  swControlAlign_DoubleIndent = $00000003;

// Constants for enum swNumberboxUnitType_e
type
  swNumberboxUnitType_e = TOleEnum;
const
  swNumberBox_UnitlessInteger = $00000001;
  swNumberBox_UnitlessDouble = $00000002;
  swNumberBox_Length = $00000003;
  swNumberBox_Angle = $00000004;
  swNumberBox_Density = $00000005;
  swNumberBox_Stress = $00000006;
  swNumberBox_Force = $00000007;
  swNumberBox_Gravity = $00000008;
  swNumberBox_Time = $00000009;
  swNumberBox_Frequency = $0000000A;
  swNumberBox_Percent = $0000000B;

// Constants for enum swControlBitmapLabelType_e
type
  swControlBitmapLabelType_e = TOleEnum;
const
  swBitmapLabel_LinearDistance = $00000001;
  swBitmapLabel_AngularDistance = $00000002;
  swBitmapLabel_SelectEdgeFaceVertex = $00000003;
  swBitmapLabel_SelectFaceSurface = $00000004;
  swBitmapLabel_SelectVertex = $00000005;
  swBitmapLabel_SelectFace = $00000006;
  swBitmapLabel_SelectEdge = $00000007;
  swBitmapLabel_SelectFaceEdge = $00000008;
  swBitmapLabel_SelectComponent = $00000009;
  swBitmapLabel_Diameter = $0000000A;
  swBitmapLabel_Radius = $0000000B;
  swBitmapLabel_LinearDistance1 = $0000000C;
  swBitmapLabel_LinearDistance2 = $0000000D;
  swBitmapLabel_Thickness1 = $0000000E;
  swBitmapLabel_Thickness2 = $0000000F;
  swBitmapLabel_LinearPattern = $00000010;
  swBitmapLabel_CircularPattern = $00000011;
  swBitmapLabel_Width = $00000012;
  swBitmapLabel_Depth = $00000013;
  swBitmapLabel_KFactor = $00000014;
  swBitmapLabel_BendAllowance = $00000015;
  swBitmapLabel_BendDeduction = $00000016;
  swBitmapLabel_RipGap = $00000017;
  swBitmapLabel_SelectProfile = $00000018;
  swBitmapLabel_SelectBoundary = $00000019;

// Constants for enum swBitmapControlStandardTypes_e
type
  swBitmapControlStandardTypes_e = TOleEnum;
const
  swBitmapControl_Volume = $00000001;

// Constants for enum swPropertyManagerPageCloseReasons_e
type
  swPropertyManagerPageCloseReasons_e = TOleEnum;
const
  swPropertyManagerPageClose_UnknownReason = $00000000;
  swPropertyManagerPageClose_Okay = $00000001;
  swPropertyManagerPageClose_Cancel = $00000002;
  swPropertyManagerPageClose_ParentClosed = $00000003;
  swPropertyManagerPageClose_Closed = $00000004;
  swPropertyManagerPageClose_UserEscape = $00000005;
  swPropertyManagerPageClose_Apply = $00000006;

// Constants for enum swPropMgrPageListBoxStyle_e
type
  swPropMgrPageListBoxStyle_e = TOleEnum;
const
  swPropMgrPageListBoxStyle_Sorted = $00000001;
  swPropMgrPageListBoxStyle_NoIntegralHeight = $00000002;
  swPropMgrPageListBoxStyle_MultipleItemSelect = $00000004;

// Constants for enum swPropMgrPageComboBoxStyle_e
type
  swPropMgrPageComboBoxStyle_e = TOleEnum;
const
  swPropMgrPageComboBoxStyle_Sorted = $00000001;
  swPropMgrPageComboBoxStyle_EditableText = $00000002;
  swPropMgrPageComboBoxStyle_EditBoxReadOnly = $00000004;
  swPropMgrPageComboBoxStyle_AvoidSelectionText = $00000008;

// Constants for enum swPropertyManagerPageButtons_e
type
  swPropertyManagerPageButtons_e = TOleEnum;
const
  swPropertyManagerPageButton_Ok = $00000001;
  swPropertyManagerPageButton_Cancel = $00000002;
  swPropertyManagerPageButton_Help = $00000003;
  swPropertyManagerPageButton_Next = $00000004;
  swPropertyManagerPageButton_Back = $00000005;
  swPropertyManagerPageButton_Undo = $00000006;
  swPropertyManagerPageButton_Preview = $00000007;
  swPropertyManagerPageButton_Pushpin = $00000008;
  swPropertyManagerPageButton_Redo = $00000009;
  swPropertyManagerPageButton_WhatsNew = $0000000A;

// Constants for enum swPropMgrPageLabelStyle_e
type
  swPropMgrPageLabelStyle_e = TOleEnum;
const
  swPropMgrPageLabelStyle_LeftText = $00000001;
  swPropMgrPageLabelStyle_CenterText = $00000002;
  swPropMgrPageLabelStyle_RightText = $00000004;
  swPropMgrPageLabelStyle_Sunken = $00000008;

// Constants for enum swPropMgrPageLabelUnderlineStyle_e
type
  swPropMgrPageLabelUnderlineStyle_e = TOleEnum;
const
  swPropMgrPageLabel_NoUnderline = $00000000;
  swPropMgrPageLabel_SolidUnderline = $00000001;
  swPropMgrPageLabel_DashedUnderline = $00000002;

// Constants for enum swHandleActiveXCreationFailure_e
type
  swHandleActiveXCreationFailure_e = TOleEnum;
const
  swHandleActiveXCreationFailure_Cancel = $00000001;
  swHandleActiveXCreationFailure_Retry = $00000002;
  swHandleActiveXCreationFailure_Continue = $00000003;

// Constants for enum swPropMgrPageOptionStyle_e
type
  swPropMgrPageOptionStyle_e = TOleEnum;
const
  swPropMgrPageOptionStyle_FirstInGroup = $00000001;

// Constants for enum swPropMgrPageSelectionBoxStyle_e
type
  swPropMgrPageSelectionBoxStyle_e = TOleEnum;
const
  swPropMgrPageSelectionBoxStyle_HScroll = $00000001;
  swPropMgrPageSelectionBoxStyle_UpAndDownButtons = $00000002;
  swPropMgrPageSelectionBoxStyle_MultipleItemSelect = $00000004;
  swPropMgrPageSelectionBoxStyle_WantListboxSelectionChanged = $00000008;

// Constants for enum swPropMgrPageSliderStyle_e
type
  swPropMgrPageSliderStyle_e = TOleEnum;
const
  swPropMgrPageSliderStyle_Vertical = $00000001;
  swPropMgrPageSliderStyle_AutoTicks = $00000002;
  swPropMgrPageSliderStyle_BottomLeftTicks = $00000004;
  swPropMgrPageSliderStyle_TopRightTicks = $00000008;
  swPropMgrPageSliderStyle_NotifyWhileTracking = $00000010;

// Constants for enum swPropMgrPageNumberBoxStyle_e
type
  swPropMgrPageNumberBoxStyle_e = TOleEnum;
const
  swPropMgrPageNumberBoxStyle_ComboEditBox = $00000001;
  swPropMgrPageNumberBoxStyle_EditBoxReadOnly = $00000002;
  swPropMgrPageNumberBoxStyle_AvoidSelectionText = $00000004;
  swPropMgrPageNumberBoxStyle_NoScrollArrows = $00000008;
  swPropMgrPageNumberBoxStyle_Slider = $00000010;
  swPropMgrPageNumberBoxStyle_Thumbwheel = $00000020;
  swPropMgrPageNumberBoxStyle_SuppressNotifyWhileTracking = $00000040;

// Constants for enum swPropMgrPageTextBoxStyle_e
type
  swPropMgrPageTextBoxStyle_e = TOleEnum;
const
  swPropMgrPageTextBoxStyle_NotifyOnlyWhenFocusLost = $00000001;
  swPropMgrPageTextBoxStyle_ReadOnly = $00000002;
  swPropMgrPageTextBoxStyle_NoBorder = $00000004;
  swPropMgrPageTextBoxStyle_Multiline = $00000008;

// Constants for enum swPropMgrPageControlOnResizeOptions_e
type
  swPropMgrPageControlOnResizeOptions_e = TOleEnum;
const
  swControlOptionsOnResize_LockLeft = $00000001;
  swControlOptionsOnResize_LockRight = $00000002;

// Constants for enum swInsertEdgeFlangeOptions_e
type
  swInsertEdgeFlangeOptions_e = TOleEnum;
const
  swInsertEdgeFlangeUseDefaultRadius = $00000001;
  swInsertEdgeFlangeFlipDir = $00000002;
  swInsertEdgeFlangeDoOffset = $00000004;
  swInsertEdgeFlangeReverseOffsetDir = $00000008;
  swInsertEdgeFlangeTearClip = $00000010;
  swInsertEdgeFlangeTrimSideBend = $00000020;
  swInsertEdgeFlangeUseReliefRatio = $00000040;
  swInsertEdgeFlangeUseDefaultRelief = $00000080;

// Constants for enum swTwistControlType_e
type
  swTwistControlType_e = TOleEnum;
const
  swTwistControlFollowPath = $00000000;
  swTwistControlKeepNormalConstant = $00000001;
  swTwistControlFollowPathFirstGuideCurve = $00000002;
  swTwistControlFollowFirstSecondGuideCurves = $00000003;
  swTwistControlConstantTwistAlongPath = $00000008;

// Constants for enum swTangencyType_e
type
  swTangencyType_e = TOleEnum;
const
  swTangencyNone = $00000000;
  swTangencyNormalToProfile = $00000001;
  swTangencyDirectionVector = $00000002;
  swTangencyAllFaces = $00000003;
  swMinimumTwist = $0000000A;

// Constants for enum swDraftStepType_e
type
  swDraftStepType_e = TOleEnum;
const
  swDraftTaperedStep = $00000003;
  swDraftPerpendicular = $00000006;

// Constants for enum swDraftFacePropagationType_e
type
  swDraftFacePropagationType_e = TOleEnum;
const
  swFacePropNone = $00000000;
  swFacePropTangent = $00000001;
  swFacePropAllLoops = $00000002;
  swFacePropInnerLoops = $00000003;
  swFacePropOuterLoops = $00000004;

// Constants for enum swThickenThicknessType_e
type
  swThickenThicknessType_e = TOleEnum;
const
  swThickenSideOne = $00000000;
  swThickenSideTwo = $00000001;
  swThickenSideBoth = $00000002;

// Constants for enum swExternalReferenceStatus_e
type
  swExternalReferenceStatus_e = TOleEnum;
const
  swExternalReferenceBroken = $00000000;
  swExternalReferenceLocked = $00000001;
  swExternalReferenceInContext = $00000003;
  swExternalReferenceOutOfContext = $00000004;
  swExternalReferenceDangling = $00000005;

// Constants for enum swReplaceComponentError_e
type
  swReplaceComponentError_e = TOleEnum;
const
  swReplaceComponent_Undefined = $00000000;
  swReplaceComponent_Success = $00000001;
  swReplaceComponent_EmptyName = $00000002;
  swReplaceComponent_InvalidFileName = $00000003;
  swReplaceComponent_SameModelDifferentPath = $00000004;
  swReplaceComponent_SameFile = $00000005;
  swReplaceComponent_NotTopLevelComponent = $00000006;
  swReplaceComponent_UnknownError = $00000007;

// Constants for enum swInContextEditTransparencyType_e
type
  swInContextEditTransparencyType_e = TOleEnum;
const
  swInContextEditTransparencyOpaque = $00000000;
  swInContextEditTransparencyForce = $00000001;
  swInContextEditTransparencyMaintain = $00000002;

// Constants for enum swDraftType_e
type
  swDraftType_e = TOleEnum;
const
  swNeutralPlaneDraft = $00000000;
  swPartingLineDraft = $00000001;
  swStepDraft = $00000003;

// Constants for enum swMacroFeatureParamType_e
type
  swMacroFeatureParamType_e = TOleEnum;
const
  swMacroFeatureParamTypeString = $00000000;
  swMacroFeatureParamTypeDouble = $00000001;
  swMacroFeatureParamTypeInteger = $00000002;

// Constants for enum swDatumDisplayType_e
type
  swDatumDisplayType_e = TOleEnum;
const
  swDatumDisplayType_Default = $00000000;
  swDatumDisplayType_Square = $00000001;
  swDatumDisplayType_Roundgb = $00000002;

// Constants for enum swCurveDrivenPatternCurveMethod_e
type
  swCurveDrivenPatternCurveMethod_e = TOleEnum;
const
  swCurvePatternTransformCurve = $00000000;
  swCurvePatternOffsetCurve = $00000001;

// Constants for enum swCurveDrivenPatternAlignment_e
type
  swCurveDrivenPatternAlignment_e = TOleEnum;
const
  swCurvePatternTangentToCurve = $00000000;
  swCurvePatternAlignToSeed = $00000001;

// Constants for enum swBOMConfigurationCreationErrors_e
type
  swBOMConfigurationCreationErrors_e = TOleEnum;
const
  swBOMTableCreation_Okay = $00000000;
  swBOMTableCreation_UnspecifiedError = $FFFFFFFF;
  swBOMTableCreation_MustBeDrawingView = $FFFFFFFE;
  swBOMTableCreation_AlreadyExists = $FFFFFFFD;
  swBOMTableCreation_ExcelDisabled = $FFFFFFFC;
  swBOMTableCreation_Failed = $FFFFFFFB;
  swBOMTableCreation_NoModelForView = $FFFFFFFA;

// Constants for enum swBOMConfigurationAnchorType_e
type
  swBOMConfigurationAnchorType_e = TOleEnum;
const
  swBOMConfigurationAnchor_TopLeft = $00000001;
  swBOMConfigurationAnchor_TopRight = $00000002;
  swBOMConfigurationAnchor_BottomLeft = $00000003;
  swBOMConfigurationAnchor_BottomRight = $00000004;

// Constants for enum swBOMConfigurationWhatToShow_e
type
  swBOMConfigurationWhatToShow_e = TOleEnum;
const
  swBOMConfiguration_ShowPartsOnly = $00000001;
  swBOMConfiguration_ShowPartsAndTopLevelAsm = $00000002;
  swBOMConfiguration_ShowAllInIndentedList = $00000003;

// Constants for enum swBOMControlMissingRowDisplay_e
type
  swBOMControlMissingRowDisplay_e = TOleEnum;
const
  swBOMControlShowMissingRow = $00000001;
  swBOMControlHideMissingRow = $00000002;
  swBOMControlStrikeMissingRow = $00000003;

// Constants for enum swBOMControlSplitDirection_e
type
  swBOMControlSplitDirection_e = TOleEnum;
const
  swBOMControlSplitRight = $00000001;
  swBOMControlSplitLeft = $00000002;

// Constants for enum swConfigurationOptions2_e
type
  swConfigurationOptions2_e = TOleEnum;
const
  swConfigOption_UseAlternateName = $00000001;
  swConfigOption_DontShowPartsInBOM = $00000002;
  swConfigOption_SuppressByDefault = $00000004;
  swConfigOption_HideByDefault = $00000008;
  swConfigOption_MinFeatureManager = $00000010;
  swConfigOption_InheritProperties = $00000020;
  swConfigOption_LinkToParent = $00000040;
  swConfigOption_DontActivate = $00000080;
  swConfigOption_DoDisolveInBOM = $00000100;
  swConfigOption_UseDescriptionInBOM = $00000200;

// Constants for enum swBOMPartNumberSource_e
type
  swBOMPartNumberSource_e = TOleEnum;
const
  swBOMPartNumber_DocumentName = $00000001;
  swBOMPartNumber_ConfigurationName = $00000002;
  swBOMPartNumber_ParentName = $00000004;
  swBOMPartNumber_UserSpecified = $00000008;

// Constants for enum swStackedBalloonDirection_e
type
  swStackedBalloonDirection_e = TOleEnum;
const
  swStackedBalloonDir_None = $00000000;
  swStackedBalloonDir_Up = $00000001;
  swStackedBalloonDir_Down = $00000002;
  swStackedBalloonDir_Left = $00000003;
  swStackedBalloonDir_Right = $00000004;

// Constants for enum swDraftAnalysisOptions_e
type
  swDraftAnalysisOptions_e = TOleEnum;
const
  swDraftAnalysisFlipDir = $00000001;
  swDraftAnalysisFindSteep = $00000002;

// Constants for enum swDraftAnalysisShow_e
type
  swDraftAnalysisShow_e = TOleEnum;
const
  swDraftAnalysisShowPositive = $00000001;
  swDraftAnalysisShowNegative = $00000002;
  swDraftAnalysisShowDraftRequired = $00000004;
  swDraftAnalysisShowStraddle = $00000008;
  swDraftAnalysisShowPositiveSteep = $00000010;
  swDraftAnalysisShowNegativeSteep = $00000020;
  swDraftAnalysisShowSurface = $00000040;

// Constants for enum swStandardHeaderFooterPageSetupTexts_e
type
  swStandardHeaderFooterPageSetupTexts_e = TOleEnum;
const
  swHeaderFooterText_PageNumber = $00000001;
  swHeaderFooterText_PageCount = $00000002;
  swHeaderFooterText_Date = $00000003;
  swHeaderFooterText_Time = $00000004;
  swHeaderFooterText_Filename = $00000005;

// Constants for enum swDetailingChamferDimLeaderTextStyle_e
type
  swDetailingChamferDimLeaderTextStyle_e = TOleEnum;
const
  swDetailChamferDimDistDist = $00000001;
  swDetailChamferDimDistAng = $00000002;
  swDetailChamferDimAngDist = $00000003;
  swDetailChamferDimCDist = $00000004;

// Constants for enum swDetailingChamferDimLeaderStyle_e
type
  swDetailingChamferDimLeaderStyle_e = TOleEnum;
const
  swDetailChamferDimLeaderHorizBeside = $00000001;
  swDetailChamferDimLeaderHorizAbove = $00000002;
  swDetailChamferDimLeaderAngBeside = $00000003;
  swDetailChamferDimLeaderAngAbove = $00000004;
  swDetailChamferDimLeaderAlongEdge = $00000005;

// Constants for enum swDetailingChamferDimXStyle_e
type
  swDetailingChamferDimXStyle_e = TOleEnum;
const
  swDetailingChamferDimXStyleUpperCaseX = $00000001;
  swDetailingChamferDimXStyleLowerCaseX = $00000002;

// Constants for enum swHemPositionTypes_e
type
  swHemPositionTypes_e = TOleEnum;
const
  swHemPositionTypeInside = $00000000;
  swHemPositionTypeOutside = $00000001;

// Constants for enum swHemTypes_e
type
  swHemTypes_e = TOleEnum;
const
  swHemTypeOpen = $00000000;
  swHemTypeClosed = $00000001;
  swHemTypeTearDrop = $00000002;
  swHemTypeRolled = $00000003;
  swHemTypeDouble = $00000004;

// Constants for enum swBreakCornerTypes_e
type
  swBreakCornerTypes_e = TOleEnum;
const
  swBreakCornerTypeFillet = $00000000;
  swBreakCornerTypeChamfer = $00000001;

// Constants for enum swJogDimensionPositionType_e
type
  swJogDimensionPositionType_e = TOleEnum;
const
  swJogDimensionPositionInsideOffset = $00000001;
  swJogDimensionPositionOutsideOffset = $00000002;
  swJogDimensionPositionOverallPosition = $00000003;

// Constants for enum swJogPositionType_e
type
  swJogPositionType_e = TOleEnum;
const
  swJogPositionBendCenterline = $00000001;
  swJogPositionMaterialInside = $00000002;
  swJogPositionMaterialOutside = $00000003;
  swJogPositionBendOutside = $00000004;

// Constants for enum swJogOffsetTypes_e
type
  swJogOffsetTypes_e = TOleEnum;
const
  swJogOffsetBlind = $00000001;
  swJogOffsetUpToVertex = $00000002;
  swJogOffsetUpToSurface = $00000003;
  swJogOffsetFromSurface = $00000004;
  swJogOffsetMidPlane = $00000005;

// Constants for enum swSurfaceTrimType_e
type
  swSurfaceTrimType_e = TOleEnum;
const
  swTypeTrimTool = $00000000;
  swTypeMutualTrim = $00000001;

// Constants for enum swRevolveType_e
type
  swRevolveType_e = TOleEnum;
const
  swRevolveTypeOneDirection = $00000000;
  swRevolveTypeMidPlane = $00000001;
  swRevolveTypeTwoDirection = $00000002;
  swRevolveTypeOneDirection360Degrees = $00000003;
  swRevolveTypeMidPlane360Degrees = $00000004;
  swRevolveTypeTwoDirection360Degrees = $00000005;

// Constants for enum swSurfaceExtendEndCond_e
type
  swSurfaceExtendEndCond_e = TOleEnum;
const
  swSurfaceExtendEndCondDistance = $00000000;
  swSurfaceExtendEndCondUpToPoint = $00000001;
  swSurfaceExtendEndCondUpToSurface = $00000002;

// Constants for enum swCalloutTargetStyle_e
type
  swCalloutTargetStyle_e = TOleEnum;
const
  swCalloutTargetStyle_None = $00000000;
  swCalloutTargetStyle_Square = $00000001;
  swCalloutTargetStyle_Circle = $00000002;
  swCalloutTargetStyle_Triangle = $00000003;
  swCalloutTargetStyle_Arrow = $00000004;

// Constants for enum swBendType_e
type
  swBendType_e = TOleEnum;
const
  swSharpBend = $00000000;
  swRoundBend = $00000001;
  swFlatBend = $00000002;
  swNoneBend = $00000003;
  swBaseBend = $00000004;
  swMiterBend = $00000005;
  swFlat3dBend = $00000006;
  swMirrorBend = $00000007;
  swEdgeFlangeBend = $00000008;
  swHemBend = $00000009;
  swFreeFormBend = $0000000A;
  swRuledBend = $0000000B;
  swLoftedBend = $0000000C;

// Constants for enum swBlockDefinitionExtFileStatus_e
type
  swBlockDefinitionExtFileStatus_e = TOleEnum;
const
  swBlockDefinitionExtFile_Failed = $FFFFFFFF;
  swBlockDefinitionExtFile_Success = $00000000;
  swBlockDefinitionExtFile_NotLinked = $00000001;
  swBlockDefinitionExtFile_MissingReference = $00000002;
  swBlockDefinitionExtFile_OutOfDateReference = $00000003;

// Constants for enum swCrossHatchFilter_e
type
  swCrossHatchFilter_e = TOleEnum;
const
  swCrossHatchInclude = $00000000;
  swCrossHatchExclude = $00000001;
  swCrossHatchOnly = $00000002;
  swCrossHatchAndExplodeOnly = $00000003;
  swSolidHatchOnly = $00000004;

// Constants for enum swCheckOutOfDate_e
type
  swCheckOutOfDate_e = TOleEnum;
const
  swCheckOutOfDate_DoNotCheck = $00000000;
  swCheckOutOfDate_Indicate = $00000001;
  swCheckOutOfDate_AlwaysResolve = $00000002;

// Constants for enum swBreakLineStyle_e
type
  swBreakLineStyle_e = TOleEnum;
const
  swBreakLine_Straight = $00000001;
  swBreakLine_ZigZag = $00000002;
  swBreakLine_Curve = $00000003;
  swBreakLine_SmallZigZag = $00000004;

// Constants for enum swBreakLineOrientation_e
type
  swBreakLineOrientation_e = TOleEnum;
const
  swBreakLineHorizontal = $00000001;
  swBreakLineVertical = $00000002;

// Constants for enum swSaveAsmAsPartOptions_e
type
  swSaveAsmAsPartOptions_e = TOleEnum;
const
  swSaveAsmAsPart_AllComponents = $00000001;
  swSaveAsmAsPart_ExteriorComponents = $00000002;
  swSaveAsmAsPart_ExteriorFaces = $00000003;

// Constants for enum swPrompForFilenameCause_e
type
  swPrompForFilenameCause_e = TOleEnum;
const
  swUnused = $00000000;
  swGeneric = $00000001;
  swMirrorComponent = $00000002;
  swWeldBead = $00000003;
  swDerivedPart = $00000004;
  swSplitAssembly = $00000005;
  swSplitPart = $00000006;
  swInsertEnvelopeFromFile = $00000007;
  swMirrorComponentBrowse = $00000008;
  swCreateNamedViewFromFile = $00000009;
  swComponentPropsReplace = $0000000A;
  swOpenAssociatedDrawing = $0000000B;
  swFileReloadReplace = $0000000C;
  swDrawingAddViewFromFile = $0000000D;
  swDrawingInsert3ViewFromFile = $0000000E;
  swAddComponent = $0000000F;
  swStartRouteAssembly = $00000010;
  swSaveRoutePart = $00000011;
  swSaveVirtualComponentExternally = $00000012;
  swEditReadOnlyComponent = $00000013;
  swInsertBlock = $00000014;
  swSketchBlock = $00000015;
  swSaveDefeaturedModel = $00000016;
  swFormNewSubAssembly = $00000017;
  swAddVirtualComponent = $00000018;
  swMakeComponentIndependent = $00000019;

// Constants for enum swRefPlaneType_e
type
  swRefPlaneType_e = TOleEnum;
const
  swRefPlaneInvalid = $00000000;
  swRefPlaneUndefined = $00000001;
  swRefPlaneLinePoint = $00000002;
  swRefPlaneThreePoint = $00000003;
  swRefPlaneLineLine = $00000004;
  swRefPlaneDistance = $00000005;
  swRefPlaneParallel = $00000006;
  swRefPlaneAngle = $00000007;
  swRefPlaneNormal = $00000008;
  swRefPlaneOnSurface = $00000009;
  swRefPlaneSWStandard = $0000000A;
  swRefPlaneConstraintBase = $0000000B;

// Constants for enum swRefPointType_e
type
  swRefPointType_e = TOleEnum;
const
  swRefPointInvalid = $00000000;
  swRefPointUndefined = $00000001;
  swRefPointAlongCurve = $00000002;
  swRefPointCenterEdge = $00000003;
  swRefPointFaceCenter = $00000004;
  swRefPointFaceVertexProjection = $00000005;
  swRefPointIntersection = $00000006;
  swRefPointSketchPoint = $00000007;

// Constants for enum swRefPointAlongCurveType_e
type
  swRefPointAlongCurveType_e = TOleEnum;
const
  swRefPointAlongCurveDistance = $00000000;
  swRefPointAlongCurvePercentage = $00000001;
  swRefPointAlongCurveEvenlyDistributed = $00000002;

// Constants for enum swOnSurfacePlaneProjectType_e
type
  swOnSurfacePlaneProjectType_e = TOleEnum;
const
  swOnSurfacePlaneProjecttoNearestLocation = $00000000;
  swOnSurfacePlaneProjectAlongSketchNormal = $00000001;

// Constants for enum swFileSaveTypes_e
type
  swFileSaveTypes_e = TOleEnum;
const
  swFileSave = $00000001;
  swFileSaveAs = $00000002;
  swFileSaveAsCopy = $00000003;
  swFileSaveAsCopyAndOpen = $00000004;

// Constants for enum swCenterMarkStyle_e
type
  swCenterMarkStyle_e = TOleEnum;
const
  swCenterMark_NonAnnotation = $00000001;
  swCenterMark_Single = $00000002;
  swCenterMark_LinearGroup = $00000003;
  swCenterMark_CircularGroup = $00000004;

// Constants for enum swCenterMarkConnectionLine_e
type
  swCenterMarkConnectionLine_e = TOleEnum;
const
  swCenterMark_ShowNoConnectLines = $00000000;
  swCenterMark_ShowLinearConnectLines = $00000001;
  swCenterMark_ShowCircularConnectLines = $00000002;
  swCenterMark_ShowRadialConnectLines = $00000004;
  swCenterMark_ShowBaseCenterMarkLines = $00000008;

// Constants for enum swTextAlignmentVertical_e
type
  swTextAlignmentVertical_e = TOleEnum;
const
  swTextAlignmentTop = $00000000;
  swTextAlignmentMiddle = $00000001;
  swTextAlignmentBottom = $00000002;

// Constants for enum swMacroFeatureEntityIdType_e
type
  swMacroFeatureEntityIdType_e = TOleEnum;
const
  swMacroFeatureEntityIdNotApplied = $FFFFFFFF;
  swMacroFeatureEntityIdUndefined = $00000000;
  swMacroFeatureEntityIdUnique = $00000001;
  swMacroFeatureEntityIdDerived = $00000002;
  swMacroFeatureEntityIdUserDefined = $00000003;

// Constants for enum swCornerReliefType_e
type
  swCornerReliefType_e = TOleEnum;
const
  swCornerCircularRelief = $00000000;
  swCornerSquareRelief = $00000001;
  swCornerBendWaistRelief = $00000002;
  swCornerTearRelief = $00000003;
  swCornerConstantWidthRelief = $00000004;
  swCornerObroundRelief = $00000005;

// Constants for enum swMoveRollbackBarTo_e
type
  swMoveRollbackBarTo_e = TOleEnum;
const
  swMoveRollbackBarToEnd = $00000001;
  swMoveRollbackBarToPreviousPosition = $00000002;
  swMoveRollbackBarToBeforeFeature = $00000003;
  swMoveRollbackBarToAfterFeature = $00000004;

// Constants for enum swMoveFreezeBarTo_e
type
  swMoveFreezeBarTo_e = TOleEnum;
const
  swMoveFreezeBarToEnd = $00000001;
  swMoveFreezeBarToBeforeFeature = $00000002;
  swMoveFreezeBarToAfterFeature = $00000003;
  swMoveFreezeBarToTop = $00000004;

// Constants for enum swBlockInstanceTextDisplay_e
type
  swBlockInstanceTextDisplay_e = TOleEnum;
const
  swBlockInstanceTextDisplayNone = $00000001;
  swBlockInstanceTextDisplayAll = $00000002;
  swBlockInstanceTextDisplayNormal = $00000003;

// Constants for enum swTranslationNotifyOptions_e
type
  swTranslationNotifyOptions_e = TOleEnum;
const
  swTranslationNotifySilentMode = $00000001;

// Constants for enum swMacroFeatureOptions_e
type
  swMacroFeatureOptions_e = TOleEnum;
const
  swMacroFeatureByDefault = $00000000;
  swMacroFeatureAlwaysAtEnd = $00000001;
  swMacroFeatureIsPatternable = $00000002;
  swMacroFeatureIsDragable = $00000004;
  swMacroFeatureNoCachedBody = $00000008;
  swMacroFeatureEmbedMacroFile = $00000010;

// Constants for enum swMacroFeatureSecurityOptions_e
type
  swMacroFeatureSecurityOptions_e = TOleEnum;
const
  swMacroFeatureSecurityByDefault = $00000000;
  swMacroFeatureSecurityCannotBeDeleted = $00000001;
  swMacroFeatureSecurityNotEditable = $00000002;
  swMacroFeatureSecurityCannotBeSuppressed = $00000004;
  swMacroFeatureSecurityCannotBeReplaced = $00000008;
  swMacroFeatureSecurityEnableNote = $00000010;
  swMacroFeatureSecurityCannotBeRolledBack = $00000020;

// Constants for enum swPageSetupInUse_e
type
  swPageSetupInUse_e = TOleEnum;
const
  swPageSetupInUse_Application = $00000001;
  swPageSetupInUse_Document = $00000002;
  swPageSetupInUse_DrawingSheet = $00000003;

// Constants for enum swAutodimEntities_e
type
  swAutodimEntities_e = TOleEnum;
const
  swAutodimEntitiesBasedOnPreselect = $00000000;
  swAutodimEntitiesAll = $00000001;
  swAutodimEntitiesSelected = $00000002;

// Constants for enum swAutodimMark_e
type
  swAutodimMark_e = TOleEnum;
const
  swAutodimMarkEntities = $00000001;
  swAutodimMarkHorizontalDatum = $00000002;
  swAutodimMarkVerticalDatum = $00000004;
  swAutodimMarkOriginDatum = $00000008;

// Constants for enum swAutodimScheme_e
type
  swAutodimScheme_e = TOleEnum;
const
  swAutodimSchemeBaseline = $00000001;
  swAutodimSchemeOrdinate = $00000002;
  swAutodimSchemeChain = $00000003;
  swAutodimSchemeCenterline = $00000004;

// Constants for enum swAutodimHorizontalPlacement_e
type
  swAutodimHorizontalPlacement_e = TOleEnum;
const
  swAutodimHorizontalPlacementBelow = $FFFFFFFF;
  swAutodimHorizontalPlacementAbove = $00000001;

// Constants for enum swAutodimVerticalPlacement_e
type
  swAutodimVerticalPlacement_e = TOleEnum;
const
  swAutodimVerticalPlacementLeft = $FFFFFFFF;
  swAutodimVerticalPlacementRight = $00000001;

// Constants for enum swAutodimStatus_e
type
  swAutodimStatus_e = TOleEnum;
const
  swAutodimStatusSuccess = $00000000;
  swAutodimStatusBadOptionValue = $00000001;
  swAutodimStatusNoActiveDoc = $00000002;
  swAutodimStatusDocTypeNotSupported = $00000003;
  swAutodimStatusNoActiveSketch = $00000004;
  swAutodimStatus3DSketchNotSupported = $00000005;
  swAutodimStatusSketchIsEmpty = $00000006;
  swAutodimStatusSketchIsOverDefined = $00000007;
  swAutodimStatusNoEntities = $00000008;
  swAutodimStatusEntitiesNotValid = $00000009;
  swAutodimStatusCenterlineNotAllowed = $0000000A;
  swAutodimStatusDatumNotSupplied = $0000000B;
  swAutodimStatusDatumNotUnique = $0000000C;
  swAutodimStatusDatumNotValidType = $0000000D;
  swAutodimStatusDatumLineNotCenterline = $0000000E;
  swAutodimStatusDatumLineNotVertical = $0000000F;
  swAutodimStatusDatumLineNotHorizontal = $00000010;
  swAutodimStatusAlgorithmFailed = $00000011;
  swAutodimStatusSketchNoSolutionFound = $00000012;

// Constants for enum swFeatureFilletOptions_e
type
  swFeatureFilletOptions_e = TOleEnum;
const
  swFeatureFilletPropagate = $00000001;
  swFeatureFilletUniformRadius = $00000002;
  swFeatureFilletVarRadiusType = $00000004;
  swFeatureFilletUseHelpPoint = $00000008;
  swFeatureFilletUseTangentHoldLine = $00000010;
  swFeatureFilletCornerType = $00000020;
  swFeatureFilletAttachEdges = $00000040;
  swFeatureFilletKeepFeatures = $00000080;
  swFeatureFilletCurvatureContinuous = $00000100;
  swFeatureFilletConstantWidth = $00000200;
  swFeatureFilletNoTrimNoAttached = $00000400;
  swFeatureFilletReverseFace1Dir = $00000800;
  swFeatureFilletReverseFace2Dir = $00001000;
  swFeatureFilletPropagateFeatToParts = $00002000;
  swFeatureFilletAsymmetric = $00004000;

// Constants for enum swRibExtrusionDirection_e
type
  swRibExtrusionDirection_e = TOleEnum;
const
  swRibParallelToSketch = $00000000;
  swRibNormalToSketch = $00000001;

// Constants for enum swRibType_e
type
  swRibType_e = TOleEnum;
const
  swRibLinear = $00000000;
  swRibNatural = $00000001;

// Constants for enum swSimpleFilletType_e
type
  swSimpleFilletType_e = TOleEnum;
const
  swConstRadiusFillet = $00000000;
  swFaceFillet = $00000002;
  swFullRoundFillet = $00000003;

// Constants for enum swSimpleFilletWhichFaces_e
type
  swSimpleFilletWhichFaces_e = TOleEnum;
const
  swSimpleFilletSingleRadius = $00000000;
  swFaceFilletSet1 = $00000001;
  swFaceFilletSet2 = $00000002;
  swFullRoundFilletSet1 = $00000003;
  swFullRoundFilletCenterSet = $00000004;
  swFullRoundFilletSet2 = $00000005;

// Constants for enum swHelixDefinedBy_e
type
  swHelixDefinedBy_e = TOleEnum;
const
  swHelixDefinedByPitchAndRevolution = $00000000;
  swHelixDefinedByHeightAndRevolution = $00000001;
  swHelixDefinedByHeightAndPitch = $00000002;
  swHelixDefinedBySpiral = $00000003;

// Constants for enum swCreateWireBodyOptions_e
type
  swCreateWireBodyOptions_e = TOleEnum;
const
  swCreateWireBodyByDefault = $00000000;
  swCreateWireBodyMergeCurves = $00000001;

// Constants for enum swBoundingBoxOptions_e
type
  swBoundingBoxOptions_e = TOleEnum;
const
  swBoundingBoxIncludeRefPlanes = $00000001;
  swBoundingBoxIncludeSketches = $00000002;

// Constants for enum swCosmeticThreadType_e
type
  swCosmeticThreadType_e = TOleEnum;
const
  swApplyCosmeticThread_Blind = $00000000;
  swApplyCosmeticThread_UpToNext = $00000001;
  swApplyCosmeticThread_ThroughFeature = $00000002;

// Constants for enum swCosmeticThreadDiameterType_e
type
  swCosmeticThreadDiameterType_e = TOleEnum;
const
  swCosmeticThread_ConicalOffset = $00000001;
  swCosmeticThread_MajorDiameter = $00000002;
  swCosmeticThread_MinorDiameter = $00000003;

// Constants for enum swDimensionParamType_e
type
  swDimensionParamType_e = TOleEnum;
const
  swDimensionParamTypeUnknown = $FFFFFFFF;
  swDimensionParamTypeDoubleLinear = $00000000;
  swDimensionParamTypeDoubleAngular = $00000001;
  swDimensionParamTypeInteger = $00000002;

// Constants for enum swTableItemInsertPosition_e
type
  swTableItemInsertPosition_e = TOleEnum;
const
  swTableItemInsertPosition_First = $00000001;
  swTableItemInsertPosition_Before = $00000002;
  swTableItemInsertPosition_After = $00000003;
  swTableItemInsertPosition_Last = $00000004;
  swTableItemMovePosition_Relative = $00000005;

// Constants for enum swTableHeaderPosition_e
type
  swTableHeaderPosition_e = TOleEnum;
const
  swTableHeader_None = $00000000;
  swTableHeader_Top = $00000001;
  swTableHeader_Bottom = $00000002;

// Constants for enum swTableCellRangeIdentifier_e
type
  swTableCellRangeIdentifier_e = TOleEnum;
const
  swTableCellRange_Current = $FFFFFFFF;
  swTableCellRange_All = $FFFFFFFE;

// Constants for enum swTableSplitLocations_e
type
  swTableSplitLocations_e = TOleEnum;
const
  swTableSplit_BeforeRow = $00000001;
  swTableSplit_AfterRow = $00000002;
  swTableSplit_BeforeColumn = $00000003;
  swTableSplit_AfterColumn = $00000004;

// Constants for enum swTableMergeLocations_e
type
  swTableMergeLocations_e = TOleEnum;
const
  swTableMerge_WithPrevious = $00000001;
  swTableMerge_WithNext = $00000002;
  swTableMerge_All = $00000003;

// Constants for enum swTableSplitDirection_e
type
  swTableSplitDirection_e = TOleEnum;
const
  swTableSplit_None = $00000000;
  swTableSplit_Horizontal = $00000001;
  swTableSplit_Vertical = $00000002;

// Constants for enum swTableRowColSizeChangeBehavior_e
type
  swTableRowColSizeChangeBehavior_e = TOleEnum;
const
  swTableRowColChange_TableSizeCanChange = $00000000;
  swTableRowColChange_AbsorbedByNext = $00000001;
  swTableRowColChange_AbsorbedByPrevious = $00000002;

// Constants for enum swTableAnnotationType_e
type
  swTableAnnotationType_e = TOleEnum;
const
  swTableAnnotation_General = $00000000;
  swTableAnnotation_HoleChart = $00000001;
  swTableAnnotation_BillOfMaterials = $00000002;
  swTableAnnotation_RevisionBlock = $00000003;
  swTableAnnotation_WeldmentCutList = $00000004;
  swTableAnnotation_TitleBlock = $00000005;
  swTableAnnotation_WeldTable = $00000006;
  swTableAnnotation_BendTable = $00000007;
  swTableAnnotation_PunchTable = $00000008;

// Constants for enum swTableColumnTypes_e
type
  swTableColumnTypes_e = TOleEnum;
const
  swTableColumnType_UserDefined = $00000000;
  swHoleTableColumnType_XLocation = $00000065;
  swHoleTableColumnType_YLocation = $00000066;
  swHoleTableColumnType_Tag = $00000067;
  swHoleTableColumnType_Quantity = $00000068;
  swHoleTableColumnType_Size = $00000069;
  swBomTableColumnType_PartNumber = $000000C9;
  swBomTableColumnType_ItemNumber = $000000CA;
  swBomTableColumnType_Quantity = $000000CB;
  swRevisionTableColumnType_Zone = $0000012D;
  swRevisionTableColumnType_Revision = $0000012E;
  swRevisionTableColumnType_Description = $0000012F;
  swRevisionTableColumnType_Date = $00000130;
  swRevisionTableColumnType_Approved = $00000131;
  swRevisionTableColumnType_CustomProperties = $00000132;
  swWeldTableColumnType_ItemNumber = $00000191;
  swWeldTableColumnType_Quantity = $00000192;
  swWeldTableColumnType_CutListName = $00000193;
  swWeldTableColumnType_CustomProperty = $00000194;
  swBendTableColumnType_Tag = $000001F5;
  swBendTableColumnType_Direction = $000001F6;
  swBendTableColumnType_Angle = $000001F7;
  swBendTableColumnType_InnerRadius = $000001F8;
  swBendTableColumnType_ComplementaryAngle = $000001F9;
  swBendTableColumnType_BendOrder = $000001FA;
  swBendTableColumnType_BendAllowance = $000001FB;
  swPunchTableColumnType_XLocation = $00000259;
  swPunchTableColumnType_YLocation = $0000025A;
  swPunchTableColumnType_PunchID = $0000025B;
  swPunchTableColumnType_Quantity = $0000025C;
  swPunchTableColumnType_Angle = $0000025D;
  swPunchTableColumnType_Tag = $0000025E;

// Constants for enum swBomType_e
type
  swBomType_e = TOleEnum;
const
  swBomType_PartsOnly = $00000001;
  swBomType_TopLevelOnly = $00000002;
  swBomType_Indented = $00000003;

// Constants for enum swZeroQuantityDisplay_e
type
  swZeroQuantityDisplay_e = TOleEnum;
const
  swZeroQuantityDashed = $00000001;
  swZeroQuantityZero = $00000002;
  swZeroQuantityBlank = $00000003;

// Constants for enum swKeepReplacedCompOption_e
type
  swKeepReplacedCompOption_e = TOleEnum;
const
  swKeepBothNewItemNumber = $00000000;
  swKeepBothSameItemNumber = $00000001;
  swKeepItemNumber = $00000002;

// Constants for enum swTableTagStyle_e
type
  swTableTagStyle_e = TOleEnum;
const
  swTable_AlphaNumericTags = $00000001;
  swTable_NumericTags = $00000002;

// Constants for enum swHoleTableTagStyle_e
type
  swHoleTableTagStyle_e = TOleEnum;
const
  swHoleTable_AlphaNumericTags = $00000001;
  swHoleTable_NumericTags = $00000002;

// Constants for enum swRevisionTableTagStyle_e
type
  swRevisionTableTagStyle_e = TOleEnum;
const
  swRevisionTable_AlphabeticTags = $00000001;
  swRevisionTable_NumericTags = $00000002;

// Constants for enum swRevisionTableSymbolShape_e
type
  swRevisionTableSymbolShape_e = TOleEnum;
const
  swRevisionTable_CircleSymbol = $00000001;
  swRevisionTable_SquareSymbol = $00000002;
  swRevisionTable_TriangleSymbol = $00000003;
  swRevisionTable_HexagonSymbol = $00000004;

// Constants for enum swRevisionTableMultipleSheetStyle_e
type
  swRevisionTableMultipleSheetStyle_e = TOleEnum;
const
  swRevisionTable_SeeSheet1 = $00000001;
  swRevisionTable_LinkedToSheet1 = $00000002;
  swRevisionTable_Independent = $00000003;

// Constants for enum swEdgesInContextEditTransparencyType_e
type
  swEdgesInContextEditTransparencyType_e = TOleEnum;
const
  swEdgesInContextEditTransparency_OpaqueAssembly = $00000001;
  swEdgesInContextEditTransparency_MaintainAssembly = $00000002;
  swEdgesInContextEditTransparency_ForceAssembly = $00000003;

// Constants for enum swDesignTableSourceTypes_e
type
  swDesignTableSourceTypes_e = TOleEnum;
const
  swDesignTableSourceNone = $00000001;
  swDesignTableSourceFromFile = $00000002;
  swDesignTableSourceLinked = $00000003;

// Constants for enum swDesignTableUpdateOptions_e
type
  swDesignTableUpdateOptions_e = TOleEnum;
const
  swUpdateDesignTableSelected = $00000001;
  swUpdateDesignTableAll = $00000002;
  swUpdateDesignTableNone = $00000003;

// Constants for enum swDesignTableErrors_e
type
  swDesignTableErrors_e = TOleEnum;
const
  swDTblNoError = $00000000;
  swDTblCfgInvalid = $00000001;
  swDTblCorrupt = $00000002;
  swDTblExiting = $00000003;
  swDTblNoFileName = $00000004;
  swDTblCurrentlyEditing = $00000005;
  swDTblTooManyColumns = $00000006;
  swDTblLinkChanged = $00000007;
  swDTblFileNotFound = $00000008;
  swDTblInvalidColumnValue = $00000009;
  swDTblInvalidColCustomProp = $0000000A;
  swDTblInvalidColumnDimName = $0000000B;
  swDTblInvalidColumnFeatName = $0000000C;
  swDTblInvalidColumnKeyWord = $0000000D;
  swDTblInvalidConfigName = $0000000E;
  swDTblDataInvalidComponetState = $0000000F;
  swDTblDataInvalidFeatureState = $00000010;
  swDTblInvalidYesNoData = $00000011;
  swDTblDisplayStateError = $00000012;
  swDTblModelFeatRequired = $00000013;
  swDTblParentConfigInvalid = $00000014;
  swDTblInvalidRowNameKeyword = $00000015;
  swDTblTolTypeInvalid = $00000016;
  swDTblNotSuppressible = $00000017;
  swDTblTableIsEmpty = $00000018;
  swDTblNegitiveDimension = $00000019;
  swDTbUnUsedConfiguration = $0000001A;
  swDTbCannotOpen = $0000001B;
  swDTInvalidComponentName = $0000001C;
  swDTNeedsComponent = $0000001D;
  swDTDimValueRangeError = $0000001E;
  swDTDimAngleValueRangeError = $0000001F;
  swDTInvalidEquation = $00000020;
  swDTConfigCircularDefinition = $00000021;

// Constants for enum swExternalReferencesUpdateOutOfDateLinkedDesignTable_e
type
  swExternalReferencesUpdateOutOfDateLinkedDesignTable_e = TOleEnum;
const
  swUpdateDesignTable_Prompt = $00000000;
  swUpdateDesignTable_Model = $00000001;
  swUpdateLinkedDesignTable_ExcelFile = $00000002;

// Constants for enum swLoadExternalReferences_e
type
  swLoadExternalReferences_e = TOleEnum;
const
  swLoadExternalReferences_Prompt = $00000000;
  swLoadExternalReferences_All = $00000001;
  swLoadExternalReferences_None = $00000002;
  swLoadExternalReferences_ChangedOnly = $00000003;

// Constants for enum swSketchRelationFilterType_e
type
  swSketchRelationFilterType_e = TOleEnum;
const
  swAll = $00000000;
  swDangling = $00000001;
  swOverDefining = $00000002;
  swExternal = $00000003;
  swDefinedInContext = $00000004;
  swLocked = $00000005;
  swBroken = $00000006;
  swSelectedEntities = $00000007;

// Constants for enum swMateEntity2ReferenceType_e
type
  swMateEntity2ReferenceType_e = TOleEnum;
const
  swMateEntity2ReferenceType_Point = $00000000;
  swMateEntity2ReferenceType_Line = $00000001;
  swMateEntity2ReferenceType_Circle = $00000002;
  swMateEntity2ReferenceType_Plane = $00000003;
  swMateEntity2ReferenceType_Cylinder = $00000004;
  swMateEntity2ReferenceType_Sphere = $00000005;
  swMateEntity2ReferenceType_Set = $00000006;
  swMateEntity2ReferenceType_Cone = $00000007;
  swMateEntity2ReferenceType_SweptSurface = $00000008;
  swMateEntity2ReferenceType_MultipleSurface = $00000009;
  swMateEntity2ReferenceType_GenSurface = $0000000A;
  swMateEntity2ReferenceType_Ellipse = $0000000B;
  swMateEntity2ReferenceType_GeneralCurve = $0000000C;
  swMateEntity2ReferenceType_UNKNOWN = $0000000D;

// Constants for enum swLayerOverride_e
type
  swLayerOverride_e = TOleEnum;
const
  swLayerOverrideNone = $00000000;
  swLayerOverrideColor = $00000001;
  swLayerOverrideStyle = $00000002;
  swLayerOverrideWidth = $00000004;

// Constants for enum swSetSectionLabelStatus_e
type
  swSetSectionLabelStatus_e = TOleEnum;
const
  swSetSectionLabel_DuplicateLabelFailure = $FFFFFFFE;
  swSetSectionLabel_Failure = $FFFFFFFF;
  swSetSectionLabel_Okay = $00000000;
  swSetSectionLabel_DuplicateLabelWarning = $00000001;

// Constants for enum swInsertNewPartErrorCode_e
type
  swInsertNewPartErrorCode_e = TOleEnum;
const
  swInsertNewPartError_ErrorUknown = $00000000;
  swInsertNewPartError_NoError = $00000001;
  swInsertNewPartError_FilePathEmpty = $00000002;
  swInsertNewPartError_FileAlreadyExists = $00000003;
  swInsertNewPartError_FolderDoesNotExist = $00000004;
  swInsertNewPartError_ExtensionNotSldPrt = $00000005;
  swInsertNewPartError_NotAFaceOrPlane = $00000006;
  swInsertNewPartError_CannotSelectFaceOrPlane = $00000007;

// Constants for enum swFeatureTreeFolderType_e
type
  swFeatureTreeFolderType_e = TOleEnum;
const
  swFeatureTreeFolder_EmptyBefore = $00000001;
  swFeatureTreeFolder_Containing = $00000002;
  swFeatureTreeFolder_Mold = $00000003;

// Constants for enum swMassPropertyMoment_e
type
  swMassPropertyMoment_e = TOleEnum;
const
  swMassPropertyMomentAboutCenterOfMass = $00000000;
  swMassPropertyMomentAboutCoordSys = $00000001;

// Constants for enum swLinkDimensionError_e
type
  swLinkDimensionError_e = TOleEnum;
const
  swLinkDimensionError_ErrorUknown = $00000000;
  swLinkDimensionError_NoError = $00000001;
  swLinkDimensionError_LinkAcrossDocs = $00000002;
  swLinkDimensionError_IncompatibleDimTypes = $00000003;
  swLinkDimensionError_AlreadyLinked = $00000004;
  swLinkDimensionError_ReadOnlyOrDriven = $00000005;
  swLinkDimensionError_IncompatibleValues = $00000006;
  swLinkDimensionError_DrivenByEquation = $00000007;
  swLinkDimensionError_CannotLink = $00000008;
  swLinkDimensionError_UnableToCreateSharedParam = $00000009;
  swLinkDimensionError_UnlinkFailure = $0000000A;
  swLinkDimensionError_EmptyString = $0000000B;
  swLinkDimensionError_InvalidString = $0000000C;

// Constants for enum swConstraintType_e
type
  swConstraintType_e = TOleEnum;
const
  swConstraintType_INVALIDCTYPE = $00000000;
  swConstraintType_DISTANCE = $00000001;
  swConstraintType_ANGLE = $00000002;
  swConstraintType_RADIUS = $00000003;
  swConstraintType_HORIZONTAL = $00000004;
  swConstraintType_VERTICAL = $00000005;
  swConstraintType_TANGENT = $00000006;
  swConstraintType_PARALLEL = $00000007;
  swConstraintType_PERPENDICULAR = $00000008;
  swConstraintType_COINCIDENT = $00000009;
  swConstraintType_CONCENTRIC = $0000000A;
  swConstraintType_SYMMETRIC = $0000000B;
  swConstraintType_ATMIDDLE = $0000000C;
  swConstraintType_ATINTERSECT = $0000000D;
  swConstraintType_SAMELENGTH = $0000000E;
  swConstraintType_DIAMETER = $0000000F;
  swConstraintType_OFFSETEDGE = $00000010;
  swConstraintType_FIXED = $00000011;
  swConstraintType_ARCANG90 = $00000012;
  swConstraintType_ARCANG180 = $00000013;
  swConstraintType_ARCANG270 = $00000014;
  swConstraintType_ARCANGTOP = $00000015;
  swConstraintType_ARCANGBOTTOM = $00000016;
  swConstraintType_ARCANGLEFT = $00000017;
  swConstraintType_ARCANGRIGHT = $00000018;
  swConstraintType_HORIZPOINTS = $00000019;
  swConstraintType_VERTPOINTS = $0000001A;
  swConstraintType_COLINEAR = $0000001B;
  swConstraintType_CORADIAL = $0000001C;
  swConstraintType_SNAPGRID = $0000001D;
  swConstraintType_SNAPLENGTH = $0000001E;
  swConstraintType_SNAPANGLE = $0000001F;
  swConstraintType_USEEDGE = $00000020;
  swConstraintType_ELLIPSEANG90 = $00000021;
  swConstraintType_ELLIPSEANG180 = $00000022;
  swConstraintType_ELLIPSEANG270 = $00000023;
  swConstraintType_ELLIPSEANGTOP = $00000024;
  swConstraintType_ELLIPSEANGBOTTOM = $00000025;
  swConstraintType_ELLIPSEANGLEFT = $00000026;
  swConstraintType_ELLIPSEANGRIGHT = $00000027;
  swConstraintType_ATPIERCE = $00000028;
  swConstraintType_DOUBLEDISTANCE = $00000029;
  swConstraintType_MERGEPOINTS = $0000002A;
  swConstraintType_ANGLE3P = $0000002B;
  swConstraintType_ARCLENGTH = $0000002C;
  swConstraintType_NORMAL = $0000002D;
  swConstraintType_NORMALPOINTS = $0000002E;
  swConstraintType_SKETCHOFFSET = $0000002F;
  swConstraintType_ALONGX = $00000030;
  swConstraintType_ALONGY = $00000031;
  swConstraintType_ALONGZ = $00000032;
  swConstraintType_ALONGXPOINTS = $00000033;
  swConstraintType_ALONGYPOINTS = $00000034;
  swConstraintType_ALONGZPOINTS = $00000035;
  swConstraintType_PARALLELYZ = $00000036;
  swConstraintType_PARALLELZX = $00000037;
  swConstraintType_INTERSECTION = $00000038;
  swConstraintType_PATTERNED = $00000039;
  swConstraintType_ISOBYPOINT = $0000003A;
  swConstraintType_SAMEISOPARAM = $0000003B;
  swConstraintType_FITSPLINE = $0000003C;
  swConstraintType_EQUALCURVATURE = $0000003D;
  swConstraintType_EQUALTANGENT = $0000003E;
  swConstraintType_TANGENTFACE = $0000003F;
  swConstraintType_ALONGX3D = $00000040;
  swConstraintType_ALONGY3D = $00000041;
  swConstraintType_ALONGXPOINTS3D = $00000042;
  swConstraintType_ALONGYPOINTS3D = $00000043;

// Constants for enum swGeomType_e
type
  swGeomType_e = TOleEnum;
const
  swPOINT = $00000000;
  swLINE = $00000001;
  swARC = $00000002;
  swSPLINECURVE = $00000003;
  swELLIPSE = $00000004;
  swTEXT = $00000005;
  swHATCH = $00000006;
  swPARABOLA = $00000007;
  sw3DPLANE = $00000008;
  sw3DCYLINDER = $00000009;
  sw3DSPHERE = $0000000A;
  sw3DPARAMETRICSURFACE = $0000000B;
  swDIM = $0000000C;
  swSUBSKETCH = $0000000D;
  swINVALIDGTYPE = $00000063;

// Constants for enum swCreateOrdDimError_e
type
  swCreateOrdDimError_e = TOleEnum;
const
  swCreateOrdDimErr_Undefined = $FFFFFFFF;
  swCreateOrdDimErr_Success = $00000000;
  swCreateOrdDimErr_GenFailure = $00000001;
  swCreateOrdDimErr_GenNoInternalDims = $00000002;
  swCreateOrdDimErr_GenBadSel = $00000003;
  swCreateOrdDimErr_GenNeedModelLoaded = $00000004;
  swCreateOrdDimErr_GenSamePartOnly = $00000005;
  swCreateOrdDimErr_GenExtraSelection = $00000006;
  swCreateOrdDimErr_OrdFailure = $00000007;
  swCreateOrdDimErr_OrdDupInGroup = $00000008;
  swCreateOrdDimErr_OrdBadDir = $00000009;

// Constants for enum swRevolveOptions_e
type
  swRevolveOptions_e = TOleEnum;
const
  swRevolveOptionsNone = $00000000;
  swAutoCloseSketch = $00000001;

// Constants for enum swConfigurationOptions_e
type
  swConfigurationOptions_e = TOleEnum;
const
  swUseAlternateName = $00000001;
  swDontShowPartsInBOM = $00000002;

// Constants for enum swBlockingStates_e
type
  swBlockingStates_e = TOleEnum;
const
  swNoBlock = $00000000;
  swFullBlock = $00000001;
  swModifyBlock = $00000002;
  swPartialModifyBlock = $00000003;
  swEditorBlock = $00000004;
  swEditSketchBlock = $00000005;
  swSystemBlock = $00000006;
  swViewOnlyBlock = $00000007;

// Constants for enum swRebuildOptions_e
type
  swRebuildOptions_e = TOleEnum;
const
  swRebuildAll = $00000001;
  swForceRebuildAll = $00000002;
  swUpdateMates = $00000004;
  swCurrentSheetDisp = $00000008;
  swUpdateDirtyOnly = $00000010;

// Constants for enum swDimensionPrecisionSettings_e
type
  swDimensionPrecisionSettings_e = TOleEnum;
const
  swDoNotChangePrecisionSetting = $FFFFFFFF;
  swPrecisionFollowsDocumentSetting = $FFFFFFFE;
  swTolerancePrecisionFollowsNominal = $FFFFFFFD;

// Constants for enum swCommand_e
type
  swCommand_e = TOleEnum;
const
  swFileOpen = $00000000;
  swFileNew = $00000001;
  swOpenRecentFile = $00000002;
  swOpenHTMLHelp = $00000003;
  swReserved = $00000004;
  swVerticalMkt = $00000005;
  swUserExperienceLevel = $00000006;
  swNextTipOfDayString = $00000007;
  swCurrentTipOfDayString = $00000008;
  swPrevTipOfDayString = $00000009;
  swFontSize = $0000000A;

// Constants for enum swPropertyManagerPageBitmapButtons_e
type
  swPropertyManagerPageBitmapButtons_e = TOleEnum;
const
  swBitmapButtonImage_alongz = $00000001;
  swBitmapButtonImage_angle = $00000002;
  swBitmapButtonImage_auto_bal_circular = $00000003;
  swBitmapButtonImage_auto_bal_left = $00000004;
  swBitmapButtonImage_auto_bal_right = $00000005;
  swBitmapButtonImage_auto_bal_square = $00000006;
  swBitmapButtonImage_auto_bal_top = $00000007;
  swBitmapButtonImage_diameter = $00000008;
  swBitmapButtonImage_distance1 = $00000009;
  swBitmapButtonImage_distance2 = $0000000A;
  swBitmapButtonImage_draft = $0000000B;
  swBitmapButtonImage_dve_but_cmark_bolt = $0000000C;
  swBitmapButtonImage_dve_but_cmark_linear = $0000000D;
  swBitmapButtonImage_dve_but_cmark_single = $0000000E;
  swBitmapButtonImage_leader_ang_above = $0000000F;
  swBitmapButtonImage_leader_ang_beside = $00000010;
  swBitmapButtonImage_leader_hor_above = $00000011;
  swBitmapButtonImage_leader_hor_beside = $00000012;
  swBitmapButtonImage_leader_left = $00000013;
  swBitmapButtonImage_leader_no = $00000014;
  swBitmapButtonImage_leader_right = $00000015;
  swBitmapButtonImage_leader_yes = $00000016;
  swBitmapButtonImage_parallel = $00000017;
  swBitmapButtonImage_perpendicular = $00000018;
  swBitmapButtonImage_reverse_direction = $00000019;
  swBitmapButtonImage_revision_circle = $0000001A;
  swBitmapButtonImage_revision_hexagon = $0000001B;
  swBitmapButtonImage_revision_square = $0000001C;
  swBitmapButtonImage_revision_triangle = $0000001D;
  swBitmapButtonImage_stackleft = $0000001E;
  swBitmapButtonImage_stackright = $0000001F;
  swBitmapButtonImage_stackup = $00000020;
  swBitmapButtonImage_stack = $00000021;
  swBitmapButtonImage_favorite_add = $00000022;
  swBitmapButtonImage_favorite_delete = $00000023;
  swBitmapButtonImage_favorite_save = $00000024;
  swBitmapButtonImage_favorite_load = $00000025;
  swBitmapButtonImage_dimension_set_default_attributes = $00000026;

// Constants for enum swGeneralImportSurfaceSolidEntityOptions_e
type
  swGeneralImportSurfaceSolidEntityOptions_e = TOleEnum;
const
  swGeneralImportTryFormingSolids = $00000000;
  swGeneralImportKnitSurfaces = $00000001;
  swGeneralImportDoNotKnit = $00000002;
  swGeneralImportByBrep = $00000003;

// Constants for enum swGeneralImportFreePointCurveEntityOptions_e
type
  swGeneralImportFreePointCurveEntityOptions_e = TOleEnum;
const
  swGeneralImportAsSketches = $00000000;
  swGeneralImportAs3dCurves = $00000001;

// Constants for enum swGeneralImportUnitsOptions_e
type
  swGeneralImportUnitsOptions_e = TOleEnum;
const
  swGeneralImportFileSpecifiedUnit = $00000000;
  swGeneralImportDocumentTemplateSpeciedUnit = $00000001;

// Constants for enum swTextureRenderModes_e
type
  swTextureRenderModes_e = TOleEnum;
const
  swTextureRenderModeImage = $00000000;
  swTextureRenderModeBlend = $00000001;
  swTextureRenderModeLuminance = $00000002;

// Constants for enum swSolidworksEditionOptions_e
type
  swSolidworksEditionOptions_e = TOleEnum;
const
  SolidworksUnknownEdition = $00000000;
  SolidworksCommercialEdition = $00000001;
  SolidworksEducationalEdition = $00000002;
  SolidworksStudentEdition = $00000003;
  SolidworksStudentDesignKitEdition = $00000004;
  SolidworksPersonalEdition = $00000005;

// Constants for enum swSolidworksWeldmentEndCondOptions_e
type
  swSolidworksWeldmentEndCondOptions_e = TOleEnum;
const
  swEndConditionNone = $00000000;
  swEndConditionMiter = $00000001;
  swEndConditionButt1 = $00000002;
  swEndConditionButt2 = $00000003;
  swEndConditionTrim = $00000004;
  swEndConditionUseDefault = $00000005;

// Constants for enum swMoveCopyOptions_e
type
  swMoveCopyOptions_e = TOleEnum;
const
  swMoveCopyOptionsOverwriteExistingDocs = $00000001;
  swMoveCopyOptionsCreateNewFolder = $00000002;

// Constants for enum swMoveCopyError_e
type
  swMoveCopyError_e = TOleEnum;
const
  swMoveCopyErrorNone = $00000000;
  swMoveCopyErrorSourceDoesNotExist = $00000001;
  swMoveCopyErrorFail = $00000002;

// Constants for enum swTempBodySelectOptions_e
type
  swTempBodySelectOptions_e = TOleEnum;
const
  swTempBodySelectOptionNone = $00000000;
  swTempBodySelectable = $00000001;

// Constants for enum swBalloonLayoutType_e
type
  swBalloonLayoutType_e = TOleEnum;
const
  swDetailingBalloonLayout_Square = $00000001;
  swDetailingBalloonLayout_Circle = $00000002;
  swDetailingBalloonLayout_Top = $00000003;
  swDetailingBalloonLayout_Bottom = $00000004;
  swDetailingBalloonLayout_Right = $00000005;
  swDetailingBalloonLayout_Left = $00000006;

// Constants for enum swAddMateError_e
type
  swAddMateError_e = TOleEnum;
const
  swAddMateError_ErrorUknown = $00000000;
  swAddMateError_NoError = $00000001;
  swAddMateError_IncorrectMateType = $00000002;
  swAddMateError_IncorrectAlignment = $00000003;
  swAddMateError_IncorrectSelections = $00000004;
  swAddMateError_OverDefinedAssembly = $00000005;
  swAddMateError_IncorrectGearRatios = $00000006;

// Constants for enum swRefAxisType_e
type
  swRefAxisType_e = TOleEnum;
const
  swAxisTypeOneLine = $00000000;
  swAxisTypeTwoPlanes = $00000001;
  swAxisTypeTwoPoints = $00000002;
  swAxisTypeCylOrConeFace = $00000003;
  swAxisTypePtAndPlane = $00000004;

// Constants for enum swPartingSurfaceMoldParmType_e
type
  swPartingSurfaceMoldParmType_e = TOleEnum;
const
  swPartingSurfaceMoldParmTangent = $00000000;
  swPartingSurfaceMoldParmNormal = $00000001;
  swPartingSurfaceMoldParmPerpendicular = $00000004;

// Constants for enum swPartingSurfaceSmoothingType_e
type
  swPartingSurfaceSmoothingType_e = TOleEnum;
const
  swPartingSurfaceSharp = $00000001;
  swPartingSurfaceSmooth = $00000002;

// Constants for enum swExternalFileReferencesConfig_e
type
  swExternalFileReferencesConfig_e = TOleEnum;
const
  swExternalFileReferencesConfigNone = $00000000;
  swExternalFileReferencesCurrentConfig = $00000001;
  swExternalFileReferencesNamedConfig = $00000002;

// Constants for enum swExternalFileReferencesUpdate_e
type
  swExternalFileReferencesUpdate_e = TOleEnum;
const
  swExternalFileReferencesUpdateNone = $00000000;
  swExternalFileReferencesBreakAll = $00000001;
  swExternalFileReferencesLockAll = $00000002;
  swExternalFileReferencesunlockAll = $00000003;

// Constants for enum swSketchRelationEntityTypes_e
type
  swSketchRelationEntityTypes_e = TOleEnum;
const
  swSketchRelationEntityType_Unknown = $00000000;
  swSketchRelationEntityType_SubSketch = $00000001;
  swSketchRelationEntityType_Point = $00000002;
  swSketchRelationEntityType_Line = $00000003;
  swSketchRelationEntityType_Arc = $00000004;
  swSketchRelationEntityType_Ellipse = $00000005;
  swSketchRelationEntityType_Parabola = $00000006;
  swSketchRelationEntityType_Spline = $00000007;
  swSketchRelationEntityType_Hatch = $00000008;
  swSketchRelationEntityType_Text = $00000009;
  swSketchRelationEntityType_Plane = $0000000A;
  swSketchRelationEntityType_Cylinder = $0000000B;
  swSketchRelationEntityType_Sphere = $0000000C;
  swSketchRelationEntityType_Surface = $0000000D;
  swSketchRelationEntityType_Dimension = $0000000E;

// Constants for enum swRebuildOnActivation_e
type
  swRebuildOnActivation_e = TOleEnum;
const
  swUserDecision = $00000000;
  swDontRebuildActiveDoc = $00000001;
  swRebuildActiveDoc = $00000002;

// Constants for enum swTesselationMatchType_e
type
  swTesselationMatchType_e = TOleEnum;
const
  swTesselationMatchFacetTopology = $00000000;
  swTesselationMatchFacetGeometry = $00000001;
  swTesselationMatchEdgeCurve = $00000002;

// Constants for enum swAlignViewTypes_e
type
  swAlignViewTypes_e = TOleEnum;
const
  swNoViewAlignment = $00000000;
  swDefaultViewAlignment = $00000001;
  swAlignViewHorizontalCenter = $00000002;
  swAlignViewVerticalCenter = $00000003;
  swAlignViewHorizontalOrigin = $00000004;
  swAlignViewVerticalOrigin = $00000005;

// Constants for enum swAlignDrawingViewTypes_e
type
  swAlignDrawingViewTypes_e = TOleEnum;
const
  swHorizontalToSheetClockwise = $00000000;
  swHorizontalToSheetCounterclockwise = $00000001;
  swDefaultAlignment = $00000002;
  swProjectedAngle = $00000003;

// Constants for enum swTaskpaneViewStatus_e
type
  swTaskpaneViewStatus_e = TOleEnum;
const
  swTaskpaneView_Okay = $00000000;
  swTaskpaneView_UnsupportedHandler = $00000001;
  swTaskpaneView_CreationFailure = $FFFFFFFF;

// Constants for enum swCropViewErrors_e
type
  swCropViewErrors_e = TOleEnum;
const
  swCropViewErrors_Unknown = $00000000;
  swCropViewErrors_NoError = $00000001;
  swCropViewErrors_CannotCropDetailOrBrokenView = $00000002;
  swCropViewErrors_CannotUnfoldView = $00000003;
  swCropViewErrors_IncorrectProfile = $00000004;

// Constants for enum swRuledSurfaceType_e
type
  swRuledSurfaceType_e = TOleEnum;
const
  swRuledSurfaceType_TangentToSurface = $00000001;
  swRuledSurfaceType_NormalToSurface = $00000002;
  swRuledSurfaceType_TaperedToVector = $00000003;
  swRuledSurfaceType_PerpendicularToVector = $00000004;
  swRuledSurfaceType_Sweep = $00000005;

// Constants for enum swSplitBodyType_e
type
  swSplitBodyType_e = TOleEnum;
const
  swSplitBodyType_e_Show = $00000000;
  swSplitBodyType_e_Hide = $00000001;
  swSplitBodyType_e_Consume = $00000002;

// Constants for enum swFeatureChamferOption_e
type
  swFeatureChamferOption_e = TOleEnum;
const
  swFeatureChamferFlipDirection = $00000001;
  swFeatureChamferKeepFeature = $00000002;
  swFeatureChamferTangentPropagation = $00000004;
  swFeatureChamferPropagateFeatToParts = $00000008;

// Constants for enum swPersistReferencedObjectStates_e
type
  swPersistReferencedObjectStates_e = TOleEnum;
const
  swPersistReferencedObject_Ok = $00000000;
  swPersistReferencedObject_Invalid = $00000001;
  swPersistReferencedObject_Suppressed = $00000002;
  swPersistReferencedObject_Deleted = $00000004;

// Constants for enum swMateReferenceIndex_e
type
  swMateReferenceIndex_e = TOleEnum;
const
  swMateReference_Primary = $00000000;
  swMateReference_Secondary = $00000001;
  swMateReference_Tertiary = $00000002;

// Constants for enum swMateReferenceType_e
type
  swMateReferenceType_e = TOleEnum;
const
  swMateReferenceType_default = $00000000;
  swMateReferenceType_Tangent = $00000001;
  swMateReferenceType_Coincident = $00000002;
  swMateReferenceType_Concentric = $00000003;
  swMateReferenceType_Parallel = $00000004;

// Constants for enum swMateReferenceAlignment_e
type
  swMateReferenceAlignment_e = TOleEnum;
const
  swMateReferenceAlignment_Any = $00000000;
  swMateReferenceAlignment_Aligned = $00000001;
  swMateReferenceAlignment_AntiAligned = $00000002;
  swMateReferenceAlignment_Closest = $00000003;

// Constants for enum swDraftAnalysisFaceType_e
type
  swDraftAnalysisFaceType_e = TOleEnum;
const
  swDraftAnalysisFaceTypePositive = $00000000;
  swDraftAnalysisFaceTypeNegative = $00000001;
  swDraftAnalysisFaceTypeNoDraft = $00000002;
  swDraftAnalysisFaceTypeStraddle = $00000003;

// Constants for enum swShutOffSurfacePatchType_e
type
  swShutOffSurfacePatchType_e = TOleEnum;
const
  swPatchTypeNoFill = $00000000;
  swPatchTypeContact = $00000001;
  swPatchTypeTangent = $00000002;

// Constants for enum swManipulatorType_e
type
  swManipulatorType_e = TOleEnum;
const
  swTriadManipulator = $00000000;
  swDragArrowManipulator = $00000001;
  swPlaneManipulator = $00000002;

// Constants for enum swManipulatorRepresentation_e
type
  swManipulatorRepresentation_e = TOleEnum;
const
  swManipulatorRepresentationNone = $00000000;
  swManipulatorRepresentationSquare = $00000001;
  swManipulatorRepresentationCircle = $00000002;
  swManipulatorRepresentationDiamond = $00000003;
  swManipulatorRepresentationTriangle = $00000004;
  swManipulatorRepresentationArrow = $00000005;
  swManipulatorRepresentationTextBox = $00000006;
  swManipulatorRepresentationRotationHandle = $00000007;
  swManipulatorRepresentationPanHandle = $00000008;
  swManipulatorRepresentationScaleHandle = $00000009;
  swManipulatorRepresentationSurfTopol = $0000000A;
  swManipulatorRepresentationWireTopol = $0000000B;
  swManipulatorRepresentationMiscTopol = $0000000C;
  swManipulatorRepresentationBitmap = $0000000D;
  swManipulatorRepresentationShadow = $0000000E;
  swManipulatorRepresentationEmpty = $0000000F;

// Constants for enum swTriadManipulatorDoNotShow_e
type
  swTriadManipulatorDoNotShow_e = TOleEnum;
const
  swTriadManipulatorShowAll = $00000000;
  swTriadManipulatorDoNotShowOrigin = $00000001;
  swTriadManipulatorDoNotShowXAxis = $00000002;
  swTriadManipulatorDoNotShowYAxis = $00000004;
  swTriadManipulatorDoNotShowZAxis = $00000008;
  swTriadManipulatorDoNotShowXYPlane = $00000010;
  swTriadManipulatorDoNotShowYZPlane = $00000020;
  swTriadManipulatorDoNotShowZXPlane = $00000040;
  swTriadManipulatorDoNotShowXYRING = $00000080;
  swTriadManipulatorDoNotShowYZRING = $00000100;
  swTriadManipulatorDoNotShowZXRING = $00000200;

// Constants for enum swTriadManipulatorControlPoints_e
type
  swTriadManipulatorControlPoints_e = TOleEnum;
const
  swTriadManipulatorOrigin = $00000000;
  swTriadManipulatorXAxis = $00000001;
  swTriadManipulatorYAxis = $00000002;
  swTriadManipulatorZAxis = $00000003;
  swTriadManipulatorXYPlane = $00000004;
  swTriadManipulatorYZPlane = $00000005;
  swTriadManipulatorZXPlane = $00000006;

// Constants for enum swDragArrowManipulatorOptions_e
type
  swDragArrowManipulatorOptions_e = TOleEnum;
const
  swDragArrowManipulatorDirection1 = $00000000;
  swDragArrowManipulatorDirection2 = $00000001;

// Constants for enum swMoveCopyBodyFeatureTransformType_e
type
  swMoveCopyBodyFeatureTransformType_e = TOleEnum;
const
  swTransformType_None = $00000000;
  swTransformType_Translation = $00000001;
  swTransformType_Rotation = $00000002;

// Constants for enum swSplitLineFeatureType_e
type
  swSplitLineFeatureType_e = TOleEnum;
const
  swSplitLineFeatureType_Draft = $00000000;
  swSplitLineFeatureType_Projection = $00000001;
  swSplitLineFeatureType_Intersection = $00000002;

// Constants for enum swSplitLineSplitSurfaceType_e
type
  swSplitLineSplitSurfaceType_e = TOleEnum;
const
  swSplitLineSplitSurfaceType_Natural = $00000000;
  swSplitLineSplitSurfaceType_Linear = $00000001;

// Constants for enum swContactType_e
type
  swContactType_e = TOleEnum;
const
  swContact = $00000000;
  swTangent = $00000001;
  swCurvature = $00000002;

// Constants for enum swWrapSketchType_e
type
  swWrapSketchType_e = TOleEnum;
const
  swWrapSketchType_Emboss = $00000000;
  swWrapSketchType_Engrave = $00000001;
  swWrapSketchType_Scribe = $00000002;

// Constants for enum swGussetProfileLocationType_e
type
  swGussetProfileLocationType_e = TOleEnum;
const
  swGussetProfileLocationStart = $00000000;
  swGussetProfileLocationCenter = $00000001;
  swGussetProfileLocationEnd = $00000002;

// Constants for enum swGussetThicknessType_e
type
  swGussetThicknessType_e = TOleEnum;
const
  swGussetThicknessInner = $00000000;
  swGussetThicknessBothSides = $00000001;
  swGussetThicknessOuter = $00000002;

// Constants for enum swGussetProfileType_e
type
  swGussetProfileType_e = TOleEnum;
const
  swGussetProfilePolygon = $00000000;
  swGussetProfileTriangle = $00000001;

// Constants for enum swCombineBodiesOperationType_e
type
  swCombineBodiesOperationType_e = TOleEnum;
const
  swCombineBodiesOperationAdd = $00000000;
  swCombineBodiesOperationSubtract = $00000001;
  swCombineBodiesOperationCommon = $00000002;

// Constants for enum swAcisOutputGeometryPreference_e
type
  swAcisOutputGeometryPreference_e = TOleEnum;
const
  swAcisOutputAsSolidAndSurface = $00000000;
  swAcisOutputAs3DCurves = $00000001;
  swAcisOutputAs3DCurves_IncludeSketchEnts = $00000002;

// Constants for enum swSketchPointType_e
type
  swSketchPointType_e = TOleEnum;
const
  swSketchPointType_Unknown = $FFFFFFFF;
  swSketchPointType_Internal = $00000000;
  swSketchPointType_User = $00000001;
  swSketchPointType_Spline = $00000002;
  swSketchPointType_Datum = $00000003;
  swSketchPointType_VirtualSharp = $00000004;
  swSketchPointType_Parabola = $00000005;
  swSketchPointType_MidPoint = $00000006;
  swSketchPointType_FramePoint = $00000007;
  swSketchPointType_Origin = $00000008;
  swSketchPointType_Ellipse = $00000009;
  swSketchPointType_External = $0000000A;

// Constants for enum swAnnotationOwner_e
type
  swAnnotationOwner_e = TOleEnum;
const
  swAnnotationOwner_DrawingView = $00000000;
  swAnnotationOwner_DrawingSheet = $00000001;
  swAnnotationOwner_DrawingTemplate = $00000002;
  swAnnotationOwner_Part = $00000003;
  swAnnotationOwner_Assembly = $00000004;

// Constants for enum swPartingLineFeatureStatus_e
type
  swPartingLineFeatureStatus_e = TOleEnum;
const
  STATUS_MOLD_REDUNDANT_EDGES = $00000001;
  STATUS_MOLD_PARTINGLINE_EDGES_OPEN = $00000002;
  STATUS_MOLD_PARTINGLINE_SEPARABLE = $00000003;
  STATUS_MOLD_PARTINGLINE_NON_SEPARABLE = $00000004;

// Constants for enum swCreateSectionViewAtOptions_e
type
  swCreateSectionViewAtOptions_e = TOleEnum;
const
  swCreateSectionView_NotAligned = $00000001;
  swCreateSectionView_OffsetSection = $00000002;
  swCreateSectionView_ChangeDirection = $00000004;
  swCreateSectionView_ScaleWithModel = $00000008;
  swCreateSectionView_Partial = $00000010;
  swCreateSectionView_DisplaySurfaceCut = $00000020;
  swCreateSectionView_ExcludeFasteners = $00000040;

// Constants for enum swShutOffSurfaceFeatureStatus_e
type
  swShutOffSurfaceFeatureStatus_e = TOleEnum;
const
  STATUS_SHUTOFF_REDUNDANT = $00000001;
  STATUS_SHUTOFF_COMPLETE = $00000002;
  STATUS_SHUTOFF_INCOMPLETE = $00000003;

// Constants for enum swManipulatorCursor_e
type
  swManipulatorCursor_e = TOleEnum;
const
  swManipulatorMoveCursor = $00000001;
  swManipulatorRotateCursor = $00000002;
  swManipulatorMoveRotateCursor = $00000003;

// Constants for enum swSpringType_e
type
  swSpringType_e = TOleEnum;
const
  swSpringType_Compression = $00000000;
  swSpringType_Extension = $00000001;
  swSpringType_Torsion = $00000002;
  swSpringType_Spiral = $00000003;

// Constants for enum swSpringDefineType_e
type
  swSpringDefineType_e = TOleEnum;
const
  swSpringDefineType_PitchAndRevolution = $00000000;
  swSpringDefineType_HeightAndRevolution = $00000001;
  swSpringDefineType_HeightAndPitch = $00000002;

// Constants for enum swSpringProfileType_e
type
  swSpringProfileType_e = TOleEnum;
const
  swSpringProfileType_Circle = $00000000;
  swSpringProfileType_Rectangle = $00000001;
  swSpringProfileType_Trapezoid = $00000002;

// Constants for enum swSpringExtensionEndType_e
type
  swSpringExtensionEndType_e = TOleEnum;
const
  swSpringExtensionEndType_FullLoop = $00000000;
  swSpringExtensionEndType_HalfLoop = $00000001;
  swSpringExtensionEndType_UserDefined = $00000002;

// Constants for enum swSpringTorsionEndType_e
type
  swSpringTorsionEndType_e = TOleEnum;
const
  swSpringTorsionEndType_Hook = $00000000;
  swSpringTorsionEndType_Straight = $00000001;
  swSpringTorsionEndType_Hinge = $00000002;
  swSpringTorsionEndType_StraightOffset = $00000003;

// Constants for enum swFaultEntityErrorCode_e
type
  swFaultEntityErrorCode_e = TOleEnum;
const
  swBodyCorrupt = $00000001;
  swBodyInvalidIdentifiers = $00000002;
  swBodyInsideOut = $00000003;
  swBodyRegionsInconsistent = $00000004;
  swEdgeNonPeriodicCurve = $00000005;
  swEdgeNonPeriodicNomGeom = $00000006;
  swEdgeVertexNotLie = $00000007;
  swEdgeVertexNotLieNomGeom = $00000008;
  swEdgeWrongDir = $00000009;
  swEdgeWrongDirNomGeom = $0000000A;
  swEdgeSpcurveOutOfTol = $0000000B;
  swEdgeSpcurveOutOfTolNomGeom = $0000000C;
  swEdgeVerticesTouch = $0000000D;
  swEdgeBadFaceOrder = $0000000E;
  swEdgeBadWire = $0000000F;
  swFaceBadVertex = $00000010;
  swFaceBadEdge = $00000011;
  swFaceBadEdgeOrder = $00000012;
  swFaceNoAccomVertex = $00000013;
  swFaceBadLoops = $00000014;
  swFaceSelfIntersecting = $00000015;
  swFaceBadWireframe = $00000016;
  swFaceCheckerFailure = $00000017;
  swFaceFaceInconsistency = $00000018;
  swGeomStateSelfIntersect = $00000019;
  swGeomDegenerate = $0000001A;
  swRegionBadShells = $0000001B;
  swShellBadTopologyGeometry = $0000001C;
  swShellIntersect = $0000001D;
  swTopolNotG1Continuous = $0000001E;
  swTopolSizeBoxViolation = $0000001F;
  swTopolStateCheckFail = $00000020;
  swTopolStateNoGeometry = $00000021;
  swEntityStateInvalid = $00000022;
  swTopolMissingGeometry = $00000023;

// Constants for enum swVisibilityState_e
type
  swVisibilityState_e = TOleEnum;
const
  swVisibilityStateHide = $00000001;
  swVisibilityStateShown = $00000002;
  swVisibilityStateUnknown = $00000003;

// Constants for enum swGuideCurveInfluence_e
type
  swGuideCurveInfluence_e = TOleEnum;
const
  swGuideCurveInfluenceNextGuide = $00000000;
  swGuideCurveInfluenceNextSharp = $00000001;
  swGuideCurveInfluenceNextEdge = $00000002;
  swGuideCurveInfluenceNextGlobal = $00000003;

// Constants for enum swExtrudeFrom_e
type
  swExtrudeFrom_e = TOleEnum;
const
  swExtrudeFrom_SketchPlane = $00000000;
  swExtrudeFrom_SurfaceFacePlane = $00000001;
  swExtrudeFrom_Vertex = $00000002;
  swExtrudeFrom_Offset = $00000003;

// Constants for enum swFaceUntrimType_e
type
  swFaceUntrimType_e = TOleEnum;
const
  swFaceUntrimTypeAllEdges = $00000000;
  swFaceUntrimTypeInternalEdges = $00000001;
  swFaceUntrimTypeExternalEdges = $00000002;

// Constants for enum swEdgeUntrimType_e
type
  swEdgeUntrimType_e = TOleEnum;
const
  swEdgeUntrimTypeExtendEdges = $00000002;
  swEdgeUntrimTypeConnectEndPoints = $00000001;

// Constants for enum swCollabCheckReadOnlyModifiedInterval_e
type
  swCollabCheckReadOnlyModifiedInterval_e = TOleEnum;
const
  swCollabCheckReadOnlyModifiedInterval_1min = $00000001;
  swCollabCheckReadOnlyModifiedInterval_2min = $00000002;
  swCollabCheckReadOnlyModifiedInterval_3min = $00000003;
  swCollabCheckReadOnlyModifiedInterval_5min = $00000004;
  swCollabCheckReadOnlyModifiedInterval_10min = $00000005;
  swCollabCheckReadOnlyModifiedInterval_15min = $00000006;
  swCollabCheckReadOnlyModifiedInterval_20min = $00000007;
  swCollabCheckReadOnlyModifiedInterval_30min = $00000008;
  swCollabCheckReadOnlyModifiedInterval_45min = $00000009;
  swCollabCheckReadOnlyModifiedInterval_60min = $0000000A;

// Constants for enum swSelectOption_e
type
  swSelectOption_e = TOleEnum;
const
  swSelectOptionDefault = $00000000;
  swSelectOptionExtensive = $00000001;

// Constants for enum swNameType_e
type
  swNameType_e = TOleEnum;
const
  swBodyName = $00000000;
  swFeatureName = $00000001;

// Constants for enum swDetailingViewLabelsName_e
type
  swDetailingViewLabelsName_e = TOleEnum;
const
  swDetailingViewLabelsName_none = $00000000;
  swDetailingViewLabelsName_VIEW = $00000001;
  swDetailingViewLabelsName_viewtype = $00000002;
  swDetailingViewLabelsName_custom = $00000003;
  swDetailingViewLabelsName_DrawingTree = $00000004;

// Constants for enum swDetailingViewLabelsLabel_e
type
  swDetailingViewLabelsLabel_e = TOleEnum;
const
  swDetailingViewLabelsLabel_none = $00000000;
  swDetailingViewLabelsLabel_X = $00000001;
  swDetailingViewLabelsLabel_XdashX = $00000002;
  swDetailingViewLabelsLabel_XspaceX = $00000003;

// Constants for enum swDetailingViewLabelsScale_e
type
  swDetailingViewLabelsScale_e = TOleEnum;
const
  swDetailingViewLabelsScale_none = $00000000;
  swDetailingViewLabelsScale_SCALE = $00000001;
  swDetailingViewLabelsScale_SCALEcolon = $00000002;
  swDetailingViewLabelsScale_SCALEcustom = $00000003;

// Constants for enum swDetailingViewLabelsDelimiter_e
type
  swDetailingViewLabelsDelimiter_e = TOleEnum;
const
  swDetailingViewLabelsDelimiter_none = $00000000;
  swDetailingViewLabelsDelimiter_XcolonX = $00000001;
  swDetailingViewLabelsDelimiter_XslashX = $00000002;
  swDetailingViewLabelsDelimiter_XcolonXparen = $00000003;
  swDetailingViewLabelsDelimiter_XslashXparen = $00000004;
  swDetailingViewLabelsDelimiter_numberX = $00000005;

// Constants for enum swOrdDimEndSymbol_e
type
  swOrdDimEndSymbol_e = TOleEnum;
const
  swOrdDimEndSymbol_None = $00000000;
  swOrdDimEndSymbol_Dowel = $00000001;
  swOrdDimEndSymbol_UpwardRight = $00000002;
  swOrdDimEndSymbol_DownwardLeft = $00000003;

// Constants for enum swUnitSystem_e
type
  swUnitSystem_e = TOleEnum;
const
  swUnitSystem_CGS = $00000001;
  swUnitSystem_MKS = $00000002;
  swUnitSystem_IPS = $00000003;
  swUnitSystem_Custom = $00000004;
  swUnitSystem_MMGS = $00000005;

// Constants for enum swUnitsMassPropMass_e
type
  swUnitsMassPropMass_e = TOleEnum;
const
  swUnitsMassPropMass_Milligrams = $00000001;
  swUnitsMassPropMass_Grams = $00000002;
  swUnitsMassPropMass_Kilograms = $00000003;
  swUnitsMassPropMass_Pounds = $00000004;

// Constants for enum swUnitsMassPropVolume_e
type
  swUnitsMassPropVolume_e = TOleEnum;
const
  swUnitsMassPropVolume_Angstroms3 = $00000001;
  swUnitsMassPropVolume_Nanometers3 = $00000002;
  swUnitsMassPropVolume_Microns3 = $00000003;
  swUnitsMassPropVolume_Millimeters3 = $00000004;
  swUnitsMassPropVolume_Centimeters3 = $00000005;
  swUnitsMassPropVolume_Meters3 = $00000006;
  swUnitsMassPropVolume_Microinches3 = $00000007;
  swUnitsMassPropVolume_Mils3 = $00000008;
  swUnitsMassPropVolume_Inches3 = $00000009;
  swUnitsMassPropVolume_Feet3 = $0000000A;
  swUnitsMassPropVolume_MicroLiters = $0000000B;
  swUnitsMassPropVolume_MilliLiters = $0000000C;
  swUnitsMassPropVolume_CentiLiters = $0000000D;
  swUnitsMassPropVolume_DeciLiters = $0000000E;
  swUnitsMassPropVolume_Liters = $0000000F;
  swUnitsMassPropVolume_HectoLiters = $00000010;
  swUnitsMassPropVolume_USFluidOunce = $00000011;
  swUnitsMassPropVolume_USPints = $00000012;
  swUnitsMassPropVolume_USGallons = $00000013;
  swUnitsMassPropVolume_IMPGallons = $00000014;
  swUnitsMassPropVolume_IMPCubicYards = $00000015;

// Constants for enum swUnitsForce_e
type
  swUnitsForce_e = TOleEnum;
const
  swUnitsForce_Dynes = $00000001;
  swUnitsForce_Millinewtons = $00000002;
  swUnitsForce_Newtons = $00000003;
  swUnitsForce_Kilonewtons = $00000004;
  swUnitsForce_Meganewtons = $00000005;
  swUnitsForce_Poundfeet = $00000006;
  swUnitsForce_KgForce = $00000007;
  swUnitsForce_OunceForce = $00000008;

// Constants for enum swUnitsEnergyUnit_e
type
  swUnitsEnergyUnit_e = TOleEnum;
const
  swUnitsEnergyUnit_Joule = $00000001;
  swUnitsEnergyUnit_Ergs = $00000002;
  swUnitsEnergyUnit_BTU = $00000003;
  swUnitsEnergyUnit_KilowattHour = $00000004;

// Constants for enum swUnitsPowerUnit_e
type
  swUnitsPowerUnit_e = TOleEnum;
const
  swUnitsPowerUnit_Watt = $00000001;
  swUnitsPowerUnit_Horsepower = $00000002;
  swUnitsPowerUnit_Kilowatt = $00000003;

// Constants for enum swUnitsTimeUnit_e
type
  swUnitsTimeUnit_e = TOleEnum;
const
  swUnitsTimeUnit_Second = $00000001;
  swUnitsTimeUnit_Millisecond = $00000002;
  swUnitsTimeUnit_Minute = $00000003;
  swUnitsTimeUnit_Hour = $00000004;
  swUnitsTimeUnit_Microsecond = $00000005;
  swUnitsTimeUnit_Nanosecond = $00000006;

// Constants for enum swOleObjectOptions_e
type
  swOleObjectOptions_e = TOleEnum;
const
  swOleObjectOptions_GetAll = $00000000;
  swOleObjectOptions_GetOnCurrentSheet = $00000001;

// Constants for enum swOffsetPlanarWireBodyOptions_e
type
  swOffsetPlanarWireBodyOptions_e = TOleEnum;
const
  swOffsetPlanarWireBodyOptions_GapFillRound = $00000000;
  swOffsetPlanarWireBodyOptions_GapFillExtend = $00000001;
  swOffsetPlanarWireBodyOptions_GapFillTangent = $00000002;

// Constants for enum swDxfMultisheet_e
type
  swDxfMultisheet_e = TOleEnum;
const
  swDxfActiveSheetOnly = $00000000;
  swDxfSeparateSheets = $00000001;
  swDxfMultiSheet = $00000002;

// Constants for enum swSimulationMotorType_e
type
  swSimulationMotorType_e = TOleEnum;
const
  swSimulationLinearMotor = $00000000;
  swSimulationRotaryMotor = $00000001;

// Constants for enum swLibFeatDimensionType_e
type
  swLibFeatDimensionType_e = TOleEnum;
const
  swLibFeatLocatingDimension = $00000000;
  swLibFeatSizeDimension = $00000001;

// Constants for enum swWeldBeadSide_e
type
  swWeldBeadSide_e = TOleEnum;
const
  swWeldBeadArrowSide = $00000000;
  swWeldBeadOtherSide = $00000001;

// Constants for enum swWeldBeadType_e
type
  swWeldBeadType_e = TOleEnum;
const
  swWeldBeadTypeFull = $00000000;
  swWeldBeadTypeIntermittent = $00000001;
  swWeldBeadTypeStaggered = $00000002;

// Constants for enum swViewEntityType_e
type
  swViewEntityType_e = TOleEnum;
const
  swViewEntityType_Edge = $00000001;
  swViewEntityType_Vertex = $00000002;
  swViewEntityType_Face = $00000003;
  swViewEntityType_SilhouetteEdge = $00000004;

// Constants for enum swBodyFolderFeatureType_e
type
  swBodyFolderFeatureType_e = TOleEnum;
const
  swSolidBodyFolder = $00000001;
  swSurfaceBodyFolder = $00000002;
  swBodySubFolder = $00000003;
  swWeldmentSubFolder = $00000004;
  swWeldmentCutListFolder = $00000005;

// Constants for enum swWeldmentTrimExtendOptionType_e
type
  swWeldmentTrimExtendOptionType_e = TOleEnum;
const
  swWeldmentTrimExtendOption_AllowTrimmedExtensionTrim = $00000001;
  swWeldmentTrimExtendOption_AllowTrimmingExtensionTrim = $00000002;
  swWeldmentTrimExtendOption_CopedCut = $00000004;
  swWeldmentTrimExtendOption_WeldGap = $00000008;

// Constants for enum swAdvSelectType_e
type
  swAdvSelectType_e = TOleEnum;
const
  swAdvSelectType_And = $00000001;
  swAdvSelectType_Or = $00000002;
  swAdvSelectType_Is_Yes = $00004000;
  swAdvSelectType_Is_No = $00008000;
  swAdvSelectType_Is_Not = $00000008;
  swAdvSelectType_Contains = $00000010;
  swAdvSelectType_Is_Ccontained_By = $00000020;
  swAdvSelectType_Interferes_With = $00000040;
  swAdvSelectType_Does_Not_Interferes_With = $00000080;
  swAdvSelectType_Is_Exactly = $00000004;
  swAdvSelectType_Is_Not_Equal = $00002000;
  swAdvSelectType_Less_Than = $00000200;
  swAdvSelectType_Less_Than_OR_Equal = $00000800;
  swAdvSelectType_Equals = $00001000;
  swAdvSelectType_Greater_Than_OR_Equal = $00000400;
  swAdvSelectType_Greater_Than = $00000100;

// Constants for enum swDetailingLeadingZero_e
type
  swDetailingLeadingZero_e = TOleEnum;
const
  swLeadingZero_FollowStandard = $00000001;
  swLeadingZero_Show = $00000002;
  swLeadingZero_DoNotShow = $00000003;

// Constants for enum swFitTolDisplay_e
type
  swFitTolDisplay_e = TOleEnum;
const
  swFitTolDisplay_StackedWithLine = $00000001;
  swFitTolDisplay_Stacked = $00000002;
  swFitTolDisplay_Linear = $00000003;

// Constants for enum swAreaHatchFillStyle_e
type
  swAreaHatchFillStyle_e = TOleEnum;
const
  swAreaHatchFillStyle_None = $00000001;
  swAreaHatchFillStyle_Pattern = $00000002;
  swAreaHatchFillStyle_Solid = $00000003;

// Constants for enum swCoreFeatureDirection_e
type
  swCoreFeatureDirection_e = TOleEnum;
const
  swCoreAlongExtractionDirection = $00000000;
  swCoreAwayFromExtractionDirection = $00000001;

// Constants for enum swFeatureManagerDisplayWarnings_e
type
  swFeatureManagerDisplayWarnings_e = TOleEnum;
const
  swFeatureManagerDisplayAllWarnings = $00000000;
  swFeatureManagerDisplayNoWarnings = $00000001;
  swFeatureManagerDisplayWarningsExceptTopLevel = $00000002;

// Constants for enum swDisplayPotentialCircularReferencesInEquations_e
type
  swDisplayPotentialCircularReferencesInEquations_e = TOleEnum;
const
  swDisplayPotentialCircularReferencesInEquationsEverywhere = $00000000;
  swDisplayPotentialCircularReferencesInEquationsInEquationDialogOnly = $00000001;
  swDisplayPotentialCircularReferencesInEquationsNever = $00000002;

// Constants for enum swDisplayCircularReferencesInEquations_e
type
  swDisplayCircularReferencesInEquations_e = TOleEnum;
const
  swDisplayCircularReferencesInEquationsEverywhere = $00000000;
  swDisplayCircularReferencesInEquationsInEquationDialogOnly = $00000001;
  swDisplayCircularReferencesInEquationsNever = $00000002;

// Constants for enum swPropertyManagerColorScheme_e
type
  swPropertyManagerColorScheme_e = TOleEnum;
const
  swPropertyManagerColorScheme_Blue = $00000001;
  swPropertyManagerColorScheme_Gray = $00000002;
  swPropertyManagerColorScheme_Mustard = $00000003;
  swPropertyManagerColorScheme_Olive = $00000004;
  swPropertyManagerColorScheme_Sand = $00000005;
  swPropertyManagerColorScheme_SeaGreen = $00000006;
  swPropertyManagerColorScheme_Default = $00000007;
  swPropertyManagerColorScheme_Windows = $00000008;

// Constants for enum swDetailingForeshortenedDiameterStyle_e
type
  swDetailingForeshortenedDiameterStyle_e = TOleEnum;
const
  swForeshortenedStyleDoubleArrowhead = $00000001;
  swForeshortenedStyleZigZagLeader = $00000002;

// Constants for enum swAnimationPlayMode_e
type
  swAnimationPlayMode_e = TOleEnum;
const
  swAnimationPlayModeNormal = $00000001;
  swAnimationPlayModeLoop = $00000002;
  swAnimationPlayModeReciprocate = $00000003;

// Constants for enum swAnimationPlaySpeed_e
type
  swAnimationPlaySpeed_e = TOleEnum;
const
  swAnimationPlaySpeedNormal = $00000001;
  swAnimationPlaySpeedSlow = $00000002;
  swAnimationPlaySpeedFast = $00000003;

// Constants for enum swDeleteSelectionOptions_e
type
  swDeleteSelectionOptions_e = TOleEnum;
const
  swDelete_Children = $00000001;
  swDelete_Absorbed = $00000002;
  swDelete_Advanced = $00000004;

// Constants for enum swDatumGbLeaderStyle_e
type
  swDatumGbLeaderStyle_e = TOleEnum;
const
  swDatumLeaderStyle_Horizontal = $00000001;
  swDatumLeaderStyle_Vertical = $00000002;
  swDatumLeaderStyle_Perpendicular = $00000003;

// Constants for enum swSplitFacesOption_e
type
  swSplitFacesOption_e = TOleEnum;
const
  swSplitFacesAtPlusMinusDraftTransition = $00000000;
  swSplitFacesAtSpecifiedAngle = $00000001;

// Constants for enum swSketchTrimChoice_e
type
  swSketchTrimChoice_e = TOleEnum;
const
  swSketchTrimClosest = $00000000;
  swSketchTrimCorner = $00000001;
  swSketchTrimTwoEntities = $00000002;
  swSketchTrimEntityPoint = $00000003;
  swSketchTrimEntities = $00000004;
  swSketchTrimOutside = $00000005;
  swSketchTrimInside = $00000006;

// Constants for enum swMoveFaceType_e
type
  swMoveFaceType_e = TOleEnum;
const
  swMoveFaceTypeOffset = $00000000;
  swMoveFaceTypeTranslate = $00000001;
  swMoveFaceTypeRotate = $00000002;

// Constants for enum swCheckSpellingOptions_e
type
  swCheckSpellingOptions_e = TOleEnum;
const
  swSpellingIgnoreUpperCase = $00000001;
  swSpellingIgnoreMixedCase = $00000002;
  swSpellingIgnoreWordsWithNumbers = $00000004;
  swSpellingIgnoreCapitalizedWords = $00000008;
  swSpellingIgnoreInternetAndFiles = $00000010;
  swSpellingLeaveEngineRunning = $00000020;

// Constants for enum swDetailingDimFractionStyle_e
type
  swDetailingDimFractionStyle_e = TOleEnum;
const
  swDetailingDimFractionStyle_Slash = $00000000;
  swDetailingDimFractionStyle_Stack = $00000001;
  swDetailingDimFractionStyle_DiagonalStack = $00000002;
  swDetailingDimFractionStyle_Dash = $00000003;

// Constants for enum swDetailingDimFractionScaleIndex_e
type
  swDetailingDimFractionScaleIndex_e = TOleEnum;
const
  swDetailingDimFractionScale_100Percent = $00000000;
  swDetailingDimFractionScale_90Percent = $00000001;
  swDetailingDimFractionScale_80Percent = $00000002;
  swDetailingDimFractionScale_70Percent = $00000003;
  swDetailingDimFractionScale_60Percent = $00000004;
  swDetailingDimFractionScale_50Percent = $00000005;
  swDetailingDimFractionScale_40Percent = $00000006;
  swDetailingDimFractionScale_30Percent = $00000007;
  swDetailingDimFractionScale_20Percent = $00000008;
  swDetailingDimFractionScale_10Percent = $00000009;

// Constants for enum swDofStatus_e
type
  swDofStatus_e = TOleEnum;
const
  swDofStatus_Unused = $00000000;
  swDofStatus_Static = $00000001;
  swDofStatus_StaticNormal = $00000002;
  swDofStatus_Free = $00000003;
  swDofStatus_FreeNormal = $00000004;
  swDofStatus_Instantaneous = $00000005;
  swDofStatus_InstantaneousNormal = $00000006;

// Constants for enum swRemainingDofs_e
type
  swRemainingDofs_e = TOleEnum;
const
  swRemainingDofs_Restricted = $00000000;
  swRemainingDofs_Unrestricted = $00000001;
  swRemainingDofs_Unavailable = $00000002;
  swRemainingDofs_Failed = $00000003;
  swRemainingDofs_RootComponent = $00000004;

// Constants for enum swNonInterferingComponentDisplay_e
type
  swNonInterferingComponentDisplay_e = TOleEnum;
const
  swNonInterferingComponentDisplay_Wireframe = $00000000;
  swNonInterferingComponentDisplay_Hidden = $00000001;
  swNonInterferingComponentDisplay_Transparent = $00000002;
  swNonInterferingComponentDisplay_Current = $00000003;

// Constants for enum swUpdateProgressError_e
type
  swUpdateProgressError_e = TOleEnum;
const
  swUpdateProgressError_UnknownError = $00000000;
  swUpdateProgressError_Success = $00000001;
  swUpdateProgressError_UserCancel = $00000002;
  swUpdateProgressError_OutOfBounds = $00000003;
  swUpdateProgressError_NotInitialized = $00000004;

// Constants for enum swVariableRadiusFilletOptions_e
type
  swVariableRadiusFilletOptions_e = TOleEnum;
const
  swSmoothTransition = $00000000;
  swStraightTransition = $00000001;

// Constants for enum swFilletOverFlowType_e
type
  swFilletOverFlowType_e = TOleEnum;
const
  swFilletOverFlowType_Default = $00000000;
  swFilletOverFlowType_KeepEdge = $00000001;
  swFilletOverFlowType_KeepSurface = $00000002;

// Constants for enum swFeatureFilletType_e
type
  swFeatureFilletType_e = TOleEnum;
const
  swFeatureFilletType_Simple = $00000000;
  swFeatureFilletType_VariableRadius = $00000001;
  swFeatureFilletType_Face = $00000002;
  swFeatureFilletType_FullRound = $00000003;

// Constants for enum swFeatureFilletProfileType_e
type
  swFeatureFilletProfileType_e = TOleEnum;
const
  swFeatureFilletCircular = $00000000;
  swFeatureFilletConicRho = $00000001;
  swFeatureFilletConicRadius = $00000002;

// Constants for enum swPointInferenceBrokerOption_e
type
  swPointInferenceBrokerOption_e = TOleEnum;
const
  swPointInferenceBrokerOption_IncludeHidden = $00000001;

// Constants for enum swTangentMagnitudeDirection_e
type
  swTangentMagnitudeDirection_e = TOleEnum;
const
  swTangentMagnitudeDirection1 = $00000001;
  swTangentMagnitudeDirection2 = $00000002;

// Constants for enum swFeatureFillSurfaceOptions_e
type
  swFeatureFillSurfaceOptions_e = TOleEnum;
const
  swOptimizeSurface = $00000001;
  swTryToFormSolid = $00000002;
  swMergeResult = $00000004;
  swReverseDirection = $00000008;
  swReverseSurface = $00000010;

// Constants for enum swRelativeViewCreationDirection_e
type
  swRelativeViewCreationDirection_e = TOleEnum;
const
  swRelativeViewCreationDirection_FRONT = $00000000;
  swRelativeViewCreationDirection_RIGHT = $00000001;
  swRelativeViewCreationDirection_TOP = $00000002;
  swRelativeViewCreationDirection_BACK = $00000003;
  swRelativeViewCreationDirection_LEFT = $00000004;
  swRelativeViewCreationDirection_BOTTOM = $00000005;
  swRelativeViewCreationDirection_AUXILIARY = $00000006;

// Constants for enum swCommandItemType_e
type
  swCommandItemType_e = TOleEnum;
const
  swMenuItem = $00000001;
  swToolbarItem = $00000002;

// Constants for enum swAddinBrokerBBoxOption_e
type
  swAddinBrokerBBoxOption_e = TOleEnum;
const
  swAddinBrokerBBoxOption_Default = $00000000;

// Constants for enum swImportDxfDwg_ImportMethod_e
type
  swImportDxfDwg_ImportMethod_e = TOleEnum;
const
  swImportDxfDwg_DoNotImportSheet = $00000000;
  swImportDxfDwg_ImportToDrawing = $00000001;
  swImportDxfDwg_ImportToPartSketch = $00000002;
  swImportDxfDwg_ImportToExistingDrawing = $00000003;
  swImportDxfDwg_ImportToExistingPart = $00000004;

// Constants for enum swSameAs_Status_e
type
  swSameAs_Status_e = TOleEnum;
const
  swSameAs_NotImplemented = $FFFFFFFF;
  swSameAs_Same = $00000001;
  swSameAs_Different = $00000000;

// Constants for enum swImportDxfDwg_LayerVisibility_e
type
  swImportDxfDwg_LayerVisibility_e = TOleEnum;
const
  swImportDxfDwg_LayerMaintain = $00000000;
  swImportDxfDwg_LayerVisible = $00000001;
  swImportDxfDwg_LayerHidden = $00000002;

// Constants for enum swAngularEquationUnits_e
type
  swAngularEquationUnits_e = TOleEnum;
const
  swAngularEquationUnitsUnrecognized = $00000000;
  swAngularEquationUnitsDegrees = $00000001;
  swAngularEquationUnitsRadians = $00000002;

// Constants for enum swSketchFullyDefineRelationType_e
type
  swSketchFullyDefineRelationType_e = TOleEnum;
const
  swSketchFullyDefineRelationType_Equal = $00000001;
  swSketchFullyDefineRelationType_Horizontal = $00000002;
  swSketchFullyDefineRelationType_Vertical = $00000004;
  swSketchFullyDefineRelationType_Tangent = $00000008;
  swSketchFullyDefineRelationType_Perpendicular = $00000010;
  swSketchFullyDefineRelationType_Colinear = $00000020;
  swSketchFullyDefineRelationType_Concentric = $00000040;
  swSketchFullyDefineRelationType_Parallel = $00000080;
  swSketchFullyDefineRelationType_Midpoint = $00000100;
  swSketchFullyDefineRelationType_Coincident = $00000200;

// Constants for enum swAutoSaveIntervalMode_e
type
  swAutoSaveIntervalMode_e = TOleEnum;
const
  swAutoSaveIntervalMode_Changes = $00000001;
  swAutoSaveIntervalMode_Minutes = $00000002;

// Constants for enum swSaveReminderIntervalMode_e
type
  swSaveReminderIntervalMode_e = TOleEnum;
const
  swSaveReminderIntervalMode_Changes = $00000001;
  swSaveReminderIntervalMode_Minutes = $00000002;

// Constants for enum swColorsBackgroundAppearance_e
type
  swColorsBackgroundAppearance_e = TOleEnum;
const
  swColorsBackgroundAppearance_Plain = $00000000;
  swColorsBackgroundAppearance_Gradient = $00000001;
  swColorsBackgroundAppearance_Image = $00000002;
  swColorsBackgroundAppearance_DocumentScene = $00000003;

// Constants for enum swStopContinuePrompt_e
type
  swStopContinuePrompt_e = TOleEnum;
const
  swContinueResponse_Stop = $00000001;
  swContinueResponse_Continue = $00000002;
  swContinueResponse_Prompt = $00000003;

// Constants for enum swLineEndCaps_e
type
  swLineEndCaps_e = TOleEnum;
const
  swLineEndCapFlat = $00000001;
  swLineEndCapRound = $00000002;
  swLineEndCapSquare = $00000003;

// Constants for enum swDetailingDimXpertSlotStyle_e
type
  swDetailingDimXpertSlotStyle_e = TOleEnum;
const
  swDetailingDimXpertSlotCenter = $00000001;
  swDetailingDimXpertSlotOverall = $00000002;

// Constants for enum swDetailingDimXpertChamferStyle_e
type
  swDetailingDimXpertChamferStyle_e = TOleEnum;
const
  swDetailingDimXpertChamferDistDist = $00000001;
  swDetailingDimXpertChamferDistAngle = $00000002;

// Constants for enum swDetailingDimXpertFilletInstanceStyle_e
type
  swDetailingDimXpertFilletInstanceStyle_e = TOleEnum;
const
  swDetailingDimXpertFilletNone = $00000001;
  swDetailingDimXpertFilletTyp = $00000002;
  swDetailingDimXpertFilletInstance = $00000003;

// Constants for enum swDetailingDimXpertChamferInstanceStyle_e
type
  swDetailingDimXpertChamferInstanceStyle_e = TOleEnum;
const
  swDetailingDimXpertChamferNone = $00000001;
  swDetailingDimXpertChamferTyp = $00000002;
  swDetailingDimXpertChamferInstance = $00000003;

// Constants for enum swExportDataFileType_e
type
  swExportDataFileType_e = TOleEnum;
const
  swExportPdfData = $00000001;

// Constants for enum swExportDataSheetsToExport_e
type
  swExportDataSheetsToExport_e = TOleEnum;
const
  swExportData_ExportAllSheets = $00000001;
  swExportData_ExportCurrentSheet = $00000002;
  swExportData_ExportSpecifiedSheets = $00000003;

// Constants for enum swCameraType_e
type
  swCameraType_e = TOleEnum;
const
  swCameraType_AimedAtTarget = $00000001;
  swCameraType_Floating = $00000002;

// Constants for enum swCameraPositionType_e
type
  swCameraPositionType_e = TOleEnum;
const
  swCameraPosition_Cartesian = $00000001;
  swCameraPosition_Spherical = $00000002;

// Constants for enum swReorderComponentsWhere_e
type
  swReorderComponentsWhere_e = TOleEnum;
const
  swReorderComponents_After = $00000001;
  swReorderComponents_Before = $00000002;
  swReorderComponents_LastInFolder = $00000003;
  swReorderComponents_FirstInFolder = $00000004;

// Constants for enum swAnimatorAxisOfRotation_e
type
  swAnimatorAxisOfRotation_e = TOleEnum;
const
  swRotationAboutXAxis = $00000000;
  swRotationAboutYAxis = $00000001;
  swRotationAboutZAxis = $00000002;

// Constants for enum swAnimatorDirectionOfRotation_e
type
  swAnimatorDirectionOfRotation_e = TOleEnum;
const
  swRotationClockwise = $00000000;
  swRotationCounterClockwise = $00000001;

// Constants for enum swCenterMarkHandle_e
type
  swCenterMarkHandle_e = TOleEnum;
const
  swCenterMarkHandle_Up = $00000000;
  swCenterMarkHandle_Left = $00000001;
  swCenterMarkHandle_Down = $00000002;
  swCenterMarkHandle_Right = $00000003;

// Constants for enum swMeasureArcCircleOption_e
type
  swMeasureArcCircleOption_e = TOleEnum;
const
  swMeasureArcCircle_CenterToCenter = $00000000;
  swMeasureArcCircle_MinimumDistance = $00000001;
  swMeasureArcCircle_MaximumDistance = $00000002;

// Constants for enum swMeasureProjectOnOption_e
type
  swMeasureProjectOnOption_e = TOleEnum;
const
  swMeasureProjectOn_None = $00000000;
  swMeasureProjectOn_Screen = $00000001;
  swMeasureProjectOn_FaceOrPlane = $00000002;

// Constants for enum swHoleSeriesWhichParts_e
type
  swHoleSeriesWhichParts_e = TOleEnum;
const
  swHoleSeriesFirstPart = $00000000;
  swHoleSeriesMiddleParts = $00000001;
  swHoleSeriesLastPart = $00000002;

// Constants for enum swSketchPictureTransparencyStyle_e
type
  swSketchPictureTransparencyStyle_e = TOleEnum;
const
  swSketchPictureTransparencyNone = $00000000;
  swSketchPictureTransparencyFromFile = $00000001;
  swSketchPictureTransparencyFullImage = $00000002;
  swSketchPictureTransparencyUserDefined = $00000003;

// Constants for enum swThickenDirection_e
type
  swThickenDirection_e = TOleEnum;
const
  swThickenDirection_Side1 = $00000000;
  swThickenDirection_Side2 = $00000001;
  swThickenDirection_Both = $00000002;

// Constants for enum swInsertPartOptions_e
type
  swInsertPartOptions_e = TOleEnum;
const
  swInsertPartImportSolids = $00000001;
  swInsertPartImportSurfaces = $00000002;
  swInsertPartImportAxes = $00000004;
  swInsertPartImportPlanes = $00000008;
  swInsertPartImportCosmeticThreads = $00000010;
  swInsertPartImportAbsorbedSketchs = $00000020;
  swInsertPartImportUnabsorbedSketchs = $00000040;
  swInsertPartImportCustomProperties = $00000080;
  swInsertPartImportCoordinateSystem = $00000100;
  swInsertPartBreakLink = $00000200;
  swInsertPartImportModelDimensions = $00000400;
  swInsertPartImportCutListProperties = $00000800;
  swInsertPartImportHoleWzdData = $00001000;
  swInsertPartImportSMInfo = $00002000;
  swInsertPartImportIndProps = $00004000;
  swInsertPartImportCustomToFileProperties = $00008000;
  swInsertPartImportCustomToCutlistProperties = $00010000;

// Constants for enum swFeatureScope_e
type
  swFeatureScope_e = TOleEnum;
const
  swFeatureScope_AllBodies = $00000000;
  swFeatureScope_SelectedBodiesWithAutoSelect = $00000001;
  swFeatureScope_SelectedBodiesWithOutAutoSelect = $00000002;

// Constants for enum swFaceCoincidentResult_e
type
  swFaceCoincidentResult_e = TOleEnum;
const
  swFaceCoincidentUnknownResult = $FFFFFFFF;
  swFaceCoincident_True = $00000000;
  swFaceCoincident_TrueReversed = $00000001;
  swFaceCoincident_FalseTopology = $00000002;
  swFaceCoincident_FalseBoundary1 = $00000003;
  swFaceCoincident_FalseBoundary2 = $00000004;
  swFaceCoincident_FalseFace1 = $00000005;
  swFaceCoincident_FalseFace2 = $00000006;
  swFaceCoincident_FalseSurface = $00000007;

// Constants for enum swAddDvePageForCommand_e
type
  swAddDvePageForCommand_e = TOleEnum;
const
  swAddDvePageFor_SketchPicture = $00000001;

// Constants for enum swCommandTabButtonTextDisplay_e
type
  swCommandTabButtonTextDisplay_e = TOleEnum;
const
  swCommandTabButton_NoText = $00000001;
  swCommandTabButton_TextBelow = $00000002;
  swCommandTabButton_TextHorizontal = $00000004;

// Constants for enum swCommandTabButtonFlyoutStyle_e
type
  swCommandTabButtonFlyoutStyle_e = TOleEnum;
const
  swCommandTabButton_NoFlyout = $00000008;
  swCommandTabButton_SimpleFlyout = $00000010;
  swCommandTabButton_ActionFlyout = $00000020;

// Constants for enum swCommandFlyoutStyle_e
type
  swCommandFlyoutStyle_e = TOleEnum;
const
  swCommandFlyoutStyle_Simple = $00000000;
  swCommandFlyoutStyle_Favorite = $00000001;
  swCommandFlyoutStyle_LastUsed = $00000002;

// Constants for enum swRendererType_e
type
  swRendererType_e = TOleEnum;
const
  swRendererType_Solidworks_Screen = $00000000;
  swRendererType_Photoworks_Buffer = $00000001;

// Constants for enum swBendLineControlOption_e
type
  swBendLineControlOption_e = TOleEnum;
const
  swBendLineControl_NumberOfBendLine = $00000000;
  swBendLineControl_MaximumDeviation = $00000001;

// Constants for enum swMirrorComponentNameModifier_e
type
  swMirrorComponentNameModifier_e = TOleEnum;
const
  swMirrorComponentName_Prefix = $00000000;
  swMirrorComponentName_Suffix = $00000001;

// Constants for enum swAnimationOutputType_e
type
  swAnimationOutputType_e = TOleEnum;
const
  swAnimationOutput_AVI = $00000001;
  swAnimationOutput_Series_of_BMP = $00000002;
  swAnimationOutput_Series_of_TGA = $00000003;

// Constants for enum swAutoHideShowResponse_e
type
  swAutoHideShowResponse_e = TOleEnum;
const
  swAutoHideShowResponse_Automatic = $00000001;
  swAutoHideShowResponse_Hide = $00000002;
  swAutoHideShowResponse_Show = $00000003;

// Constants for enum swRenderMaterialBumpMap_e
type
  swRenderMaterialBumpMap_e = TOleEnum;
const
  swRenderMaterialBumpMapNone = $00000000;
  swRenderMaterialBumpMapFrom_File = $00000001;
  swRenderMaterialBumpMapCasting = $00000002;
  swRenderMaterialBumpMapRough = $00000003;
  swRenderMaterialBumpMapTread_Plate = $00000004;
  swRenderMaterialBumpMapDimpled = $00000005;
  swRenderMaterialBumpMapKnurled = $00000006;
  swRenderMaterialBumpMapChips = $00000007;
  swRenderMaterialBumpMapCircular = $00000008;
  swRenderMaterialBumpMapRough_Smooth = $00000009;

// Constants for enum swRenderMaterialColorForms_e
type
  swRenderMaterialColorForms_e = TOleEnum;
const
  swRenderMaterialColorFormsColor_Undefined = $FFFFFFFF;
  swRenderMaterialColorFormsImage = $00000000;
  swRenderMaterialColorFormsOne_Color = $00000001;
  swRenderMaterialColorFormsTwo_Colors = $00000002;
  swRenderMaterialColorFormsThree_Colors = $00000003;

// Constants for enum swRenderMaterialIlluminationTypes_e
type
  swRenderMaterialIlluminationTypes_e = TOleEnum;
const
  swRenderMaterialIlluminationTypes_illumination_undefined = $FFFFFFFF;
  swRenderMaterialIlluminationType_use_underlying_material = $00000000;
  swRenderMaterialIlluminationTypes_constant = $00000001;
  swRenderMaterialIlluminationType_matte = $00000002;
  swRenderMaterialIlluminationTypes_plastic = $00000003;
  swRenderMaterialIlluminationTypes_metal = $00000004;
  swRenderMaterialIlluminationTypes_satin_finish = $00000005;
  swRenderMaterialIlluminationTypes_mirror = $00000006;
  swRenderMaterialIlluminationTypes_conductor = $00000007;
  swRenderMaterialIlluminationTypes_translucent = $00000008;
  swRenderMaterialIlluminationTypes_translucent_plastic = $00000009;
  swRenderMaterialIlluminationTypes_anisotropic = $0000000A;
  swRenderMaterialIlluminationTypes_circular_anisotropic = $0000000B;
  swRenderMaterialIlluminationTypes_woven_anisotropic = $0000000C;
  swRenderMaterialIlluminationTypes_multilayer_paint = $0000000D;
  swRenderMaterialIlluminationTypes_glass = $0000000E;
  swRenderMaterialIlluminationTypes_dielectric = $0000000F;
  swRenderMaterialIlluminationTypes_dielectric_advanced = $00000010;
  swRenderMaterialIlluminationTypes_cut_hole_with_decal = $00000011;
  swRenderMaterialIlluminationTypes_studio_plastic = $00000012;
  swRenderMaterialIlluminationTypes_car_paint = $00000013;

// Constants for enum swTreeControlItemType_e
type
  swTreeControlItemType_e = TOleEnum;
const
  swFeatureManagerItem_Unsupported = $00000000;
  swFeatureManagerItem_Feature = $00000001;
  swFeatureManagerItem_Component = $00000002;

// Constants for enum swCheckInterferenceOption_e
type
  swCheckInterferenceOption_e = TOleEnum;
const
  swBodyInterference_OptionDefault = $00000001;
  swBodyInterference_IncludeCoincidentFaces = $00000002;
  swBodyInterference_ReturnInterferingObject = $00000004;

// Constants for enum swConfigurationChangeTypes_e
type
  swConfigurationChangeTypes_e = TOleEnum;
const
  swConfigurationChangeTypes_Undefined = $FFFFFFFF;
  swConfigurationChangeTypes_DimensionValue = $00000000;
  swConfigurationChangeTypes_SuppressionState = $00000001;
  swConfigurationChangeTypes_AddChildConfiguration = $00000002;
  swConfigurationChangeTypes_RemoveChildConfiguration = $00000003;
  swConfigurationChangeTypes_ComponentVisibilityState = $00000004;
  swConfigurationChangeTypes_CustomProperty = $00000005;
  swConfigurationChangeTypes_AddDisplayState = $00000006;
  swConfigurationChangeTypes_RemoveDisplayState = $00000007;
  swConfigurationChangeTypes_RenameDisplayState = $00000008;
  swConfigurationChangeTypes_Feature = $00000009;
  swConfigurationChangeTypes_Unused1 = $0000000A;
  swConfigurationChangeTypes_Unused2 = $0000000B;

// Constants for enum swSimulationMotorMotionType_e
type
  swSimulationMotorMotionType_e = TOleEnum;
const
  swSimulationMotorMotion_Constant = $00000000;
  swSimulationMotorMotion_Step = $00000001;
  swSimulationMotorMotion_Harmonic = $00000002;
  swSimulationMotorMotion_Function = $00000003;
  swSimulationMotorMotion_Spline = $00000004;

// Constants for enum swSimulationMotorDriveType_e
type
  swSimulationMotorDriveType_e = TOleEnum;
const
  swSimulationMotorDrive_Displacement = $00000000;
  swSimulationMotorDrive_Velocity = $00000001;
  swSimulationMotorDrive_Acceleration = $00000002;

// Constants for enum swSimulationForceType_e
type
  swSimulationForceType_e = TOleEnum;
const
  swSimulationForce_LinearForce = $00000000;
  swSimulationForce_Torque = $00000001;

// Constants for enum swSimulationForceActionType_e
type
  swSimulationForceActionType_e = TOleEnum;
const
  swSimulationForceAction_ActionOnly = $00000000;
  swSimulationForceAction_ActionAndRecation = $00000001;

// Constants for enum swSimulationForceFunctionType_e
type
  swSimulationForceFunctionType_e = TOleEnum;
const
  swSimulationForceFunction_Constant = $00000000;
  swSimulationForceFunction_Step = $00000001;
  swSimulationForceFunction_Harmonic = $00000002;
  swSimulationForceFunction_Function = $00000003;
  swSimulationForceFunction_Spline = $00000004;

// Constants for enum swSimulationSpringType_e
type
  swSimulationSpringType_e = TOleEnum;
const
  swSimulationSpring_Linear = $00000000;
  swSimulationSpring_Torsional = $00000001;

// Constants for enum swSimulationDamperType_e
type
  swSimulationDamperType_e = TOleEnum;
const
  swSimulationDamper_Linear = $00000000;
  swSimulationDamper_Torsional = $00000001;

// Constants for enum swSimulationGravityAxisName_e
type
  swSimulationGravityAxisName_e = TOleEnum;
const
  swSimulationGravityAxis_Invalid = $FFFFFFFF;
  swSimulationGravityAxis_X = $00000000;
  swSimulationGravityAxis_Y = $00000001;
  swSimulationGravityAxis_Z = $00000002;

// Constants for enum swRoutingSearchType_e
type
  swRoutingSearchType_e = TOleEnum;
const
  swRoutingConnectorSearch = $00000000;
  swRoutingComponentSearch = $00000001;
  swRoutingWireSearch = $00000002;
  swRoutingCableSearch = $00000003;
  swRoutingSignalSearch = $00000004;
  swRoutingPipeSearch = $00000005;
  swRoutingPipeSegmentSearch = $00000006;
  swRoutingFittingSearch = $00000007;

// Constants for enum swCosmosWorksMat
type
  swCosmosWorksMat = TOleEnum;
const
  swCosmosWorksMatNone = $00000000;
  swCosmosWorksMatAcrylic = $00000001;
  swCosmosWorksMatAluminum = $00000002;
  swCosmosWorksMatNylon = $00000003;
  swCosmosWorksMatRubber = $00000004;
  swCosmosWorksMatSteel = $00000005;

// Constants for enum swMotionMat_e
type
  swMotionMat_e = TOleEnum;
const
  swMotionMatNone = $000003E8;
  swMotionMatAcrylic = $000003E9;
  swMotionMatAluminumDry = $000003EA;
  swMotionMatAluminumGreasy = $000003EB;
  swMotionMatNylon = $000003EC;
  swMotionMatRubberDry = $000003ED;
  swMotionMatRubberGreasy = $000003EE;
  swMotionMatSteelDry = $000003EF;
  swMotionMatSteelGreasy = $000003F0;

// Constants for enum swMotionContactFrictionType_e
type
  swMotionContactFrictionType_e = TOleEnum;
const
  swMotionContactFrictionOff = $00000000;
  swMotionContactFrictionFull = $00000001;
  swMotionContactFrictionDynamic = $00000002;

// Constants for enum swTrackingIDError_e
type
  swTrackingIDError_e = TOleEnum;
const
  swTrackingIDError_NoError = $00000000;
  swTrackingIDError_UnknownError = $00000001;
  swTrackingIDError_InvalidTrackingCookie = $00000002;
  swTrackingIDError_InvalidTrackingID = $00000003;
  swTrackingIDError_UntrackableObject = $00000004;
  swTrackingIDError_UntrackedObject = $00000005;

// Constants for enum swPresentationOpts_e
type
  swPresentationOpts_e = TOleEnum;
const
  swPresentationOpts_None = $00000000;
  swPresentationOpts_Pres = $00000001;
  swPresentationOpts_U3D = $00000002;
  swPresentationOpts_Animations = $00000004;
  swPresentationOpts_Explodes = $00000008;
  swPresentationOpts_CameraMovement = $00000010;
  swPresentationOpts_ActiveView = $00000020;
  swPresentationOpts_TopView = $00000040;
  swPresentationOpts_BottomView = $00000080;
  swPresentationOpts_LeftView = $00000100;
  swPresentationOpts_RightView = $00000200;
  swPresentationOpts_FrontView = $00000400;
  swPresentationOpts_BackView = $00000800;
  swPresentationOpts_NormalView = $00001000;
  swPresentationOpts_IsometricView = $00002000;
  swPresentationOpts_TrimetricView = $00004000;
  swPresentationOpts_DimetricView = $00008000;
  swPresentationOpts_OpenPDF = $00010000;

// Constants for enum swSketchSlotCreationType_e
type
  swSketchSlotCreationType_e = TOleEnum;
const
  swSketchSlotCreationType_line = $00000000;
  swSketchSlotCreationType_center_line = $00000001;
  swSketchSlotCreationType_arc = $00000002;
  swSketchSlotCreationType_3pointarc = $00000003;

// Constants for enum swSketchSlotLengthType_e
type
  swSketchSlotLengthType_e = TOleEnum;
const
  swSketchSlotLengthType_CenterCenter = $00000000;
  swSketchSlotLengthType_FullLength = $00000001;

// Constants for enum swImportModelItemsSource_e
type
  swImportModelItemsSource_e = TOleEnum;
const
  swImportModelItemsFromEntireModel = $00000000;
  swImportModelItemsFromSelectedFeature = $00000001;
  swImportModelItemsFromSelectedComponent = $00000002;
  swImportModelItemsFromAssemblyOnly = $00000003;

// Constants for enum swRunMacroOption_e
type
  swRunMacroOption_e = TOleEnum;
const
  swRunMacroDefault = $00000000;
  swRunMacroUnloadAfterRun = $00000001;

// Constants for enum swRunMacroError_e
type
  swRunMacroError_e = TOleEnum;
const
  swRunMacroError_InvalidArg = $00000001;
  swRunMacroError_MacrosAreDisabled = $00000002;
  swRunMacroError_NotInDesignMode = $00000003;
  swRunMacroError_OnlyCodeModules = $00000004;
  swRunMacroError_OutOfMemory = $00000005;
  swRunMacroError_InvalidProcname = $00000006;
  swRunMacroError_InvalidPropertyType = $00000007;
  swRunMacroError_SuborfuncExpected = $00000008;
  swRunMacroError_BadParmCount = $00000009;
  swRunMacroError_BadVarType = $0000000A;
  swRunMacroError_UserInterrupt = $0000000B;
  swRunMacroError_Exception = $0000000C;
  swRunMacroError_Overflow = $0000000D;
  swRunMacroError_TypeMismatch = $0000000E;
  swRunMacroError_ParmNotOptional = $0000000F;
  swRunMacroError_UnknownLcid = $00000010;
  swRunMacroError_Busy = $00000011;
  swRunMacroError_ConnectionTerminated = $00000012;
  swRunMacroError_CallRejected = $00000013;
  swRunMacroError_CallFailed = $00000014;
  swRunMacroError_Zombied = $00000015;
  swRunMacroError_Invalidindex = $00000016;
  swRunMacroError_NoPermission = $00000017;
  swRunMacroError_Reverted = $00000018;
  swRunMacroError_TooManyOpenFiles = $00000019;
  swRunMacroError_DiskError = $0000001A;
  swRunMacroError_CantSave = $0000001B;
  swRunMacroError_OpenFileFailed = $0000001C;

// Constants for enum swPMContainer_e
type
  swPMContainer_e = TOleEnum;
const
  swPMInTabsWithFM = $00000000;
  swPMPinnedAboveFM = $00000001;
  swPMPinnedNextToFM = $00000002;
  swPMFloating = $00000003;
  swPMPinnedLowerRight = $00000004;

// Constants for enum swInterpolationType_e
type
  swInterpolationType_e = TOleEnum;
const
  swInvalidInterpolation = $00000000;
  swCubicInterpolation = $00000001;
  swAkimaInterpolation = $00000002;

// Constants for enum swLicenseType_e
type
  swLicenseType_e = TOleEnum;
const
  swLicenseType_Full = $00000000;
  swLicenseType_Educational = $00000001;
  swLicenseType_Student = $00000002;
  swLicenseType_StudentDesignKit = $00000003;
  swLicenseType_PersonalEdition = $00000004;

// Constants for enum swPointStyle_e
type
  swPointStyle_e = TOleEnum;
const
  swPointStyle_X = $00000001;
  swPointStyle_Plus = $00000002;
  swPointStyle_XPlus = $00000003;
  swPointStyle_Circle = $00000004;

// Constants for enum swComponentLoadStatus_e
type
  swComponentLoadStatus_e = TOleEnum;
const
  swComponentLoadStatus_Unknown = $00000000;
  swComponentLoadStatus_Hidden = $00000001;
  swComponentLoadStatus_Suppressed = $00000002;

// Constants for enum swDimXpertTreeDisplay_e
type
  swDimXpertTreeDisplay_e = TOleEnum;
const
  swDimXpertTreeDisplay_Flat = $00000001;
  swDimXpertTreeDisplay_Annotation = $00000002;
  swDimXpertTreeDisplay_Feature = $00000003;

// Constants for enum swSensorType_e
type
  swSensorType_e = TOleEnum;
const
  swSensorSimulation = $00000000;
  swSensorMassProperty = $00000001;
  swSensorDimension = $00000002;
  swSensorInterfaceDetection = $00000003;
  swSensorProximity = $00000005;

// Constants for enum swSensorAlertType_e
type
  swSensorAlertType_e = TOleEnum;
const
  swSensorAlert_GreaterThan = $00000000;
  swSensorAlert_LessThan = $00000001;
  swSensorAlert_Exactly = $00000002;
  swSensorAlert_NotGreaterThan = $00000003;
  swSensorAlert_NotLessThan = $00000004;
  swSensorAlert_NotExactly = $00000005;
  swSensorAlert_Between = $00000006;
  swSensorAlert_NotBetween = $00000007;
  swSensorAlert_True = $00000008;
  swSensorAlert_False = $00000009;

// Constants for enum swManipulatorOptions_e
type
  swManipulatorOptions_e = TOleEnum;
const
  swManipulatorOpts_Default = $00000000;
  swManipulatorOpts_KeepAfterComponentModify = $00000001;

// Constants for enum swViewportDisplay_e
type
  swViewportDisplay_e = TOleEnum;
const
  swViewportSingle = $00000001;
  swViewportTwoViewHorizontal = $00000002;
  swViewportTwoViewVertical = $00000003;
  swViewportFourView = $00000004;

// Constants for enum swFaceDeleteOption_e
type
  swFaceDeleteOption_e = TOleEnum;
const
  swFaceDelete_Default = $00000000;
  swFaceDelete_Patch = $00000001;
  swFaceDelete_Fill = $00000002;
  swFaceDelete_FillWithTangent = $00000003;

// Constants for enum swAddComponentConfigOptions_e
type
  swAddComponentConfigOptions_e = TOleEnum;
const
  swAddComponentConfigOptions_CurrentSelectedConfig = $00000000;
  swAddComponentConfigOptions_NewConfigWithAllReferenceModels = $00000001;
  swAddComponentConfigOptions_NewConfigWithAsmStructure = $00000002;

// Constants for enum swConnectionPointType_e
type
  swConnectionPointType_e = TOleEnum;
const
  swConnectionPoint_Tube = $00000001;
  swConnectionPoint_FabricatedPipe = $00000002;
  swConnectionPoint_Electrical = $00000003;
  swConnectionPoint_UserDefined = $00000004;

// Constants for enum swElectricalConnectionPointType_e
type
  swElectricalConnectionPointType_e = TOleEnum;
const
  swElectricalConnectionPoint_Harness = $00000001;
  swElectricalConnectionPoint_CableOrWire = $00000002;
  swElectricalConnectionPoint_Conduit = $00000003;
  swElectricalConnectionPoint_RibbonCable = $00000004;
  swElectricalConnectionPoint_CableTray = $00000005;
  swElectricalConnectionPoint_Trunking = $00000006;

// Constants for enum swExportFlatPatternViewOptions_e
type
  swExportFlatPatternViewOptions_e = TOleEnum;
const
  swExportFlatPatternOption_None = $00000000;
  swExportFlatPatternOption_RemoveBends = $00000001;

// Constants for enum swVrmlOutputVersion_e
type
  swVrmlOutputVersion_e = TOleEnum;
const
  swVrmlOutputVersion_97 = $00000001;
  swVrmlOutputVersion_01 = $00000002;

// Constants for enum swImportStlVrmlModelType_e
type
  swImportStlVrmlModelType_e = TOleEnum;
const
  swImportStlVrmlModelType_Graphics = $00000000;
  swImportStlVrmlModelType_Surface = $00000001;
  swImportStlVrmlModelType_Solid = $00000002;

// Constants for enum swHealActionType_e
type
  swHealActionType_e = TOleEnum;
const
  swHealAction_Shrink = $00000000;
  swHealAction_GrowParent = $00000001;
  swHealAction_Cap = $00000002;

// Constants for enum swLoopProcessOption_e
type
  swLoopProcessOption_e = TOleEnum;
const
  swLoopProcess_Together = $00000000;
  swLoopProcess_Independent = $00000001;
  swLoopProcess_Auto = $00000002;

// Constants for enum swRefPlaneReferenceConstraints_e
type
  swRefPlaneReferenceConstraints_e = TOleEnum;
const
  swRefPlaneReferenceConstraint_Parallel = $00000001;
  swRefPlaneReferenceConstraint_Perpendicular = $00000002;
  swRefPlaneReferenceConstraint_Coincident = $00000004;
  swRefPlaneReferenceConstraint_Distance = $00000008;
  swRefPlaneReferenceConstraint_Angle = $00000010;
  swRefPlaneReferenceConstraint_Tangent = $00000020;
  swRefPlaneReferenceConstraint_Project = $00000040;
  swRefPlaneReferenceConstraint_MidPlane = $00000080;
  swRefPlaneReferenceConstraint_OptionFlip = $00000100;
  swRefPlaneReferenceConstraint_OptionOriginOnCurve = $00000200;
  swRefPlaneReferenceConstraint_OptionProjectToNearestLocation = $00000400;
  swRefPlaneReferenceConstraint_OptionProjectAlongSketchNormal = $00000800;
  swRefPlaneReferenceConstraint_ParallelToScreen = $00001000;

// Constants for enum swFeatureEditStatus_e
type
  swFeatureEditStatus_e = TOleEnum;
const
  swFeature_Editable = $00000000;
  swFeature_NonEditable = $00000001;
  swFeature_UnderEditing = $00000002;

// Constants for enum swRefPlaneReferenceIndex_e
type
  swRefPlaneReferenceIndex_e = TOleEnum;
const
  swRefPlaneReference_First = $00000000;
  swRefPlaneReference_Second = $00000001;
  swRefPlaneReference_Third = $00000002;

// Constants for enum swBodyInfo_e
type
  swBodyInfo_e = TOleEnum;
const
  swUserBody_e = $00000000;
  swNormalBody_e = $00000001;

// Constants for enum swSetRouteFixedLengthError_e
type
  swSetRouteFixedLengthError_e = TOleEnum;
const
  swSetRouteFixedLengthError_NoError = $00000000;
  swSetRouteFixedLengthError_NotFixedLengthSegment = $00000001;
  swSetRouteFixedLengthError_NotFlexible = $00000002;
  swSetRouteFixedLengthError_NoProperty = $00000003;
  swSetRouteFixedLengthError_SetLengthFailed = $00000004;
  swSetRouteFixedLengthError_SelectionFailed = $00000005;
  swSetRouteFixedLengthError_FailedMinBendRadius = $00000006;

// Constants for enum swBodyMaterialApplicationError_e
type
  swBodyMaterialApplicationError_e = TOleEnum;
const
  swBodyMaterialApplicationError_UnknownError = $FFFFFFFF;
  swBodyMaterialApplicationError_NoError = $00000001;
  swBodyMaterialApplicationError_ReadOnly = $00000002;
  swBodyMaterialApplicationError_ExternalReference = $00000003;
  swBodyMaterialApplicationError_RolledBackState = $00000004;
  swBodyMaterialApplicationError_InvalidConfigName = $00000005;
  swBodyMaterialApplicationError_InvalidMaterialNameOrDbName = $00000006;

// Constants for enum swMenuItemType_e
type
  swMenuItemType_e = TOleEnum;
const
  swMenuItemType_Default = $00000000;
  swMenuItemType_Break = $00000001;
  swMenuItemType_Separator = $00000002;

// Constants for enum swInsertTableColumnWidthStyle_e
type
  swInsertTableColumnWidthStyle_e = TOleEnum;
const
  swInsertColumn_DefaultWidth = $00000000;
  swInsertColumn_SingleLineTight = $00000001;
  swInsertColumn_MultilineTight = $00000002;

// Constants for enum swCenterLineMarkOrient_e
type
  swCenterLineMarkOrient_e = TOleEnum;
const
  swCenterLineMarkOrientToSlot = $00000000;
  swCenterLineMarkOrientToSheet = $00000001;

// Constants for enum swPropertyManagerPageCursors_e
type
  swPropertyManagerPageCursors_e = TOleEnum;
const
  swPropertyManagerPageCursors_None = $00000000;
  swPropertyManagerPageCursors_Okay = $00000001;
  swPropertyManagerPageCursors_Advance = $00000002;

// Constants for enum swModelRouteType_e
type
  swModelRouteType_e = TOleEnum;
const
  swModelRouteType_Harness = $00000000;
  swModelRouteType_Tube = $00000001;
  swModelRouteType_FabricatedPipe = $00000002;
  swModelRouteType_FormedPipe = $00000003;
  swModelRouteType_Trunking = $00000004;
  swModelRouteType_UnknownRouteType = $00000005;
  swModelRouteType_Electrical = $00000006;
  swModelRouteType_AnyRouteType = $00000007;
  swModelRouteType_MixedRouteType = $00000008;

// Constants for enum swElectricalSubType_e
type
  swElectricalSubType_e = TOleEnum;
const
  swElectricalSubType_ElectricalHarness = $00000000;
  swElectricalSubType_ElectricalCableWire = $00000001;
  swElectricalSubType_ElectricalConduit = $00000002;
  swElectricalSubType_ElectricalStandardCable = $00000003;
  swElectricalSubType_NotElectrical = $00000014;
  swElectricalSubType_ElectricalRibbonCable = $0000001E;

// Constants for enum swDisplayStateCreationChoices_e
type
  swDisplayStateCreationChoices_e = TOleEnum;
const
  swDisplayStateCreation_AskUser = $FFFFFFFF;
  swDisplayStateCreation_PW = $00000001;
  swDisplayStateCreation_SW = $00000002;
  swDisplayStateCreation_BothPWSW = $00000003;

// Constants for enum swLibFeatureData_e
type
  swLibFeatureData_e = TOleEnum;
const
  swLibFeatureData_FeatureRespect = $00000000;
  swLibFeatureData_PartRespect = $00000001;

// Constants for enum swModifyTableNotifyReason_e
type
  swModifyTableNotifyReason_e = TOleEnum;
const
  swModifyTableNotifyReason_ColumnInsertionLeft = $00000000;
  swModifyTableNotifyReason_ColumnInsertionRight = $00000001;
  swModifyTableNotifyReason_RowInsertionAbove = $00000002;
  swModifyTableNotifyReason_RowInsertionBelow = $00000003;
  swModifyTableNotifyReason_ColumnRellocation = $00000004;
  swModifyTableNotifyReason_RowRellocation = $00000005;
  swModifyTableNotifyReason_ColumnDeletion = $00000006;
  swModifyTableNotifyReason_CellDataModify = $00000007;
  swModifyTableNotifyReason_ColumnPropertyModify = $00000008;
  swModifyTableNotifyReason_CellMerge = $00000009;
  swModifyTableNotifyReason_CellUnMerge = $0000000A;
  swModifyTableNotifyReason_EditMultiProp = $0000000B;
  swModifyTableNotifyReason_CustomPropertyModify = $0000000C;
  swModifyTableNotifyReason_TableSplitVerticallyLeft = $0000000D;
  swModifyTableNotifyReason_TableSplitVerticallyRight = $0000000E;
  swModifyTableNotifyReason_TableSplitHorizontallyAbove = $0000000F;
  swModifyTableNotifyReason_TableSplitHorizontallyBelow = $00000010;
  swModifyTableNotifyReason_TableMerge = $00000011;

// Constants for enum swRemoveCommandGroupErrors
type
  swRemoveCommandGroupErrors = TOleEnum;
const
  swRemoveCommandGroup_Failed = $00000000;
  swRemoveCommandGroup_Success = $00000001;

// Constants for enum swCreateCommandGroupErrors
type
  swCreateCommandGroupErrors = TOleEnum;
const
  swCreateCommandGroup_Failed = $00000000;
  swCreateCommandGroup_Success = $00000001;
  swCreateCommandGroup_Exceeds_ToolBarIDs = $00000002;

// Constants for enum swRoutingFlattenTypes_e
type
  swRoutingFlattenTypes_e = TOleEnum;
const
  swAnnotation_e = $00000001;
  SwManufacture_e = $00000002;

// Constants for enum swRoutingFlattenSegmentOrientation_e
type
  swRoutingFlattenSegmentOrientation_e = TOleEnum;
const
  swVertical_e = $00000001;
  SwHorizontal_e = $00000002;

// Constants for enum swRoutingFlattenConnectorOptions_e
type
  swRoutingFlattenConnectorOptions_e = TOleEnum;
const
  swDisplay3DConnectors_e = $00000001;
  SwUseDrawingConnectorBlocks_e = $00000002;

// Constants for enum swBendLineDirection_e
type
  swBendLineDirection_e = TOleEnum;
const
  swNotBendLine = $00000000;
  swUpDirection = $00000001;
  swDownDirection = $00000002;

// Constants for enum swRepairSketchOption_e
type
  swRepairSketchOption_e = TOleEnum;
const
  swRepairSketchCleanup = $00000000;
  swRepairSketchZeroSegment = $00000001;
  swRepairSketchMergeSegment = $00000002;
  swRepairSketchCloseGaps = $00000004;
  swRepairSketchBreakIntersection = $00000008;

// Constants for enum swTaskPaneBitmapsOptions_e
type
  swTaskPaneBitmapsOptions_e = TOleEnum;
const
  swTaskPaneBitmapsOptions_Close = $00000001;
  swTaskPaneBitmapsOptions_Help = $00000002;
  swTaskPaneBitmapsOptions_Ok = $00000003;
  swTaskPaneBitmapsOptions_Next = $00000004;
  swTaskPaneBitmapsOptions_Back = $00000005;
  swTaskPaneBitmapsOptions_Options = $00000006;

// Constants for enum swCutSweepOption_e
type
  swCutSweepOption_e = TOleEnum;
const
  swProfileSweep = $00000001;
  swSolidSweep = $00000002;

// Constants for enum swRayTraceRenderType_e
type
  swRayTraceRenderType_e = TOleEnum;
const
  swPhotoView = $00000001;

// Constants for enum swInsertOptions_e
type
  swInsertOptions_e = TOleEnum;
const
  swInsertOption_BeforeSelectedSheet = $00000000;
  swInsertOption_AfterSelectedSheet = $00000001;
  swInsertOption_MoveToEnd = $00000002;

// Constants for enum swRenameOptions_e
type
  swRenameOptions_e = TOleEnum;
const
  swRenameOption_Yes = $00000001;
  swRenameOption_No = $00000002;

// Constants for enum swMirrorProfileOrAlignmentAxis_e
type
  swMirrorProfileOrAlignmentAxis_e = TOleEnum;
const
  swMirrorProfileOrAlignmentAxis_Horizontal = $00000001;
  swMirrorProfileOrAlignmentAxis_Vertical = $00000002;

// Constants for enum swPackAndGoSaveStatus_e
type
  swPackAndGoSaveStatus_e = TOleEnum;
const
  swPackAndGoSaveStatus_Succeed = $00000000;
  swPackAndGoSaveStatus_UserInputNotCorrect = $00000001;
  swPackAndGoSaveStatus_FileAlreadyExist = $00000002;
  swPackAndGoSaveStatus_SaveToEmpty = $00000003;
  swPackAndGoSaveStatus_SaveError = $00000004;

// Constants for enum swPackAndGoDocumentStatus_e
type
  swPackAndGoDocumentStatus_e = TOleEnum;
const
  swPackAndGoDocumentStatus_Normal = $00000000;
  swPackAndGoDocumentStatus_Virtual = $00000001;
  swPackAndGoDocumentStatus_UnKnown = $00000002;

// Constants for enum swDisplayStateOpts_e
type
  swDisplayStateOpts_e = TOleEnum;
const
  swThisDisplayState = $00000001;
  swAllDisplayState = $00000002;
  swSpecifyDisplayState = $00000003;

// Constants for enum swDimXpertGeneralTolClass_e
type
  swDimXpertGeneralTolClass_e = TOleEnum;
const
  swDimXpertGeneralTolClass_Fine = $00000000;
  swDimXpertGeneralTolClass_Medium = $00000001;
  swDimXpertGeneralTolClass_Coarse = $00000002;
  swDimXpertGeneralTolClass_VeryCoarse = $00000003;

// Constants for enum swDimXpertTolType_e
type
  swDimXpertTolType_e = TOleEnum;
const
  swDimXpertTolType_Bilateral = $00000000;
  swDimXpertTolType_Symmetric = $00000001;
  swDimXpertTolType_GeneralOrBlock = $00000002;

// Constants for enum swDimXpertDisplaySlotDimensionType_e
type
  swDimXpertDisplaySlotDimensionType_e = TOleEnum;
const
  swDimXpertDisplaySlotDimensionType_LengthRadius = $00000000;
  swDimXpertDisplaySlotDimensionType_LengthWidth = $00000001;

// Constants for enum swDimXpertDisplayHoleDimensionType_e
type
  swDimXpertDisplayHoleDimensionType_e = TOleEnum;
const
  swDimXpertDisplayHoleDimensionType_Diameters = $00000000;
  swDimXpertDisplayHoleDimensionType_DiameterDepth = $00000001;

// Constants for enum swDimXpertDisplayGtolLinearDimAttachmentType_e
type
  swDimXpertDisplayGtolLinearDimAttachmentType_e = TOleEnum;
const
  swDimXpertDisplayGtolLinearDimAttachmentType_ValueSide = $00000000;
  swDimXpertDisplayGtolLinearDimAttachmentType_ValueTop = $00000001;

// Constants for enum swDimXpertDisplayDatumGtolSurfaceAttachmentType_e
type
  swDimXpertDisplayDatumGtolSurfaceAttachmentType_e = TOleEnum;
const
  swDimXpertDisplayDatumGtolSurfaceAttachmentType_ValueSide = $00000000;
  swDimXpertDisplayDatumGtolSurfaceAttachmentType_ValueTop = $00000001;

// Constants for enum swDimXpertDisplayDatumGtolLinearDimAttachmentType_e
type
  swDimXpertDisplayDatumGtolLinearDimAttachmentType_e = TOleEnum;
const
  swDimXpertDisplayDatumGtolLinearDimAttachmentType_ValueSide = $00000000;
  swDimXpertDisplayDatumGtolLinearDimAttachmentType_ValueTop = $00000001;

// Constants for enum swInsertNewAssemblyErrorCode_e
type
  swInsertNewAssemblyErrorCode_e = TOleEnum;
const
  swInsertNewAssemblyError_ErrorUknown = $00000000;
  swInsertNewAssemblyError_NoError = $00000001;
  swInsertNewAssemblyError_FilePathEmpty = $00000002;
  swInsertNewAssemblyError_FileAlreadyExists = $00000003;
  swInsertNewAssemblyError_FolderDoesNotExist = $00000004;
  swInsertNewAssemblyError_ExtensionNotSldAsm = $00000005;

// Constants for enum swRayTraceRenderImageFormat_e
type
  swRayTraceRenderImageFormat_e = TOleEnum;
const
  swImageFormat_FlexiblePrecision = $00000000;
  swImageFormat_Targa = $00000001;
  swImageFormat_WindowsBmp = $00000002;
  swImageFormat_HDR = $00000003;
  swImageFormat_JPEG2000 = $00000004;
  swImageFormat_JPEG2000_16bit = $00000005;
  swImageFormat_JPEG2000_16bit_Lossless = $00000006;
  swImageFormat_JPEG = $00000007;
  swImageFormat_PNG = $00000008;
  swImageFormat_PNG_16bit = $00000009;
  swImageFormat_SGI_RGB = $0000000A;
  swImageFormat_TIF = $0000000B;
  swImageFormat_TIF_16bit = $0000000C;
  swImageFormat_TIF_16bit_uncompr = $0000000D;
  swImageFormat_OpenEXR = $0000000E;
  swImageFormat_OpenEXR_32bit = $0000000F;
  swImageFormat_OpenEXR_TILED16bit = $00000010;
  swImageFormat_OpenEXR_TILED32bit = $00000011;

// Constants for enum swRayTraceRenderQuality_e
type
  swRayTraceRenderQuality_e = TOleEnum;
const
  swRenderQuality_Good = $00000000;
  swRenderQuality_Better = $00000001;
  swRenderQuality_Best = $00000002;
  swRenderQuality_Maximum = $00000003;

// Constants for enum swParameterizationPropertyType_e
type
  swParameterizationPropertyType_e = TOleEnum;
const
  swParameterizationPropertyType_Periodic = $00003585;
  swParameterizationPropertyType_AllDerivativesContinuous = $000035A9;
  swParameterizationPropertyType_AllDerivativesNotContinuous = $000035AA;
  swParameterizationPropertyType_Linear = $000035AB;
  swParameterizationPropertyType_Circular = $000035AC;
  swParameterizationPropertyType_BoundsCoincident = $000035B2;

// Constants for enum swBoundType_e
type
  swBoundType_e = TOleEnum;
const
  swBoundType_Infinite = $000035A5;
  swBoundType_Extendable = $000035A6;
  swBoundType_NotExtendable = $000035A7;
  swBoundType_Periodic = $00003585;
  swBoundType_PeriodicNotDifferentiable = $000035A8;
  swBoundType_Degenerate = $000035AD;

// Constants for enum swHandleWindowFromHandleCreationFailure_e
type
  swHandleWindowFromHandleCreationFailure_e = TOleEnum;
const
  swHandleWindowFromHandleCreationFailure_Cancel = $00000001;
  swHandleWindowFromHandleCreationFailure_Retry = $00000002;
  swHandleWindowFromHandleCreationFailure_Continue = $00000003;

// Constants for enum swConnectedSegmentsOption_e
type
  swConnectedSegmentsOption_e = TOleEnum;
const
  swConnectedSegments_SimpleCut = $00000001;
  swConnectedSegments_CopedCut = $00000002;

// Constants for enum swConfigurationType_e
type
  swConfigurationType_e = TOleEnum;
const
  swConfiguration_Standard = $00000000;
  swConfiguration_AsMachined = $00000001;
  swConfiguration_AsWelded = $00000002;
  swConfiguration_SheetMetal = $00000003;
  swConfiguration_SpeedPak = $00000004;

// Constants for enum swSystemOptionDisplayAntiAliasing_e
type
  swSystemOptionDisplayAntiAliasing_e = TOleEnum;
const
  swSystemOptionDisplayAntiAliasing_None = $00000001;
  swSystemOptionDisplayAntiAliasing_Edges = $00000002;
  swSystemOptionDisplayAntiAliasing_FullScene = $00000003;

// Constants for enum swPerformanceFeedback_e
type
  swPerformanceFeedback_e = TOleEnum;
const
  swPerformanceFeedback_No = $00000000;
  swPerformanceFeedback_Yes = $00000001;
  swPerformanceFeedback_RemindLater = $00000002;
  swPerformanceFeedback_RemindNow = $00000003;

// Constants for enum swMotionPlotAxisType_e
type
  swMotionPlotAxisType_e = TOleEnum;
const
  swMotionPlotAxisType_XAXISTIME = $00000000;
  swMotionPlotAxisType_XAXISFRAME = $00000001;
  swMotionPlotAxisType_CM_POSITION = $00000002;
  swMotionPlotAxisType_PRESSURE_ANGLE = $00000003;
  swMotionPlotAxisType_CM_VELOCITY = $00000004;
  swMotionPlotAxisType_CM_ACCELERATION = $00000005;
  swMotionPlotAxisType_TRANS_DISP = $00000006;
  swMotionPlotAxisType_TRANS_VELOCITY = $00000007;
  swMotionPlotAxisType_TRANS_ACCELERATION = $00000008;
  swMotionPlotAxisType_ANGULAR_DISP = $00000009;
  swMotionPlotAxisType_ANGULAR_VELOCITY = $0000000A;
  swMotionPlotAxisType_ANGULAR_ACCEL = $0000000B;
  swMotionPlotAxisType_TRANS_MOMENTUM = $0000000C;
  swMotionPlotAxisType_ANGULAR_MOMENTUM = $0000000D;
  swMotionPlotAxisType_REACTION_FORCE = $0000000E;
  swMotionPlotAxisType_REACTION_TORQUE = $0000000F;
  swMotionPlotAxisType_PROJ_ANGLES = $00000010;
  swMotionPlotAxisType_EULER_ANGLES = $00000011;
  swMotionPlotAxisType_PITCH = $00000012;
  swMotionPlotAxisType_BRYANT_ANGLE = $00000013;
  swMotionPlotAxisType_RODRIQUEZ_PARAM = $00000014;
  swMotionPlotAxisType_MOTION_APPLIED_FORCE = $00000015;
  swMotionPlotAxisType_MOTION_APPLIED_TORQUE = $00000016;
  swMotionPlotAxisType_FRICTION_FORCE = $00000017;
  swMotionPlotAxisType_FRICTION_MOMENT = $00000018;
  swMotionPlotAxisType_KINETIC_ENERGY = $00000019;
  swMotionPlotAxisType_TRANS_KINETIC_ENERGY = $0000001A;
  swMotionPlotAxisType_ANGULAR_KINETIC_ENERGY = $0000001B;
  swMotionPlotAxisType_POTENTIAL_ENERGY_DELTA = $0000001C;
  swMotionPlotAxisType_POWER_CONSUMPTION = $0000001D;
  swMotionPlotAxisType_TRACE_PATH = $0000001E;
  swMotionPlotAxisType_CONTACT_FORCE = $0000001F;
  swMotionPlotAxisType_REFLECTED_MASS = $00000020;
  swMotionPlotAxisType_REFLECTED_INERTIA = $00000021;

// Constants for enum swMotionPlotAxisComponent_e
type
  swMotionPlotAxisComponent_e = TOleEnum;
const
  swMotionPlotAxisComponent_X = $00000000;
  swMotionPlotAxisComponent_Y = $00000001;
  swMotionPlotAxisComponent_Z = $00000002;
  swMotionPlotAxisComponent_MAGNITUDE = $00000003;
  swMotionPlotAxisComponent_RADIAL_MAGNITUDE = $00000004;
  swMotionPlotAxisComponent_EULER_PSI = $00000005;
  swMotionPlotAxisComponent_EULER_THETA = $00000006;
  swMotionPlotAxisComponent_EULER_PHI = $00000007;
  swMotionPlotAxisComponent_YAW = $00000008;
  swMotionPlotAxisComponent_PITCH = $00000009;
  swMotionPlotAxisComponent_ROLL = $0000000A;
  swMotionPlotAxisComponent_RODRIGUEZ_PARAM1 = $0000000B;
  swMotionPlotAxisComponent_RODRIGUEZ_PARAM2 = $0000000C;
  swMotionPlotAxisComponent_RODRIGUEZ_PARAM3 = $0000000D;
  swMotionPlotAxisComponent_BRYANT_ANGLE1 = $0000000E;
  swMotionPlotAxisComponent_BRYANT_ANGLE2 = $0000000F;
  swMotionPlotAxisComponent_BRYANT_ANGLE3 = $00000010;

// Constants for enum swAlignDimensionType_e
type
  swAlignDimensionType_e = TOleEnum;
const
  swAlignDimensionType_AutoArrange = $00000000;
  swAlignDimensionType_SpaceEvenly = $00000001;
  swAlignDimensionType_Colinear = $00000002;
  swAlignDimensionType_Stagger = $00000003;
  swAlignDimensionType_TopAlignText = $00000004;
  swAlignDimensionType_BottomAlignText = $00000005;
  swAlignDimensionType_LeftAlignText = $00000006;
  swAlignDimensionType_RightAligntext = $00000007;

// Constants for enum swDimXpertBlockPrecision_e
type
  swDimXpertBlockPrecision_e = TOleEnum;
const
  swDimXpertBlockPrecsionTwoDecimals = $00000000;
  swDimXpertBlockPrecisionThreeDecimals = $00000001;
  swDimXpertBlockPrecisionFourDecimals = $00000002;

// Constants for enum swFileCloseNotifyReason_e
type
  swFileCloseNotifyReason_e = TOleEnum;
const
  swFileCloseNotifyReason_Unknown = $00000000;
  swFileCloseNotifyReason_CloseForReload = $00000001;

// Constants for enum swAutoInsertCenterMarkTypes_e
type
  swAutoInsertCenterMarkTypes_e = TOleEnum;
const
  swAutoInsertCenterMarkType_Hole = $00000001;
  swAutoInsertCenterMarkType_Fillets = $00000002;
  swAutoInsertCenterMarkType_Slots = $00000004;

// Constants for enum swPartConfigurationGroupingOption_e
type
  swPartConfigurationGroupingOption_e = TOleEnum;
const
  swDisplay_ConfigurationOfSamePart_AsSeparateItem = $00000001;
  swDisplay_AllConfigurationOfSamePart_AsOneItem = $00000002;
  swDisplay_ConfigurationWithSameName_AsOneItem = $00000003;

// Constants for enum swGTolTextParts_e
type
  swGTolTextParts_e = TOleEnum;
const
  swGTolTextPrefix = $00000001;
  swGTolTextSuffix = $00000002;
  swGTolTextCalloutAbove = $00000003;
  swGTolTextCalloutBelow = $00000004;

// Constants for enum swDatumTagTextParts_e
type
  swDatumTagTextParts_e = TOleEnum;
const
  swDatumTagTextPrefix = $00000001;
  swDatumTagTextSuffix = $00000002;
  swDatumTagTextCalloutAbove = $00000003;
  swDatumTagTextCalloutBelow = $00000004;

// Constants for enum swBomTableSortItemGroup_e
type
  swBomTableSortItemGroup_e = TOleEnum;
const
  swBomTableSortItemGroup_None = $00000000;
  swBomTableSortItemGroup_Assemblies = $00000001;
  swBomTableSortItemGroup_Parts = $00000002;
  swBomTableSortItemGroup_Other = $00000003;

// Constants for enum swCloseReopenError_e
type
  swCloseReopenError_e = TOleEnum;
const
  swCloseReopenNoError = $00000000;
  swCloseReopenUnknownError = $00000001;
  swCloseReopenNoInputDocError = $00000002;
  swCloseReopenOutputDocPointerError = $00000003;
  swCloseReopenInvalidDocError = $00000004;
  swCloseReopenCloseDocError = $00000005;
  swCloseReopenLoadGenericError = $00000006;
  swCloseReopenLoadFileNotFoundError = $00000007;
  swCloseReopenLoadInvalidFileTypeError = $00000008;
  swCloseReopenLoadFutureVersionError = $00000009;
  swCloseReopenLoadSameTitleAlreadyOpenError = $0000000A;
  swCloseReopenLoadLiquidMachineDocError = $0000000B;
  swCloseReopenModifiedError = $0000000C;
  swCloseReopenLoadFilePathEmptyError = $0000000D;
  swCloseReopenLoadFilePathNonDrawingError = $0000000E;

// Constants for enum swCloseReopenOption_e
type
  swCloseReopenOption_e = TOleEnum;
const
  swCloseReopenOption_ReadOnly = $00000001;
  swCloseReopenOption_DiscardChanges = $00000002;
  swCloseReopenOption_MatchSheet = $00000004;

// Constants for enum swBalloonItemNumbersOrder_e
type
  swBalloonItemNumbersOrder_e = TOleEnum;
const
  swBalloonItemNumbers_DoNotChangeItemNumbers = $00000001;
  swBalloonItemNumbers_FollowAssemblyOrder = $00000002;
  swBalloonItemNumbers_OrderSequentially = $00000004;

// Constants for enum swBalloonQuantityPlacement_e
type
  swBalloonQuantityPlacement_e = TOleEnum;
const
  swBalloonQuantityPlacement_Left = $00000000;
  swBalloonQuantityPlacement_Right = $00000001;
  swBalloonQuantityPlacement_Top = $00000002;
  swBalloonQuantityPlacement_Bottom = $00000003;

// Constants for enum swTransparencyState_e
type
  swTransparencyState_e = TOleEnum;
const
  swTransparencyStateUnknown = $FFFFFFFF;
  swTransparencyStateTransparent = $00000000;
  swTransparencyStateNonTransparent = $00000001;

// Constants for enum swBendTableTagStyle_e
type
  swBendTableTagStyle_e = TOleEnum;
const
  swBendTable_AlphaNumericTags = $00000001;
  swBendTable_NumericTags = $00000002;

// Constants for enum swPunchTableTagStyle_e
type
  swPunchTableTagStyle_e = TOleEnum;
const
  swPunchTable_AlphaNumericTags = $00000001;
  swPunchTable_NumericTags = $00000002;

// Constants for enum swDrawingComponentLineFontOption_e
type
  swDrawingComponentLineFontOption_e = TOleEnum;
const
  swDrawingComponentLineFontVisible = $00000001;
  swDrawingComponentLineFontHidden = $00000002;
  swDrawingComponentLineFontTangent = $00000003;
  swDrawingComponentLineFontHatch = $00000004;
  swDrawingComponentLineFontSpeedpak = $00000005;

// Constants for enum swRevisionCloudShape_e
type
  swRevisionCloudShape_e = TOleEnum;
const
  swRevisionCloudShape_Freehand = $00000000;
  swRevisionCloudShape_Ellipse = $00000001;
  swRevisionCloudShape_Rectangle = $00000002;
  swRevisionCloudShape_Polygon = $00000003;

// Constants for enum swCosmeticWeldBeadSide_e
type
  swCosmeticWeldBeadSide_e = TOleEnum;
const
  swCosmeticWeldBeadSide_selection = $00000001;
  swCosmeticWeldBeadSide_bothSides = $00000002;
  swCosmeticWeldBeadSide_allAround = $00000003;

// Constants for enum swEdgeFlangeError_e
type
  swEdgeFlangeError_e = TOleEnum;
const
  swEdgeFlangeError_NoError = $00000000;
  swEdgeFlangeError_EdgeNotSpecified = $00000001;
  swEdgeFlangeError_SketchNotSpecified = $00000002;
  swEdgeFlangeError_NumberOfEdgesAndSketchesNotEqual = $00000003;
  swEdgeFlangeError_EdgeAlreadyExists = $00000004;
  swEdgeFlangeError_InvalidEdge = $00000005;
  swEdgeFlangeError_MustSpecifyAtLeastOneEdge = $00000006;

// Constants for enum swBackgroundProcessOption_e
type
  swBackgroundProcessOption_e = TOleEnum;
const
  swBackgroundProcessing_Disabled = $00000000;
  swBackgroundProcessing_Enabled = $00000001;
  swBackgroundProcessing_DeferToApplication = $00000002;

// Constants for enum swNumberingType_e
type
  swNumberingType_e = TOleEnum;
const
  swNumberingType_None = $00000000;
  swNumberingType_Detailed = $00000001;
  swNumberingType_Flat = $00000002;
  swIndentedBOMNotSet = $00000003;

// Constants for enum swAppearanceTargetType_e
type
  swAppearanceTargetType_e = TOleEnum;
const
  swAppearanceTargetFace = $00000000;
  swAppearanceTargetFeature = $00000001;
  swAppearanceTargetBody = $00000002;
  swAppearanceTargetPart = $00000003;
  swAppearanceTargetComponent = $00000004;
  swAppearanceTargetAppearanceFilter = $00000005;

// Constants for enum swBendNoteAttribute_e
type
  swBendNoteAttribute_e = TOleEnum;
const
  swBendNoteAttribute_BendDirection = $00000001;
  swBendNoteAttribute_SupplementaryAngle = $00000002;
  swBendNoteAttribute_ComplementaryAngle = $00000003;
  swBendNoteAttribute_BendRadius = $00000004;
  swBendNoteAttribute_BendOrder = $00000005;
  swBendNoteAttribute_BendAllowance = $00000006;

// Constants for enum swMomentsOfInertiaReferenceFrame_e
type
  swMomentsOfInertiaReferenceFrame_e = TOleEnum;
const
  swMomentsOfInertiaReferenceFrame_CenterOfMass = $00000000;
  swMomentsOfInertiaReferenceFrame_DefaultCoordinateSystem = $00000001;
  swMomentsOfInertiaReferenceFrame_UserCoordinateSystem = $00000002;

// Constants for enum swEditBalloonOption_e
type
  swEditBalloonOption_e = TOleEnum;
const
  swEditBalloonOption_Replace = $00000000;
  swEditBalloonOption_Resequence = $00000001;

// Constants for enum swSurfaceCutFeatureError_e
type
  swSurfaceCutFeatureError_e = TOleEnum;
const
  swSurfaceCutFeatureError_NoError = $00000000;
  swSurfaceCutFeatureError_BodiesNotSpecified = $00000001;
  swSurfaceCutFeatureError_InvalidVariant = $00000002;

// Constants for enum swToolBoxPartType_e
type
  swToolBoxPartType_e = TOleEnum;
const
  swNotAToolboxPart = $00000000;
  swToolboxStandardPart = $00000001;
  swToolboxCopiedPart = $00000002;

// Constants for enum swMirrorPartOptions_e
type
  swMirrorPartOptions_e = TOleEnum;
const
  swMirrorPartOptions_ImportSolids = $00000001;
  swMirrorPartOptions_ImportSurfaces = $00000002;
  swMirrorPartOptions_ImportAxes = $00000004;
  swMirrorPartOptions_ImportPlanes = $00000008;
  swMirrorPartOptions_ImportCosmeticThreads = $00000010;
  swMirrorPartOptions_ImportAbsorbedSketchs = $00000020;
  swMirrorPartOptions_ImportUnabsorbedSketchs = $00000040;
  swMirrorPartOptions_ImportCustomProperties = $00000080;
  swMirrorPartOptions_ImportCoordinateSystem = $00000100;
  swMirrorPartOptions_ImportModelDimensions = $00000200;
  swMirrorPartOptions_ImportHoleWizardData = $00000400;
  swMirrorPartOptions_ImportCutListProperties = $00000800;
  swMirrorPartOptions_ImportSMInfo = $00001000;
  swMirrorPartOptions_ImportIndProps = $00002000;

// Constants for enum swAttachAnnotationOption_e
type
  swAttachAnnotationOption_e = TOleEnum;
const
  swAttachAnnotationOption_Sheet = $00000001;
  swAttachAnnotationOption_View = $00000002;

// Constants for enum swMirrorPlaneType_e
type
  swMirrorPlaneType_e = TOleEnum;
const
  swMirrorPlaneType_Face = $00000000;
  swMirrorPlaneType_Plane = $00000001;

// Constants for enum swLoftedBendFacetOptions_e
type
  swLoftedBendFacetOptions_e = TOleEnum;
const
  swChordTolerance = $00000000;
  swBendsPerTransitionSegment = $00000001;
  swMaxSegmentLength = $00000002;
  swAngleBetweenSegments = $00000003;

// Constants for enum swSheetMetalModifierError_e
type
  swSheetMetalModifierError_e = TOleEnum;
const
  swSheetMetalModifierError_NoError = $00000000;
  swSheetMetalModifierError_OldArchitecture = $00000001;
  swSheetMetalModifierError_NotEnabledOnTemplate = $00000002;
  swSheetMetalModifierError_InvalidProperty = $00000003;
  swSheetMetalModifierError_UnspecifiedError = $00000004;
  swSheetMetalModifierError_GaugeTablePathNotEmpty = $00000005;

// Constants for enum swCreateAngRunDimError_e
type
  swCreateAngRunDimError_e = TOleEnum;
const
  swCreateAngRunDimError_Undefined = $FFFFFFFF;
  swCreateAngRunDimError_GenFailure = $00000000;
  swCreateAngRunDimError_Success = $00000001;
  swCreateAngRunDimError_IdenticalDimension = $00000002;
  swCreateAngRunDimError_SelectAnotherEntity = $00000003;

// Constants for enum swHorizontalAutoSplitApply_e
type
  swHorizontalAutoSplitApply_e = TOleEnum;
const
  swHorizontalAutoSplitApply_ThisTimeOnly = $00000000;
  swHorizontalAutoSplitApply_Continuousely = $00000001;

// Constants for enum swHorizontalAutoSplitPlacementOfSplitTable_e
type
  swHorizontalAutoSplitPlacementOfSplitTable_e = TOleEnum;
const
  swHorizontalAutoSplitPlacementOfSplitTable_NextToLastSplit = $00000000;
  swHorizontalAutoSplitPlacementOfSplitTable_BelowLastSplit = $00000001;

// Constants for enum swCutListTransferOptions_e
type
  swCutListTransferOptions_e = TOleEnum;
const
  swCutListTransferOptions_None = $00000000;
  swCutListTransferOptions_FileProperties = $00000001;
  swCutListTransferOptions_CutListProperties = $00000002;

// Constants for enum swSheetMetalGussetProfileDimType_e
type
  swSheetMetalGussetProfileDimType_e = TOleEnum;
const
  swSheetMetalGussetProfileDimType_IndentDepth = $00000000;
  swSheetMetalGussetProfileDimType_ProfileDimensions = $00000001;

// Constants for enum swSheetMetalGussetProfileType_e
type
  swSheetMetalGussetProfileType_e = TOleEnum;
const
  swSheetMetalGussetProfileType_Rib = $00000000;
  swSheetMetalGussetProfileType_Custom = $00000001;

// Constants for enum swSheetMetalRibGussetType_e
type
  swSheetMetalRibGussetType_e = TOleEnum;
const
  swSheetMetalRibGussetType_Rounded = $00000000;
  swSheetMetalRibGussetType_Flat = $00000001;

// Constants for enum swExportToDWG_e
type
  swExportToDWG_e = TOleEnum;
const
  swExportToDWG_ExportSheetMetal = $00000001;
  swExportToDWG_ExportSelectedFacesOrLoops = $00000002;
  swExportToDWG_ExportAnnotationViews = $00000003;

// Constants for enum swButtonSize_e
type
  swButtonSize_e = TOleEnum;
const
  swButtonSize_Small = $00000000;
  swButtonSize_Medium = $00000001;
  swButtonSize_Large = $00000002;

// Constants for enum swTextSize_e
type
  swTextSize_e = TOleEnum;
const
  swTextSize_Small = $00000000;
  swTextSize_Medium = $00000001;
  swTextSize_Large = $00000002;

// Constants for enum swMirrorComponentOrientation_e
type
  swMirrorComponentOrientation_e = TOleEnum;
const
  swMirrorComponentOrientation_RotatePlaneY = $00000000;
  swMirrorComponentOrientation_None = $00000001;
  swMirrorComponentOrientation_RotatePlaneXY = $00000002;
  swMirrorComponentOrientation_RotatePlaneX = $00000003;

// Constants for enum swMoveLocation_e
type
  swMoveLocation_e = TOleEnum;
const
  swMoveAfter = $00000003;
  swMoveBefore = $00000002;
  swMoveToEnd = $00000001;
  swMoveToTop = $00000004;
  swMoveToFolder = $00000005;

// Constants for enum swLocalCurvePatternAlignment_e
type
  swLocalCurvePatternAlignment_e = TOleEnum;
const
  swLocalCurvePatternTangentToCurve = $00000000;
  swLocalCurvePatternAlignToSeed = $00000001;

// Constants for enum swLocalCurvePatternCurveMethod_e
type
  swLocalCurvePatternCurveMethod_e = TOleEnum;
const
  swLocalCurvePatternTransformCurve = $00000000;
  swLocalCurvePatternOffsetCurve = $00000001;

// Constants for enum swLocalCurvePatternReferencePoint_e
type
  swLocalCurvePatternReferencePoint_e = TOleEnum;
const
  swLocalCurvePatternSelectedPoint = $00000000;
  swLocalCurvePatternBoundingBoxCenter = $00000001;
  swLocalCurvePatternComponentOrigin = $00000002;

// Constants for enum swLocalSketchPatternReferencePoint_e
type
  swLocalSketchPatternReferencePoint_e = TOleEnum;
const
  swLocalSketchPatternSelectedPoint = $00000000;
  swLocalSketchPatternBoundingBoxCenter = $00000001;
  swLocalSketchPatternComponentOrigin = $00000002;

// Constants for enum swVariablePitchHelixRegionParameter_e
type
  swVariablePitchHelixRegionParameter_e = TOleEnum;
const
  swVariablePitchHelixRegionParameter_Revolution = $00000000;
  swVariablePitchHelixRegionParameter_Pitch = $00000001;
  swVariablePitchHelixRegionParameter_Height = $00000002;
  swVariablePitchHelixRegionParameter_Diameter = $00000003;

// Constants for enum swMateWidthOptions_e
type
  swMateWidthOptions_e = TOleEnum;
const
  swMateWidth_Centered = $00000000;
  swMateWidth_Free = $00000001;
  swMateWidth_Dimension = $00000002;
  swMateWidth_Percent = $00000003;

// Constants for enum swSetHelixRegionParameterStatus_e
type
  swSetHelixRegionParameterStatus_e = TOleEnum;
const
  swSetHelixRegionParam_Succeeded = $00000000;
  swSetHelixRegionParam_Failed = $00000001;
  swSetHelixRegionParam_InvalidInput = $00000002;

// Constants for enum swCosmeticStandardType_e
type
  swCosmeticStandardType_e = TOleEnum;
const
  swStandardType_StandardAnsiInch = $00000000;
  swStandardType_StandardAnsiMetric = $00000001;
  swStandardType_StandardBSI = $00000002;
  swStandardType_StandardDME = $00000003;
  swStandardType_StandardDIN = $00000004;
  swStandardType_StandardHascoMetric = $00000005;
  swStandardType_StandardHelicoilInch = $00000006;
  swStandardType_StandardHelicoilMetric = $00000007;
  swStandardType_StandardISO = $00000008;
  swStandardType_StandardJIS = $00000009;
  swStandardType_StandardPCS = $0000000A;
  swStandardType_StandardProgressive = $0000000B;
  swStandardType_StandardSuperior = $0000000C;
  swStandardType_StandardGB = $0000000D;
  swStandardType_StandardKS = $0000000E;
  swStandardType_StandardIS = $0000000F;
  swStandardType_StandardAS = $00000010;
  swStandardType_StandardNone = $FFFFFFFE;

// Constants for enum swCosmeticEndConditions_e
type
  swCosmeticEndConditions_e = TOleEnum;
const
  swEndConditionBlind = $00000000;
  swEndConditionBlindUptoNext = $00000001;
  swEndConditionThrough = $00000002;
  swEndConditionBlind2Dia = $00000003;

// Constants for enum swCosmeticConfigOptions_e
type
  swCosmeticConfigOptions_e = TOleEnum;
const
  swConfigOptions_ThisConfiguration = $00000001;
  swConfigOptions_AllConfiguration = $00000002;
  swConfigOptions_SpecifyConfiguration = $00000003;

// Constants for enum swUnitsDecimalRounding_e
type
  swUnitsDecimalRounding_e = TOleEnum;
const
  swUnitsDecimalRounding_HalfAway = $00000000;
  swUnitsDecimalRounding_HalfTowards = $00000001;
  swUnitsDecimalRounding_HalfToEven = $00000002;
  swUnitsDecimalRounding_Truncate = $00000003;

// Constants for enum swSketchSegmentType_e
type
  swSketchSegmentType_e = TOleEnum;
const
  swSketchSegmentType_sketchpoints = $00000001;
  swSketchSegmentType_sketchsegments = $00000002;

// Constants for enum swFeatureDimensionParameter_e
type
  swFeatureDimensionParameter_e = TOleEnum;
const
  swPatternSpacing1 = $00000001;
  swPatternInstanceCount1 = $00000002;
  swPatternSpacing2 = $00000003;
  swPatternInstanceCount2 = $00000004;

// Constants for enum swCutListType_e
type
  swCutListType_e = TOleEnum;
const
  swSolidBodyCutList = $00000001;
  swSheetmetalCutlist = $00000002;
  swWeldmentCutlist = $00000003;

// Constants for enum swPatternElementSelection_e
type
  swPatternElementSelection_e = TOleEnum;
const
  swErrorInPatternElementSelection = $00000000;
  swFeatureFaces = $00000001;
  swBodiesToPattern = $00000002;

// Constants for enum swChildComponentInBOMOption_e
type
  swChildComponentInBOMOption_e = TOleEnum;
const
  swChildComponent_Hide = $00000001;
  swChildComponent_Show = $00000002;
  swChildComponent_Promote = $00000003;

// Constants for enum swSunlightInfoType_e
type
  swSunlightInfoType_e = TOleEnum;
const
  swSunlight_Sunrise = $00000001;
  swSunlight_Sunset = $00000002;
  swSunlight_LengthOfDay = $00000003;

// Constants for enum swEndCapThicknessDirection_e
type
  swEndCapThicknessDirection_e = TOleEnum;
const
  swExtendOutward = $00000001;
  swExtendInward = $00000002;
  swSpecifyInset = $00000003;

// Constants for enum swDrawingSheetsZonesOrigin_e
type
  swDrawingSheetsZonesOrigin_e = TOleEnum;
const
  swDrawingSheetsZones_UpperLeft = $00000000;
  swDrawingSheetsZones_UpperRight = $00000001;
  swDrawingSheetsZones_LowerLeft = $00000002;
  swDrawingSheetsZones_LowerRight = $00000003;

// Constants for enum swDrawingSheetsZonesLetterLayout_e
type
  swDrawingSheetsZonesLetterLayout_e = TOleEnum;
const
  swDrawingSheetsZonesLetterLayout_Column = $00000000;
  swDrawingSheetsZonesLetterLayout_Row = $00000001;

// Constants for enum swDetailingBalloonAutoBalloons_e
type
  swDetailingBalloonAutoBalloons_e = TOleEnum;
const
  swStraightAutoBalloonLeader = $00000000;
  swBentAutoBalloonLeader = $00000001;

// Constants for enum swSmartDimensionDirection_e
type
  swSmartDimensionDirection_e = TOleEnum;
const
  swSmartDimensionDirection_Right = $00000000;
  swSmartDimensionDirection_Up = $00000001;
  swSmartDimensionDirection_Left = $00000002;
  swSmartDimensionDirection_Down = $00000003;

// Constants for enum swSetComponentsAndTransformsStatus_e
type
  swSetComponentsAndTransformsStatus_e = TOleEnum;
const
  swSetComponentsAndTransforms_Failed = $00000000;
  swSetComponentsAndTransforms_Succeeded = $00000001;
  swSetComponentsAndTransforms_InvalidInput = $00000002;

// Constants for enum swSceneBackgroundType_e
type
  swSceneBackgroundType_e = TOleEnum;
const
  swBackgroundType_None = $00000000;
  swBackgroundType_Plain = $00000001;
  swBackgroundType_Graduated = $00000002;
  swBackgroundType_Image = $00000003;
  swBackgroundType_UseEnvironment = $00000004;
  swBackgroundType_Color = $00000005;

// Constants for enum swBomTableSortMethod_e
type
  swBomTableSortMethod_e = TOleEnum;
const
  swBomTableSortMethod_Literal = $00000000;
  swBomTableSortMethod_Numeric = $00000001;

// Constants for enum swSceneFloorAlign_e
type
  swSceneFloorAlign_e = TOleEnum;
const
  swSceneFloorAlign_VIEW = $00000000;
  swSceneFloorAlign_XY = $00000001;
  swSceneFloorAlign_YZ = $00000002;
  swSceneFloorAlign_ZX = $00000003;

// Constants for enum swLocationLabelText_e
type
  swLocationLabelText_e = TOleEnum;
const
  swLocationLabelTextSheet = $00000000;
  swLocationLabelTextSheetWithLabel = $00000001;
  swLocationLabelTextZone = $00000002;
  swLocationLabelTextViewLetter = $00000003;
  swLocationLabelTextText = $00000004;

// Constants for enum swCosmeticWeldBeadMode_e
type
  swCosmeticWeldBeadMode_e = TOleEnum;
const
  swCosmeticWeldBeadMode_WeldGeometry = $00000000;
  swCosmeticWeldBeadMode_WeldPath = $00000001;


implementation

uses System.Win.ComObj;

end.
