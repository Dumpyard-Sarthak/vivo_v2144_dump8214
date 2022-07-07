#--------------------------------------------------------------
# algo : zoom
ALGO_ZOOM_LIB_COMPLIE                      := 1
ALGO_ZOOM_NOW_SUPPORT                      := 0
ALGO_ZOOM_EX_SUPPORT                       := 0
ALGO_ZOOM_VIVO_SUPPORT                     := 1
#-----------------------------------------------------------
# algo : pixelshift
ALGO_PIXELSHIFT_LIB_COMPLIE                := 1
#-----------------------------------------------------------
# # algo : raisr
ALGO_RAISR_LIB_COMPLIE                := 1
#--------------------------------------------------------------
# algo : video/preview singleblur
ALGO_VIDEO_SINGLEBLUR_LIB_COMPLIE          := 1

#--------------------------------------------------------------
# algo : singleblur
ALGO_SINGLEBLUR_LIB_COMPLIE                := 1
ALGO_SINGLEBLUR_VERSION_CONTROL            := 1

#--------------------------------------------------------------
# algo : relight
ALGO_VIVORELIGHT_LIB_COMPLIE               := 1

#-----------------------------------------------------------
# algo : portraitlight
ALGO_PORTRAITLIGHT_LIB_COMPLIE             := 1

#--------------------------------------------------------------
# algo : supserns
ALGO_SUPERNS_LIB_COMPLIE                   := 0
ALGO_NEW_SUPERNS_PROCESS                   := 0
ALGO_SUPERNS_LIB_COMPLIE_FRONT             := 0

#--------------------------------------------------------------
# algo : supsernsNR
ALGO_SUPERNSNR_LIB_COMPLIE                 := 0
#-----------------------------------------------------------

# algo : ainr
ALGO_AINR_LIB_COMPLIE                      := 0

#--------------------------------------------------------------
# algo : deflicker
ALGO_DEFLICKER_LIB_COMPLIE                 := 0

# algo : rawllhdr
ALGO_RAWLLHDR_LIB_COMPLIE                  := 0
ALGO_RAWLLHDR_SUPERNS_DEPART               := 0
ALGO_RAWLLHDR_USE_RAWNR_RK                 := 0
ALGO_RAWLLHDR_SUPERNS_DEPART_THREE_EXPO    := 0

#--------------------------------------------------------------
# algo : rawhdr
ALGO_RAWHDR_LIB_COMPLIE                    := 1
ALGO_RAWHDR_LIB_VERSION_CONTROL            := 2

#--------------------------------------------------------------
# algo : rgbw_fusion
ALGO_RGBW_FUSION_LIB_COMPLIE               := 1

#-----------------------------------------------------------
# algo : super star
ALGO_SUPERSTAR_LIB_COMPLIE                 := 1
ALGO_SUPERSTAR_LIB_VERSION_CONTROL         := 2

#--------------------------------------------------------------
# algo : prebps
ALGO_PREBPS_LIB_COMPLIE                    := 1

#--------------------------------------------------------------
# algo : preview detect
ALGO_PREVIEW_DETECT_LIB_COMPLIE            := 1
# 0: normal preview detect
# 1: async preview detect
ALGO_ASYNC_DETECT_SUPPORT                  := 1

#--------------------------------------------------------------
#eis:
ALGO_EIS_LIB_COMPLIE   := 1
#warp MODE 0: GPU 1:ICA(QCOM) 2:GDC(SAMSUNG) 3：WPE(MTK)
ALGO_EIS_LIB_WARP_MODE := 3

#--------------------------------------------------------------
# algo : night
ALGO_NIGHT_LIB_COMPLIE                     := 0

#--------------------------------------------------------------
#algo: night portrait
# 0: no nightportrait
# 1: use libv_atc_superportrait
# 2: use libvivo_portraitlowlighten
ALGO_NIGHTPORTRAIT_LIB_COMPLIE             := 0

#--------------------------------------------------------------
# algo : lut
ALGO_LUT_LIB_COMPLIE                       := 1

#--------------------------------------------------------------
# algo : hdr
ALGO_HDR_LIB_COMPLIE                       := 1

#--------------------------------------------------------------
# algo : dualbokeh preview
ALGO_DUALBOKEH_PREVIEW_LIB_COMPLIE         := 1
ALGO_DUALBOKEH_PREVIEW_VIVO_SUPPORT        := 1
ALGO_DUALBOKEH_PREVIEW_HAL                 := 0

#--------------------------------------------------------------
# algo : dualbokeh shot
ALGO_DUALBOKEH_LIB_COMPLIE                 := 1
ALGO_DUALBOKEH_VIVO_SUPPORT                := 1

