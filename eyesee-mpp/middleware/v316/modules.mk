/* sample */

/* early depend, so build first */
MODULE:system/public/liblog/build.mk
MODULE:system/public/logcat/build.mk
MODULE:system/public/libion/build.mk
MODULE:system/public/libcutils/build.mk
MODULE:system/public/display/build.mk

#MODULE:middleware/sample/build.mk
MODULE:middleware/media/utils/build.mk
MODULE:middleware/media/LIBRARY/libstream/build.mk
MODULE:middleware/media/LIBRARY/libFsWriter/build.mk
MODULE:middleware/media/LIBRARY/libmuxer/common/libavutil/build.mk
MODULE:middleware/media/LIBRARY/libmuxer/mp3_muxer/build.mk
MODULE:middleware/media/LIBRARY/libmuxer/aac_muxer/build.mk
MODULE:middleware/media/LIBRARY/libmuxer/mp4_muxer/build.mk
MODULE:middleware/media/LIBRARY/libmuxer/mpeg2ts_muxer/build.mk
MODULE:middleware/media/LIBRARY/libmuxer/raw_muxer/build.mk
MODULE:middleware/media/LIBRARY/libmuxer/muxers/build.mk
MODULE:middleware/media/LIBRARY/libisp/out/build.mk
MODULE:middleware/media/LIBRARY/libisp/iniparser/build.mk
MODULE:middleware/media/LIBRARY/libisp/isp_cfg/build.mk
MODULE:middleware/media/LIBRARY/libisp/isp_dev/build.mk
MODULE:middleware/media/LIBRARY/libisp/build.mk
#MODULE:middleware/media/LIBRARY/libisp/isp_server.mk
MODULE:middleware/media/LIBRARY/libISE/build.mk
#libcedarc debug: ve, vencoder/libcodec/build.mk, vdecoder/videoengine, vdecoder/videoengine/h264, vdecoder/videoengine/h265, vdecoder/videoengine/mjpegplus
#libcedarc release: library.
MODULE:middleware/media/LIBRARY/libcedarc/base/build.mk
#MODULE:middleware/media/LIBRARY/libcedarc/ve/build.mk
MODULE:middleware/media/LIBRARY/libcedarc/library/build.mk
MODULE:middleware/media/LIBRARY/libcedarc/memory/build.mk
MODULE:middleware/media/LIBRARY/libcedarc/vencoder/base/build.mk
#MODULE:middleware/media/LIBRARY/libcedarc/vencoder/libcodec/build.mk
MODULE:middleware/media/LIBRARY/libcedarc/vencoder/build.mk
#MODULE:middleware/media/LIBRARY/libcedarc/vdecoder/videoengine/build.mk
MODULE:middleware/media/LIBRARY/libcedarc/vdecoder/build.mk
#MODULE:middleware/media/LIBRARY/libcedarc/vdecoder/videoengine/h264/build.mk
#MODULE:middleware/media/LIBRARY/libcedarc/vdecoder/videoengine/h265/build.mk
#MODULE:middleware/media/LIBRARY/libcedarc/vdecoder/videoengine/mjpegplus/build.mk

MODULE:middleware/media/LIBRARY/libcedarx/config/build.mk
MODULE:middleware/media/LIBRARY/libcedarx/libcore/base/build.mk
MODULE:middleware/media/LIBRARY/libcedarx/libcore/common/build.mk
MODULE:middleware/media/LIBRARY/libcedarx/libcore/stream/file/build.mk
MODULE:middleware/media/LIBRARY/libcedarx/libcore/stream/base/build.mk
MODULE:middleware/media/LIBRARY/libcedarx/libcore/parser/aac/build.mk
MODULE:middleware/media/LIBRARY/libcedarx/libcore/parser/id3v2/build.mk
MODULE:middleware/media/LIBRARY/libcedarx/libcore/parser/mp3/build.mk
MODULE:middleware/media/LIBRARY/libcedarx/libcore/parser/mov/build.mk
MODULE:middleware/media/LIBRARY/libcedarx/libcore/parser/mpg/build.mk
MODULE:middleware/media/LIBRARY/libcedarx/libcore/parser/ts/build.mk
MODULE:middleware/media/LIBRARY/libcedarx/libcore/parser/base/build.mk
MODULE:middleware/media/LIBRARY/libdemux/build.mk
MODULE:middleware/media/LIBRARY/audioEffectLib/build.mk
#MODULE:middleware/media/LIBRARY/audioEncLib/lib/build.mk
#MODULE:middleware/media/LIBRARY/audioEncLib/build.mk
MODULE:middleware/media/LIBRARY/textEncLib/build.mk 
#MODULE:middleware/media/LIBRARY/audioDecLib/lib/build.mk
#MODULE:middleware/media/LIBRARY/audioDecLib/build.mk
MODULE:middleware/media/LIBRARY/AudioLib/lib/build.mk
MODULE:middleware/media/LIBRARY/AudioLib/midware/encoding/build.mk
MODULE:middleware/media/LIBRARY/AudioLib/midware/decoding/build.mk
MODULE:middleware/media/LIBRARY/libVideoStabilization/build.mk
MODULE:middleware/media/LIBRARY/libkfc/build.mk

