#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Sat Aug 20 16:39:56 2022                
#                                                     
#######################################################

#@(#)CDS: Innovus v15.20-p005_1 (64bit) 11/11/2015 11:16 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 15.20-p005_1 NR151028-1715/15_20-UB (database version 2.30, 298.6.1) {superthreading v1.26}
#@(#)CDS: AAE 15.20-p002 (64bit) 11/11/2015 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 15.20-p001_1 () Oct 29 2015 01:50:39 ( )
#@(#)CDS: SYNTECH 15.20-b002_1 () Oct 20 2015 02:35:29 ( )
#@(#)CDS: CPE v15.20-p002
#@(#)CDS: IQRC/TQRC 15.1.2-s269 (64bit) Mon Aug 24 18:22:18 PDT 2015 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getDrawView
loadWorkspace -name Physical
win
set ::TimeLib::tsgMarkCellLatchConstructFlag 1
set _timing_save_restore_compression_mode hybrid
set conf_qxconf_file NULL
set conf_qxlib_file NULL
set defHierChar /
set distributed_client_message_echo 1
set distributed_mmmc_disable_reports_auto_redirection 0
set gpsPrivate::dpgNewAddBufsDBUpdate 1
set gpsPrivate::lsgEnableNewDbApiInRestruct 1
set init_gnd_net VSS
set init_lef_file {../../../../tsmc_fb_cl013g_sc/aci/sc-m/lef/tsmc13fsg_6lm_tech.lef ../../../../tsmc_fb_cl013g_sc/aci/sc-m/lef/tsmc13_m_macros.lef SYS_TOP.lef}
set init_mmmc_file MMC.tcl
set init_pwr_net VDD
set init_top_cell SYS_TOP
set init_verilog ../DFT/netlists/SYS_TOP.v
set latch_time_borrow_mode max_borrow
set lsgOCPGainMult 1.000000
set pegDefaultResScaleFactor 1.000000
set pegDetailResScaleFactor 1.000000
set report_inactive_arcs_format {from to when arc_type sense reason}
set timing_library_float_precision_tol 0.000010
set timing_library_load_pin_cap_indices {}
set timing_library_write_library_to_directory {}
set tso_post_client_restore_command {update_timing ; write_eco_opt_db ;}
init_design
getIoFlowFlag
floorPlan -d 240.47 160 0.0 0.0 0.0 0.0
globalNetConnect VDD -type pgpin -pin VDD -inst *
globalNetConnect VSS -type pgpin -pin VSS -inst *
getIoFlowFlag
set sprCreateIeRingNets {}
set sprCreateIeRingLayers {}
set sprCreateIeRingWidth 1.0
set sprCreateIeRingSpacing 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
addRing -skip_via_on_wire_shape Noshape -skip_via_on_pin Standardcell -stacked_via_top_layer METAL6 -type core_rings -jog_distance 0.205 -threshold 0.205 -nets {VDD VSS} -follow io -stacked_via_bottom_layer METAL1 -layer {bottom METAL5 top METAL5 right METAL2 left METAL2} -width 1 -spacing 0.5 -offset 0.25
editPushUndo
undo
addRing -skip_via_on_wire_shape Noshape -skip_via_on_pin Standardcell -stacked_via_top_layer METAL6 -type core_rings -jog_distance 0.205 -threshold 0.205 -nets {VDD VSS} -follow io -stacked_via_bottom_layer METAL1 -layer {bottom METAL5 top METAL5 right METAL4 left METAL4} -width 1 -spacing 0.5 -offset 0.25
editPushUndo
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea false -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
verifyConnectivity -type all -error 1000 -warning 50
set sprCreateIeStripeNets {}
set sprCreateIeStripeLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeSpacing 2.0
set sprCreateIeStripeThreshold 1.0
addStripe -skip_via_on_wire_shape Noshape -block_ring_top_layer_limit METAL5 -max_same_layer_jog_length 0.8 -padcore_ring_bottom_layer_limit METAL3 -set_to_set_distance 30 -skip_via_on_pin Standardcell -stacked_via_top_layer METAL6 -padcore_ring_top_layer_limit METAL5 -spacing 0.5 -merge_stripes_value 0.205 -layer METAL4 -block_ring_bottom_layer_limit METAL3 -width 1 -stacked_via_bottom_layer METAL1
editPushUndo
verifyConnectivity -type all -error 1000 -warning 50
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea false -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { METAL1 METAL6 } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { METAL1 METAL6 } -nets { VDD VSS } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { METAL1 METAL6 }
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea false -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
verifyConnectivity -type all -error 1000 -warning 50
zoomBox -60.879 29.859 157.623 -8.044
zoomBox 104.645 -7.506 137.595 7.225
zoomBox 123.912 -2.573 119.181 1.597
selectMarker 0.0000 -0.1300 240.6700 0.1300 -1 3 7
deleteSelectedFromFPlan
selectWire 0.0000 -0.1300 240.6700 0.1300 1 VDD
deleteSelectedFromFPlan
fit
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea false -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
zoomBox -27.579 102.037 152.059 58.934
fit
clearDrc
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea false -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
verifyConnectivity -type all -error 1000 -warning 50
clearDrc
zoomBox -19.815 162.005 40.421 131.753
zoomBox -4.224 160.808 12.398 152.934
setDrawView fplan
fit
panPage -1 0
panPage -1 0
panPage 1 0
panPage 1 0
uiSetTool obstruct
zoomBox 259.146 151.029 201.052 166.556
createPlaceBlockage -box 0.144 158.123 240.697 159.840
fit
zoomBox 262.091 28.415 193.020 -12.279
zoomBox 247.903 5.250 228.639 -6.085
zoomOut
createPlaceBlockage -box 0.178 0.488 240.678 2.610
fit
zoomBox 256.469 143.800 199.178 164.683
zoomBox 243.290 159.070 237.090 153.852
setLayerPreference allM0 -isVisible 0
setLayerPreference allM1Cont -isVisible 0
setLayerPreference allM1 -isVisible 0
setLayerPreference allM2Cont -isVisible 0
setLayerPreference allM2 -isVisible 0
setLayerPreference allM3Cont -isVisible 0
setLayerPreference allM3 -isVisible 0
setLayerPreference allM4Cont -isVisible 0
setLayerPreference allM4 -isVisible 0
setLayerPreference allM5Cont -isVisible 0
setLayerPreference allM5 -isVisible 0
setLayerPreference allM6Cont -isVisible 0
setLayerPreference allM6 -isVisible 0
createPlaceBlockage -box 240.345 2.660 240.671 157.807
fit
zoomBox -7.768 161.470 42.831 108.730
createPlaceBlockage -box 0.072 2.167 0.714 157.457
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
panPage 0 1
fit
setLayerPreference allM0 -isVisible 1
setLayerPreference allM1Cont -isVisible 1
setLayerPreference allM1 -isVisible 1
setLayerPreference allM2Cont -isVisible 1
setLayerPreference allM2 -isVisible 1
setLayerPreference allM3Cont -isVisible 1
setLayerPreference allM3 -isVisible 1
setLayerPreference allM4Cont -isVisible 1
setLayerPreference allM4 -isVisible 1
setLayerPreference allM5Cont -isVisible 1
setLayerPreference allM5 -isVisible 1
setLayerPreference allM6Cont -isVisible 1
setLayerPreference allM6 -isVisible 1
saveFPlan SYS_TOP.fp
placeDesign -inPlaceOpt -prePlaceOpt
addTieHiLo -cell TIELOM -prefix LTIE
addTieHiLo -cell TIEHIM -prefix HTIE
fit
setDrawView ameba
setDrawView place
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -idealClock -pathReports -drvReports -slackReports -numPaths 50 -prefix SYS_TOP_preCTS -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -hold -idealClock -pathReports -slackReports -numPaths 50 -prefix SYS_TOP_preCTS -outDir timingReports
saveDesign SYS_TOP_placement
clockDesign -specFile Clock.ctstch -outDir clock_report -fixedInstBeforeCTS
setCTSMode -specMultiMode true -engine ck -routeClkNet true
clockDesign -genSpecOnly Clock.ctstch
clockDesign -specFile Clock.ctstch -outDir clock_report -fixedInstBeforeCTS
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postCTS -pathReports -drvReports -slackReports -numPaths 50 -prefix SYS_TOP_postCTS -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postCTS -hold -pathReports -slackReports -numPaths 50 -prefix SYS_TOP_postCTS -outDir timingReports
setOptMode -fixCap true -fixTran true -fixFanoutLoad false
optDesign -postCTS -hold
trialRoute
addFiller -cell {FILL1M FILL2M FILL4M FILL8M FILL16M FILL32M FILL64M} -prefix FILLER -markFixed
saveNetlist export/ALU_TOP.v
saveNetlist export/ALU_TOP_pg.v -includePowerGround
::help delayCal
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -pathReports -drvReports -slackReports -numPaths 50 -prefix SYS_TOP_postRoute -outDir timingReports
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -postRoute -hold -pathReports -slackReports -numPaths 50 -prefix SYS_TOP_postRoute -outDir timingReports
addFiller -cell {FILL1M FILL2M FILL4M FILL8M FILL16M FILL32M FILL64M} -prefix FILLER -markFixed
saveNetlist export/ALU_TOP.v
saveNetlist export/ALU_TOP_pg.v -includePowerGround
report_area > report/area.rpt
report_power -outfile report/power.rpt
streamOut export/ALU_TOP.gds -mapFile gds2InLayer.map -libName DesignLib -stripes 1 -units 2000 -mode ALL
addFiller -cell {FILL1M FILL2M FILL4M FILL8M FILL16M FILL32M FILL64M} -prefix FILLER -markFixed
saveNetlist export/SYS_TOP.v
saveNetlist export/SYS_TOP_pg.v -includePowerGround
report_area > report/area.rpt
report_power -outfile report/power.rpt
streamOut export/SYS_TOP.gds -mapFile gds2InLayer.map -libName DesignLib -stripes 1 -units 2000 -mode ALL