#--------------------------------------------------------------
# algo : sportbokeh 后置人像5.0追焦摇摄功能开关
ALGO_SPORTBOKEH_LIB_COMPLIE             := 1

#-----------------------------------------------------------
# algo : 光斑是否使用2.0版本，模式是3.0以上
# 如果应用需要使用2.0的，UI界面是心形，需要配置成1
ALGO_DUALBOKEH_FACULA_VERSION2          := 0

#--------------------------------------------------------------
# algo : distort
ALGO_DISTORTION_LIB_COMPLIE                := 1
ALGO_DISTORTION_ALTEK_VERSION_CONTROL      := 0
ALGO_DISTORTION_VIVO_SUPPORT               := 1

#--------------------------------------------------------------
# algo : beautybody
ALGO_BEAUTYBODY_LIB_COMPLIE                := 0

#--------------------------------------------------------------
# algo : renderengine
ALGO_RENDERENGINE_LIB_COMPLIE              := 1

#--------------------------------------------------------------
# algo : beauty
ALGO_BEAUTY_LIB_COMPLIE                    := 1
ALGO_BEAUTY_VIVO_VERSION_CONTROL           := 4
# 美颜ai磨皮开关，美颜需V4.0.3以上，tuning仓需配置ai模型文件
ALGO_BEAUTY_AISKIN_ENABLE                  := 1

#-----------------------------------------------------------
# algo : sat
ALGO_SAT_LIB_COMPLIE                       := 1
ALGO_SAT_VENDOR_VIVO_SUPPORT               := 1
ALGO_FUSION_VENDOR_VIVO_SUPPORT            := 1
ALGO_SAT_SUPPORT_VCF                       := 1

#-----------------------------------------------------------
# algo : aidetect
ALGO_PREVIEW_AIDETECT_LIB_COMPLIE          := 1

#algo : banding detect
ALGO_BANDING_DETECT_LIB_COMPLIE := 0

#-----------------------------------------------------------
# algo ： AIdebanding
ALGO_SHOT_BANDING_DETECT_LIB_COMPLIE :=1
ALGO_DEBANDING_LIB_COMPLIE :=1

#---------------------------------------------------------------------
# algo ：  bestmoment MotionCapture4 version
ALGO_BESTMOMENT_LIB_COMPLIE  := 0
ALGO_BESTMOMENT_LIB_VERSION_CONTROL := 2

#----------------------------------------------------------------------
# algo : movieportrait
ALGO_MOVIEPORTRAIT_LIB_COMPLIE             := 1
ALGO_MOVIEPORTRAIT_LIB_NPU                 := 1
ALGO_VIDEOBOKEH_JIGAN_SUPPORT              := 1

#-----------------------------------------------------------
# algo : palm detect
ALGO_PALM_DETECT_LIB_COMPLIE               	:= 1
ALGO_PALMDETECT_VENDOR_SENSETIME_SUPPORT  	:= 0
ALGO_PALMDETECT_VENDOR_VIVO_SUPPORT       	:= 1
ALGO_PALMDETECT_VENDOR_VIVO_CPUVERSION  	:= 0
ALGO_PALMDETECT_VENDOR_VIVO_GPUVERSION      := 1

#-----------------------------------------------------------
# algo : eye detect
ALGO_EYE_DETECT_LIB_COMPLIE                := 0

#-----------------------------------------------------------
# algo : lot detect
ALGO_LOT_DETECT_LIB_COMPLIE                := 0

#-----------------------------------------------------------
# algo : sod 
ALGO_SOD_LIB_COMPLIE                := 1

#-----------------------------------------------------------
# algo : humanbody detect
ALGO_HUMANBODY_DETECT_LIB_COMPLIE          := 0

#--------------------------------------------------------------
# algo : engine distor
ALGO_ENGINE_DISTORTION_LIB_COMPLIE         := 0

#-----------------------------------------------------------
# algo : engine dualbokeh
ALGO_ENGINE_DUALBOKEH_CALIB_LIB_COMPLIE        := 1
ALGO_ENGINE_DUALBOKEH_CALIB_VIVO_SUPPORT       := 1
# feature: engcalib support hw depth calib
ALGO_HW_ENGCALIB_SUPPORT                 := 1

#-----------------------------------------------------------
# algo : remosaic
REMOSAIC_FRONT_ALGONAME := 0
ALGO_REMOSAIC_RK_CPU0_DSP1                     := 0

#-----------------------------------------------------------
# algo : check parameter
ALGO_CHECK_PARAMETER                       :=0

#-----------------------------------------------------------
# algo : portraitstyle
ALGO_PORTRAITSTYLE_LIB_COMPLIE             := 1