MODULE:middleware/media/librender/build.mk
MODULE:middleware/media/mpp_vi.mk
MODULE:middleware/media/mpp_isp.mk
MODULE:middleware/media/mpp_ise.mk
MODULE:middleware/media/mpp_eis.mk 
MODULE:middleware/media/mpp_vo.mk
MODULE:middleware/media/mpp_uvc.mk
MODULE:middleware/media/component/build.mk
MODULE:middleware/media/build.mk
MODULE:middleware/media/isp_tool/build.mk

MODULE:middleware/media/mpp_static.mk

MODULE:middleware/sample/configfileparser/build.mk
#MODULE:middleware/sample/sample_adec/build.mk
#MODULE:middleware/sample/sample_aenc/build.mk
#MODULE:middleware/sample/sample_ai/build.mk
#MODULE:middleware/sample/sample_ai2aenc/build.mk
#MODULE:middleware/sample/sample_ai2aenc2muxer/build.mk
#MODULE:middleware/sample/sample_ai2ao/build.mk
#MODULE:middleware/sample/sample_AILib/build.mk
#MODULE:middleware/sample/sample_ao/build.mk
#MODULE:middleware/sample/sample_ao2ai/build.mk
#MODULE:middleware/sample/sample_audioeffectlib/build.mk
#MODULE:middleware/sample/sample_BDII/build.mk
#MODULE:middleware/sample/sample_demux/build.mk
#MODULE:middleware/sample/sample_demux2adec2ao/build.mk
#MODULE:middleware/sample/sample_demux2vdec/build.mk
#MODULE:middleware/sample/sample_demux2vdec2vo/build.mk
#MODULE:middleware/sample/sample_demux2vdec_saveFrame/build.mk
#MODULE:middleware/sample/sample_dfish/build.mk
#MODULE:middleware/sample/sample_EVE/build.mk
#MODULE:middleware/sample/sample_fish/build.mk
#MODULE:middleware/sample/sample_HCNT/build.mk
#MODULE:middleware/sample/sample_ise/build.mk
#MODULE:middleware/sample/sample_isp/build.mk
#MODULE:middleware/sample/sample_MOD/build.mk
#MODULE:middleware/sample/sample_region/build.mk
#MODULE:middleware/sample/sample_select/build.mk
#MODULE:middleware/sample/sample_uvcin/build.mk
#MODULE:middleware/sample/sample_vdec/build.mk
#MODULE:middleware/sample/sample_venc/build.mk
#MODULE:middleware/sample/sample_venc2muxer/build.mk
#MODULE:middleware/sample/sample_vipp2venc/build.mk
#MODULE:middleware/sample/sample_virvi/build.mk
#MODULE:middleware/sample/sample_virvi2dfish2venc/build.mk
#MODULE:middleware/sample/sample_virvi2dfish2vo/build.mk
#MODULE:middleware/sample/sample_virvi2fish2venc/build.mk
#MODULE:middleware/sample/sample_virvi2fish2vo/build.mk
#MODULE:middleware/sample/sample_virvi2ise2venc/build.mk
#MODULE:middleware/sample/sample_virvi2ise2vo/build.mk
#MODULE:middleware/sample/sample_virvi2venc2muxer/build.mk
#MODULE:middleware/sample/sample_virvi2vo/build.mk
#MODULE:middleware/sample/sample_VLPR/build.mk
#MODULE:middleware/sample/sample_vo/build.mk
#MODULE:middleware/sample/sample_UVC/sample_uvc2vo/build.mk
#MODULE:middleware/sample/sample_UVC/sample_uvc2vdenc2vo/build.mk
#MODULE:middleware/sample/sample_virvi2venc2vdec2vo/build_static.mk