#--------------------------------------------------------------
# algo : rawnr
ALGO_RAWNR_LIB_COMPLIE                     := 1
ALGO_GRA_LIB_COMPLIE                       := 1

#-----------------------------------------------------------
# algo : motion denoise
ALGO_MOTION_DENOISE_LIB_COMPLIE                := 1
ALGO_MOTION_DENOISE_FRAME_BY_FRAME_LIB_COMPLIE := 0
ALGO_MOTION_DENOISE_VERSION_CONTROL            := 1.5

#-----------------------------------------------------------
# algo : sueprmoon
ALGO_SUPERMOON_LIB_COMPLIE                 := 1
ALGO_SUPERMOON_LIB_VERSION_CONTROL         := 2

#-----------------------------------------------------------
# algo : hcpskyline
ALGO_HCPSKYLINE_LIB_COMPLIE                 := 1

#-----------------------------------------------------------
# algo : double exposure
ALGO_DOUBLE_EXPO_LIB_COMPLIE                 := 1

#-----------------------------------------------------------
# algo : fd detect algorithm
ALGO_THIRD_PART_ALOG_FD_ALGORITHM_LIB_COMPLIE            :=1
ALGO_VIVO_FD_ALGORITHM_LIB_COMPLIE                       :=1
ALGO_VIVO_FD_NPU_VERSION                                 :=1

#-----------------------------------------------------------
# pipeline shot
SHOT_USE_VAS_PIPELINE                        := 0

#-----------------------------------------------------------
# algo : faceEnhance
ALGO_FACE_ENHANCE_LIB_COMPLIE             := 1

#-----------------------------------------------------------
# algo : document detect
ALGO_DOCUMENT_DETECT_LIB_COMPLIE		:= 1

#-----------------------------------------------------------
# algo : video_nr
ALGO_VIDEONR_LIB_COMPLIE                   := 1
ALGO_VIDEONR_LIB_VERSION_CONTROL           := 2.5

#--------------------------------------------------------------
# algo : lightstream
ALGO_LIGHTSTREAM_LIB_COMPLIE               := 1

# algo : outline
ALGO_OUTLINE_LIB_COMPLIE             := 1
ALGO_OUTLINE_USE_TRUESIGHT           := 1

#-----------------------------------------------------------
# algo : faceDetectCapture
ALGO_FACEDETECT_CAPTURE_LIB_COMPLIE  := 1

#-----------------------------------------------------------
# algo : portraitlight
ALGO_PORTRAITLIGHT_LIB_COMPLIE             := 1

#-----------------------------------------------------------
# algo : video assist
ALGO_VIVO_VVA_ALGORITHM_LIB_COMPLIE          := 1

#-----------------------------------------------------------
# algo : softbrp
ALGO_SOFTBRP_LIB_COMPLIE                := 1

# algo :rawenhance
ALGO_RAWENHANCE_LIB_COMPLIE             := 1

#-----------------------------------------------------------
# algo : 后置人像模式4.0功能， 应用打开了星光镜功能需要打开这个检测，默认关闭
ALGO_SUPPORT_BRIGHTSPOT_DETECT          := 1

#--------------------------------------------------------------
# algo : AIDEGLARE
ALGO_AIDEGLARE_LIB_COMPLIE             := 1

#-----------------------------------------------------------
# algo : aienhance satfusion场景，流程zoom算法->aienhance算法
ALGO_AIENHANCE_LIB_COMPLIE                 := 1

#-----------------------------------------------------------
#algo : color temperature lut
ALGO_COLOR_TEMPERATURE_SUPPORT := 1

#-----------------------------------------------------------
# algo : aiaedetect
ALGO_PREVIEW_AIAEDETECT_LIB_COMPLIE := 1

#-----------------------------------------------------------
# algo : product num
ALGO_CAMERA3RD_PRODUCT_NUM                   := 0x2183F

# algo : object tracking focus
# 如果打开 objTrackingFocus, 那么需要关闭 lotDetect eyeDetect, humanbodyDetect
ALGO_OTF_LIB_COMPLIE                       := 1
ifeq ($(ALGO_OTF_LIB_COMPLIE), 1)
ALGO_LOT_DETECT_LIB_COMPLIE                := 0
ALGO_EYE_DETECT_LIB_COMPLIE                := 0
ALGO_HUMANBODY_DETECT_LIB_COMPLIE          := 0
ALGO_VIVO_HUMANBODY_DSP_VERSION            := 0
endif

#-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -
# project algo config date, compare with algo overdue end date
# config date > date today or config date < 2021-01-01, not reasonable,
# project compile abort.
# when overdue end date < project algo config date, algo not supported,
# project compile abort.
ALGO_PROJECT_CONFIG_DATE_COMPLIE             := 2022-01-08
