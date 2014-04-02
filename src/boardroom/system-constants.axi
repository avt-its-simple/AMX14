program_name='system-constants'

#if_not_defined __SYSTEM_CONSTANTS__
#define __SYSTEM_CONSTANTS__


/*
 * --------------------
 * Constant definitions
 * --------------------
 */
 
define_constant


/*
 * --------------------
 * Keypad button channel/address/level codes
 * --------------------
 */

// channel codes
integer BTN_KP_OFF              = 1
integer BTN_KP_LIGHTS           = 2
integer BTN_KP_BLOCKOUTS        = 3
integer BTN_KP_SHADES           = 4
integer BTN_KP_AV_OFF           = 5
integer BTN_KP_WHITEBOARD       = 6
integer BTN_KP_CURSOR_UP        = 7
integer BTN_KP_CURSOR_DN        = 8
integer BTN_KP_CURSOR_LT        = 9
integer BTN_KP_CURSOR_RT        = 10
integer BTN_KP_ENTER            = 11
integer BTN_KP_WHEEL_ROTATE_LT  = 12
integer BTN_KP_WHEEL_ROTATE_RT  = 13
// level codes
integer nLVL_KP_JOG_WHEEL       = 1


/*
 * --------------------
 * Drag and drop panel button channel/address/level codes
 * --------------------
 */

// Drag Items
integer BTN_DRAG_ITEM_SOURCE_HDMI_1      = 1
integer BTN_DRAG_ITEM_SOURCE_HDMI_2      = 2
integer BTN_DRAG_ITEM_SOURCE_VGA         = 3
integer BTN_DRAG_ITEM_SOURCE_DISPLAYPORT = 4

// Drop Items
integer BTN_DROP_AREA_10_INCH_PANEL_DESTINATION_A  = 11
integer BTN_DROP_AREA_10_INCH_PANEL_DESTINATION_B  = 12
integer BTN_DROP_AREA_10_INCH_PANEL_DESTINATION_A_DROP_ICON = 13
integer BTN_DROP_AREA_10_INCH_PANEL_DESTINATION_B_DROP_ICON = 14

integer BTN_DROP_AREA_19_PANEL_HIGHLIGHT_MONITOR_LEFT  = 61
integer BTN_DROP_AREA_19_PANEL_HIGHLIGHT_MONITOR_RIGHT = 62

integer BTN_DRAG_AND_DROP_INSTRUCTIONS_10 = 70




/*
 * --------------------
 * Menu Selection Feedback button channel/address/level codes
 * --------------------
 */

integer BTN_ADR_MENU_SELECT_MODE_PRESENTATION     = 2
integer BTN_ADR_MENU_SELECT_MODE_VIDEO_CONFERENCE = 3
integer BTN_ADR_MENU_SELECT_VC_DIAL_ADDRESS       = 31
integer BTN_ADR_MENU_SELECT_VC_ADDRESS_BOOK       = 32
integer BTN_ADR_MENU_SELECT_VC_CAMERA_CONTROL     = 33
integer BTN_ADR_MENU_SELECT_VC_SHARE_CONTENT      = 34



/*
 * --------------------
 * 19" Touch panel button channel/address/level codes
 * --------------------
 */

// Main System
integer BTN_MAIN_SHUT_DOWN  = 1
integer BTN_MAIN_SPLASH_SCREEN = 2
integer BTN_MAIN_PRESENTATION = 3
integer BTN_MAIN_VIDEO_CONFERENCE = 4

// Debug
integer BTN_DEBUG_REBUILD_EVENT_TABLE   = 1
integer BTN_DEBUG_WAKE_ON_LAN_PC        = 2

// Lighting Control
integer BTN_LIGHTING_PRESET_ALL_OFF         = 1
integer BTN_LIGHTING_PRESET_ALL_ON          = 2
integer BTN_LIGHTING_PRESET_ALL_DIM         = 3
integer BTN_LIGHTING_PRESET_VC_MODE         = 4
integer BTN_LIGHTING_AREA_WHITEBOARD_ON     = 5
integer BTN_LIGHTING_AREA_WHITEBOARD_OFF    = 6
integer BTN_LIGHTING_AREA_FRONT_UP          = 7
integer BTN_LIGHTING_AREA_FRONT_DN          = 8
integer BTN_LIGHTING_AREA_SIDE_AND_BACK_UP  = 9
integer BTN_LIGHTING_AREA_SIDE_AND_BACK_DN  = 10
integer BTN_LIGHTING_AREA_TABLE_UP          = 11
integer BTN_LIGHTING_AREA_TABLE_DN          = 12


// level codes
integer BTN_LVL_LIGHTING_CONTROL = 20
integer BTN_LVL_LIGHTING_DISPLAY = 21

// Video Control

INTEGER BTN_ADR_VIDEO_PREVIEW_VIDEO = 200
INTEGER BTN_ADR_VIDEO_MONITOR_LEFT_PREVIEW_SNAPSHOT = 201
INTEGER BTN_ADR_VIDEO_MONITOR_RIGHT_PREVIEW_SNAPSHOT = 202


integer BTN_VIDEO_MONITOR_LEFT_OFF          = 1
integer BTN_VIDEO_MONITOR_LEFT_ON           = 2
integer BTN_VIDEO_MONITOR_RIGHT_OFF         = 3
integer BTN_VIDEO_MONITOR_RIGHT_ON          = 4
integer BTN_VIDEO_MONITOR_LEFT_INPUT_01     = 10
integer BTN_VIDEO_MONITOR_LEFT_INPUT_02     = 11
integer BTN_VIDEO_MONITOR_LEFT_INPUT_03     = 12
integer BTN_VIDEO_MONITOR_LEFT_INPUT_04     = 13
integer BTN_VIDEO_MONITOR_LEFT_INPUT_05     = 14
integer BTN_VIDEO_MONITOR_LEFT_INPUT_06     = 15
integer BTN_VIDEO_MONITOR_LEFT_INPUT_07     = 16
integer BTN_VIDEO_MONITOR_LEFT_INPUT_08     = 17
integer BTN_VIDEO_MONITOR_LEFT_INPUT_09     = 18
integer BTN_VIDEO_MONITOR_LEFT_INPUT_10     = 19
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_01    = 20
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_02    = 21
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_03    = 22
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_04    = 23
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_05    = 24
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_06    = 25
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_07    = 26
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_08    = 27
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_09    = 28
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_10    = 29

integer BTNS_VIDEO_MONITOR_LEFT_INPUT_SELECTION[]   =
{
	BTN_VIDEO_MONITOR_LEFT_INPUT_01,
	BTN_VIDEO_MONITOR_LEFT_INPUT_02,
	BTN_VIDEO_MONITOR_LEFT_INPUT_03,
	BTN_VIDEO_MONITOR_LEFT_INPUT_04,
	BTN_VIDEO_MONITOR_LEFT_INPUT_05,
	BTN_VIDEO_MONITOR_LEFT_INPUT_06,
	BTN_VIDEO_MONITOR_LEFT_INPUT_07,
	BTN_VIDEO_MONITOR_LEFT_INPUT_08,
	BTN_VIDEO_MONITOR_LEFT_INPUT_09,
	BTN_VIDEO_MONITOR_LEFT_INPUT_10
}

integer BTNS_VIDEO_MONITOR_RIGHT_INPUT_SELECTION[]  =
{
	BTN_VIDEO_MONITOR_RIGHT_INPUT_01,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_02,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_03,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_04,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_05,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_06,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_07,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_08,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_09,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_10
}


integer BTN_VIDEO_QUERY_LYNC_CALL_YES   = 31
integer BTN_VIDEO_QUERY_LYNC_CALL_NO    = 32
integer BTN_VIDEO_LYNC_MONITOR_LEFT     = 33
integer BTN_VIDEO_LYNC_MONITOR_RIGHT    = 34



integer BTN_VIDEO_MONITOR_LEFT_INPUT_01_FEEDBACK    = 40
integer BTN_VIDEO_MONITOR_LEFT_INPUT_02_FEEDBACK    = 41
integer BTN_VIDEO_MONITOR_LEFT_INPUT_03_FEEDBACK    = 42
integer BTN_VIDEO_MONITOR_LEFT_INPUT_04_FEEDBACK    = 43
integer BTN_VIDEO_MONITOR_LEFT_INPUT_05_FEEDBACK    = 44
integer BTN_VIDEO_MONITOR_LEFT_INPUT_06_FEEDBACK    = 45
integer BTN_VIDEO_MONITOR_LEFT_INPUT_07_FEEDBACK    = 46
integer BTN_VIDEO_MONITOR_LEFT_INPUT_08_FEEDBACK    = 47
integer BTN_VIDEO_MONITOR_LEFT_INPUT_09_FEEDBACK    = 48
integer BTN_VIDEO_MONITOR_LEFT_INPUT_10_FEEDBACK    = 49
integer BTNS_VIDEO_MONITOR_LEFT_INPUT_SELECTION_FEEDBACK[]  =
{
	BTN_VIDEO_MONITOR_LEFT_INPUT_01_FEEDBACK,
	BTN_VIDEO_MONITOR_LEFT_INPUT_02_FEEDBACK,
	BTN_VIDEO_MONITOR_LEFT_INPUT_03_FEEDBACK,
	BTN_VIDEO_MONITOR_LEFT_INPUT_04_FEEDBACK,
	BTN_VIDEO_MONITOR_LEFT_INPUT_05_FEEDBACK,
	BTN_VIDEO_MONITOR_LEFT_INPUT_06_FEEDBACK,
	BTN_VIDEO_MONITOR_LEFT_INPUT_07_FEEDBACK,
	BTN_VIDEO_MONITOR_LEFT_INPUT_08_FEEDBACK,
	BTN_VIDEO_MONITOR_LEFT_INPUT_09_FEEDBACK,
	BTN_VIDEO_MONITOR_LEFT_INPUT_10_FEEDBACK
}
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_01_FEEDBACK   = 50
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_02_FEEDBACK   = 51
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_03_FEEDBACK   = 52
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_04_FEEDBACK   = 53
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_05_FEEDBACK   = 54
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_06_FEEDBACK   = 55
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_07_FEEDBACK   = 56
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_08_FEEDBACK   = 57
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_09_FEEDBACK   = 58
integer BTN_VIDEO_MONITOR_RIGHT_INPUT_10_FEEDBACK   = 59
integer BTNS_VIDEO_MONITOR_RIGHT_INPUT_SELECTION_FEEDBACK[] =
{
	BTN_VIDEO_MONITOR_RIGHT_INPUT_01_FEEDBACK,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_02_FEEDBACK,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_03_FEEDBACK,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_04_FEEDBACK,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_05_FEEDBACK,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_06_FEEDBACK,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_07_FEEDBACK,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_08_FEEDBACK,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_09_FEEDBACK,
	BTN_VIDEO_MONITOR_RIGHT_INPUT_10_FEEDBACK
}



// Address Codes
integer BTN_ADR_VIDEO_LOADING_PREVIEW           = 30
integer BTN_ADR_VIDEO_PREVIEW_WINDOW            = 31
integer BTN_VIDEO_PREVIEW_LOADING_BAR           = 32
integer BTN_ADR_VIDEO_PREVIEW_LOADING_BAR       = 32

integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_01     = 10
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_02     = 11
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_03     = 12
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_04     = 13
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_05     = 14
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_06     = 15
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_07     = 16
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_08     = 17
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_09     = 18
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_10     = 19
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_01    = 20
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_02    = 21
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_03    = 22
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_04    = 23
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_05    = 24
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_06    = 25
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_07    = 26
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_08    = 27
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_09    = 28
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_10    = 29

integer BTN_ADRS_VIDEO_MONITOR_LEFT_INPUT_SELECTION[]   =
{
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_01,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_02,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_03,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_04,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_05,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_06,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_07,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_08,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_09,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_10
}
integer BTN_ADRS_VIDEO_MONITOR_RIGHT_INPUT_SELECTION[]  =
{
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_01,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_02,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_03,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_04,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_05,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_06,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_07,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_08,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_09,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_10
}

integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_01   = 40
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_02   = 41
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_03   = 42
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_04   = 43
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_05   = 44
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_06   = 45
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_07   = 46
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_08   = 47
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_09   = 48
integer BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_10   = 49

integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_01  = 50
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_02  = 51
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_03  = 52
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_04  = 53
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_05  = 54
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_06  = 55
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_07  = 56
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_08  = 57
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_09  = 58
integer BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_10  = 59

integer BTN_ADRS_VIDEO_MONITOR_LEFT_INPUT_LABELS[]  =
{
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_01,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_02,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_03,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_04,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_05,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_06,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_07,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_08,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_09,
	BTN_ADR_VIDEO_MONITOR_LEFT_INPUT_LABEL_10
}
integer BTN_ADRS_VIDEO_MONITOR_RIGHT_INPUT_LABELS[] =
{
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_01,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_02,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_03,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_04,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_05,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_06,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_07,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_08,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_09,
	BTN_ADR_VIDEO_MONITOR_RIGHT_INPUT_LABEL_10
}

// Audio Control
integer BTN_AUDIO_VOLUME_UP             = 1
integer BTN_AUDIO_VOLUME_DN             = 2
integer BTN_AUDIO_VOLUME_MUTE           = 3
integer BTN_AUDIO_INPUT_01              = 10
integer BTN_AUDIO_INPUT_02              = 11
integer BTN_AUDIO_INPUT_03              = 12
integer BTN_AUDIO_INPUT_04              = 13
integer BTN_AUDIO_INPUT_05              = 14
integer BTN_AUDIO_INPUT_06              = 15
integer BTN_AUDIO_INPUT_07              = 16
integer BTN_AUDIO_INPUT_08              = 17
integer BTN_AUDIO_INPUT_09              = 18
integer BTN_AUDIO_INPUT_10              = 19
integer BTN_AUDIO_FOLLOW_MONITOR_LEFT   = 20
integer BTN_AUDIO_FOLLOW_MONITOR_RIGHT  = 21
// Levels
integer BTN_LVL_VOLUME_CONTROL          = 31    // bargraph which user controls (invisible to user - overlayed over the display bargraph)
integer BTN_LVL_VOLUME_DISPLAY          = 32    // bargraph which displays the DVX's current volume
// Address codes
integer BTN_ADR_VOLUME_BARGRAPH_CONTROL = 31
integer BTN_ADR_VOLUME_BARGRAPH_DISPLAY = 32


// Power/Energy Control & Monitoring
integer BTN_POWER_TOGGLE_MONITOR_LEFT   = 1
integer BTN_POWER_TOGGLE_MONITOR_RIGHT  = 2
integer BTN_POWER_TOGGLE_PDXL2          = 3
integer BTN_POWER_TOGGLE_MULTI_PREVIEW  = 4
integer BTN_POWER_TOGGLE_PC             = 5
integer BTN_POWER_TOGGLE_DVX            = 6
integer BTN_POWER_TOGGLE_FAN_1          = 7
integer BTN_POWER_TOGGLE_FAN_2          = 8
integer BTNS_POWER_CONTROL[]            = {1,2,3,4,5,6,7,8}
// address codes
integer BTNS_ADR_POWER_CURRENT_DRAW[]   = {51,52,53,54,55,56,57,58}
integer BTNS_ADR_POWER_CONSUMPTION[]    = {61,62,63,64,65,66,67,68}
integer BTNS_ADR_POWER_ENERGY_USAGE[]   = {71,72,73,74,75,76,77,78}
integer BTN_ADR_POWER_INPUT_VOLTAGE[]   = 80
integer BTN_ADR_POWER_AXLINK_VOLTAGE[]  = 81
integer BTN_ADR_POWER_TEMPERATURE[]     = 82
integer BTN_ADR_POWER_OUTLET_LABEL_1    = 11
integer BTN_ADR_POWER_OUTLET_LABEL_2    = 12
integer BTN_ADR_POWER_OUTLET_LABEL_3    = 13
integer BTN_ADR_POWER_OUTLET_LABEL_4    = 14
integer BTN_ADR_POWER_OUTLET_LABEL_5    = 15
integer BTN_ADR_POWER_OUTLET_LABEL_6    = 16
integer BTN_ADR_POWER_OUTLET_LABEL_7    = 17
integer BTN_ADR_POWER_OUTLET_LABEL_8    = 18
integer BTNS_ADR_POWER_OUTLET_LABELS[]  = {11,12,13,14,15,16,17,18}
integer BTN_ADR_POWER_RELAY_STATUS_1    = 21
integer BTN_ADR_POWER_RELAY_STATUS_2    = 22
integer BTN_ADR_POWER_RELAY_STATUS_3    = 23
integer BTN_ADR_POWER_RELAY_STATUS_4    = 24
integer BTN_ADR_POWER_RELAY_STATUS_5    = 25
integer BTN_ADR_POWER_RELAY_STATUS_6    = 26
integer BTN_ADR_POWER_RELAY_STATUS_7    = 27
integer BTN_ADR_POWER_RELAY_STATUS_8    = 28
integer BTNS_ADR_POWER_RELAY_STATUS[]   = {21,22,23,24,25,26,27,28}
integer BTN_ADR_POWER_SENSE_STATUS_1    = 31
integer BTN_ADR_POWER_SENSE_STATUS_2    = 32
integer BTN_ADR_POWER_SENSE_STATUS_3    = 33
integer BTN_ADR_POWER_SENSE_STATUS_4    = 34
integer BTN_ADR_POWER_SENSE_STATUS_5    = 35
integer BTN_ADR_POWER_SENSE_STATUS_6    = 36
integer BTN_ADR_POWER_SENSE_STATUS_7    = 37
integer BTN_ADR_POWER_SENSE_STATUS_8    = 38
integer BTNS_ADR_POWER_SENSE_STATUS[]   = {31,32,33,34,35,36,37,38}
integer BTN_ADR_POWER_SENSE_TRIGGER_1   = 41
integer BTN_ADR_POWER_SENSE_TRIGGER_2   = 42
integer BTN_ADR_POWER_SENSE_TRIGGER_3   = 43
integer BTN_ADR_POWER_SENSE_TRIGGER_4   = 44
integer BTN_ADR_POWER_SENSE_TRIGGER_5   = 45
integer BTN_ADR_POWER_SENSE_TRIGGER_6   = 46
integer BTN_ADR_POWER_SENSE_TRIGGER_7   = 47
integer BTN_ADR_POWER_SENSE_TRIGGER_8   = 48
integer BTNS_ADR_POWER_SENSE_TRIGGER[]  = {41,42,43,44,45,46,47,48}
//integer BTNS_ADR_POWER_CURRENT_DRAW
integer BTN_ADR_POWER_OUTLET_LABEL_MONITOR_LEFT = BTN_ADR_POWER_OUTLET_LABEL_1

integer BTN_POWER_TEMPERATURE_SCALE_TOGGLE      = 100
integer BTN_POWER_TEMPERATURE_SCALE_CELCIUS     = 101
integer BTN_POWER_TEMPERATURE_SCALE_FAHRENHEIT  = 102


// Blinds & Shades Control
integer BTN_BLIND_1_UP      = 1
integer BTN_BLIND_1_DOWN    = 2
integer BTN_BLIND_1_STOP    = 3
integer BTN_BLIND_2_UP      = 4
integer BTN_BLIND_2_DOWN    = 5
integer BTN_BLIND_2_STOP    = 6
integer BTN_SHADE_1_UP      = 7
integer BTN_SHADE_1_DOWN    = 8
integer BTN_SHADE_1_STOP    = 9
integer BTN_SHADE_2_UP      = 10
integer BTN_SHADE_2_DOWN    = 11
integer BTN_SHADE_2_STOP    = 12


// Camera Control
integer BTN_CAMERA_ZOOM_IN      = 1
integer BTN_CAMERA_ZOOM_OUT     = 2
integer BTN_CAMERA_TILT_UP      = 3
integer BTN_CAMERA_TILT_DOWN    = 4
integer BTN_CAMERA_PAN_LEFT     = 5
integer BTN_CAMERA_PAN_RIGHT    = 6
integer BTN_CAMERA_FOCUS_NEAR   = 7
integer BTN_CAMERA_FOCUS_FAR    = 8
integer BTN_CAMERA_HOME         = 11


// DXLink Control
integer BTN_DXLINK_TX_AUTO_1                            = 1
integer BTN_DXLINK_TX_AUTO_2                            = 2
integer BTN_DXLINK_TX_AUTO_3                            = 3
integer BTN_DXLINK_TX_AUTO_4                            = 4
integer BTN_DXLINK_TX_HDMI_1                            = 5
integer BTN_DXLINK_TX_HDMI_2                            = 6
integer BTN_DXLINK_TX_HDMI_3                            = 7
integer BTN_DXLINK_TX_HDMI_4                            = 8
integer BTN_DXLINK_TX_VGA_1                             = 9
integer BTN_DXLINK_TX_VGA_2                             = 10
integer BTN_DXLINK_TX_VGA_3                             = 11
integer BTN_DXLINK_TX_VGA_4                             = 12
integer BTN_DXLINK_RX_SCALER_AUTO_MONITOR_LEFT          = 13
integer BTN_DXLINK_RX_SCALER_AUTO_MONITOR_RIGHT         = 14
integer BTN_DXLINK_RX_SCALER_BYPASS_MONITOR_LEFT        = 15
integer BTN_DXLINK_RX_SCALER_BYPASS_MONITOR_RIGHT       = 16
integer BTN_DXLINK_RX_SCALER_MANUAL_MONITOR_LEFT        = 17
integer BTN_DXLINK_RX_SCALER_MANUAL_MONITOR_RIGHT       = 18
integer BTN_DXLINK_RX_ASPECT_MAINTAIN_MONITOR_LEFT      = 19
integer BTN_DXLINK_RX_ASPECT_MAINTAIN_MONITOR_RIGHT     = 20
integer BTN_DXLINK_RX_ASPECT_STRETCH_MONITOR_LEFT       = 21
integer BTN_DXLINK_RX_ASPECT_STRETCH_MONITOR_RIGHT      = 22
integer BTN_DXLINK_RX_ASPECT_ZOOM_MONITOR_LEFT          = 23
integer BTN_DXLINK_RX_ASPECT_ZOOM_MONITOR_RIGHT         = 24
integer BTN_DXLINK_RX_ASPECT_ANAMORPHIC_MONITOR_LEFT    = 25
integer BTN_DXLINK_RX_ASPECT_ANAMORPHIC_MONITOR_RIGHT   = 26
// Address codes
integer BTN_ADR_DXLINK_TX_INPUT_RESOLUTION_1                = 31
integer BTN_ADR_DXLINK_TX_INPUT_RESOLUTION_2                = 32
integer BTN_ADR_DXLINK_TX_INPUT_RESOLUTION_3                = 33
integer BTN_ADR_DXLINK_TX_INPUT_RESOLUTION_4                = 34
integer BTN_ADR_DXLINK_RX_OUTPUT_RESOLUTION_MONITOR_LEFT    = 35
integer BTN_ADR_DXLINK_RX_OUTPUT_RESOLUTION_MONITOR_RIGHT   = 36


// Device Info
// Channel Codes
integer BTN_DEV_INFO_ONLINE_MASTER                  = 1
integer BTN_DEV_INFO_ONLINE_CONTROLLER              = 2
integer BTN_DEV_INFO_ONLINE_SWITCHER                = 3
integer BTN_DEV_INFO_ONLINE_PDU                     = 4
integer BTN_DEV_INFO_ONLINE_PANEL_TABLE             = 5
integer BTN_DEV_INFO_ONLINE_DXLINK_TX_1             = 6
integer BTN_DEV_INFO_ONLINE_DXLINK_TX_2             = 7
integer BTN_DEV_INFO_ONLINE_DXLINK_TX_3             = 8
integer BTN_DEV_INFO_ONLINE_DXLINK_TX_4             = 9
integer BTN_DEV_INFO_ONLINE_DXLINK_RX_MONITOR_LEFT  = 10
integer BTN_DEV_INFO_ONLINE_DXLINK_RX_MONITOR_RIGHT = 11
// Address Codes
integer BTN_DEV_INFO_SERIAL_MASTER      = 1
integer BTN_DEV_INFO_SERIAL_CONTROLLER  = 1
integer BTN_DEV_INFO_SERIAL_MASTER      = 1
integer BTN_DEV_INFO_SERIAL_MASTER      = 1
integer BTN_DEV_INFO_SERIAL_MASTER      = 1
integer BTN_DEV_INFO_SERIAL_MASTER      = 1
integer BTN_DEV_INFO_SERIAL_MASTER      = 1
integer BTN_DEV_INFO_SERIAL_MASTER      = 1
integer BTN_DEV_INFO_SERIAL_MASTER      = 1
integer BTN_DEV_INFO_SERIAL_MASTER      = 1
integer BTN_DEV_INFO_SERIAL_MASTER      = 1

// Occupancy Detection
integer BTN_OCCUPANCY_DETECTED  = 1


/*
 * --------------------
 * Relay channel codes
 * --------------------
 */

// Relay Channel codes for Relay Box relays
integer REL_BLOCKOUTS_CORNER_WINDOW_UP  = 1
integer REL_BLOCKOUTS_CORNER_WINDOW_DN  = 2

integer REL_SHADES_CORNER_WINDOW_UP = 3
integer REL_SHADES_CORNER_WINDOW_DN = 4

integer REL_BLOCKOUTS_WALL_WINDOW_UP    = 5
integer REL_BLOCKOUTS_WALL_WINDOW_DN    = 6

integer REL_SHADES_WALL_WINDOW_UP   = 7
integer REL_SHADES_WALL_WINDOW_DN   = 8

// Relay Channel codes for DVX relays
integer REL_DVX_BLOCKOUTS_CORNER_WINDOW_STOP    = 1
integer REL_DVX_SHADES_CORNER_WINDOW_STOP       = 2
integer REL_DVX_BLOCKOUTS_WALL_WINDOW_STOP      = 3
integer REL_DVX_SHADES_WALL_WINDOW_STOP         = 4


/*
 * --------------------
 * IO channel codes
 * --------------------
 */

// IO Channel Codes for Occupancy Sensor
integer IO_OCCUPANCY_SENSOR = 1


/*
 * --------------------
 * Lighting Addresses
 * --------------------
 */
 
char LIGHTING_ADDRESS_BOARDROOM[] = '00:38:00'

char DYNALITE_PROTOCOL_RECALL_PRESET_ALL_ON[]       = {$1C,$01,$64,$00,$00,$00,$FF}
char DYNALITE_PROTOCOL_RECALL_PRESET_AV_MODE[]      = {$1C,$01,$64,$01,$00,$00,$FF}
char DYNALITE_PROTOCOL_RECALL_PRESET_ALL_DIM[]      = {$1C,$01,$64,$02,$00,$00,$FF}
char DYNALITE_PROTOCOL_RECALL_PRESET_ALL_OFF[]      = {$1C,$01,$64,$03,$00,$00,$FF}
char DYNALITE_PROTOCOL_RECALL_PRESET_VC_MODE_1[]    = {$1C,$01,$64,$0A,$00,$00,$FF}
char DYNALITE_PROTOCOL_RECALL_PRESET_VC_MODE_2[]    = {$1C,$01,$64,$0B,$00,$00,$FF}
char DYNALITE_PROTOCOL_RECALL_PRESET_VC_MODE_3[]    = {$1C,$01,$64,$0C,$00,$00,$FF}
char DYNALITE_PROTOCOL_RECALL_PRESET_VC_MODE_4[]    = {$1C,$01,$64,$0D,$00,$00,$FF}

/*
 * --------------------
 * Lighting Preset Values
 * --------------------
 */

integer LIGHTING_PRESET_VALUE_ALL_OFF           = 0
integer LIGHTING_PRESET_VALUE_DIM               = 20
integer LIGHTING_PRESET_VALUE_VC_MODE           = 60
integer LIGHTING_PRESET_VALUE_PRESENTATION_MODE = 80
integer LIGHTING_PRESET_VALUE_ALL_ON            = 100


/*
 * --------------------
 * PDU outlet labels
 * --------------------
 */
 
char LABELS_PDU_OUTLETS[][20]   =
{
	'L MON',
	'R MON',
	'PDXL2',
	'MPL',
	'PC',
	'DVX',
	'FAN 1',
	'FAN 2'
}


/*
 * --------------------
 * Page and popup page names
 * --------------------
 */

// 19" panel
char PAGE_NAME_SPLASH_SCREEN[]                    = 'page-splash-screen'
char PAGE_NAME_MAIN_USER[]                        = 'page-main-user'
char POPUP_NAME_VIDEO_PREVIEW[]                   = 'popup-video-preview'
char POPUP_NAME_VIDEO_LOADING[]                   = 'popup-video-loading'
char POPUP_NAME_MESSAGE_QUERY_USER_LYNC_CALL[]    = 'popup-message-query-user-lync-call'
char POPUP_NAME_SOURCE_SELECTION[]                = 'popup-source-selection-vAMX14'
char POPUP_NAME_VIDEO_CONFERENCE_MAIN[]           = 'popup-video-conference'
char POPUP_NAME_VIDEO_CONFERENCE_DIAL_ADDRESS[]   = 'vc-dial-address'
char POPUP_NAME_VIDEO_CONFERENCE_ADDRESS_BOOK[]   = 'vc-camera-control'
char POPUP_NAME_VIDEO_CONFERENCE_CAMERA_CONTROL[] = 'vc-dial-address'
char POPUP_NAME_VIDEO_CONFERENCE_SHARE_CONTENT[]  = 'vc-share-content'

// 10" panel
char POPUP_NAME_CONTROLS_AUDIO[]         = 'volume'
char POPUP_NAME_CONTROLS_LIGHTING[]      = 'lighting'
char PAGE_NAME_SPLASH[]                  = 'splash'
char PAGE_NAME_MAIN[]                    = 'main'
char POPUP_NAME_MENU[]                   = 'menu'

char POPUP_NAME_DRAGGABLE_SOURCE_TABLE_HDMI_1[]      = 'draggable-source-hdmi1'
char POPUP_NAME_DRAGGABLE_SOURCE_TABLE_HDMI_2[]      = 'draggable-source-hdmi2'
char POPUP_NAME_DRAGGABLE_SOURCE_TABLE_VGA[]         = 'draggable-source-vga'
char POPUP_NAME_DRAGGABLE_SOURCE_TABLE_DISPLAYPORT[] = 'draggable-source-displayport'

/*
 * --------------------
 * Touch panel image files
 * --------------------
 */

char IMAGE_FILE_NAME_NO_IMAGE_ICON[]                                 = 'icon-novideo.png'
char IMAGE_FILE_NAME_DROP_ICON_ROTATE_90_DEGREES_CLOCKWISE[]         = 'icon-drop-medium-rotate-90-degrees-clockwise-black.png'
char IMAGE_FILE_NAME_DROP_ICON_ROTATE_90_DEGREES_COUNTER_CLOCKWISE[] = 'icon-drop-medium-rotate-90-degrees-counter-clockwise-black.png'

char IMAGE_FILE_NAME_DRAG_AND_DROP_INSTRUCTIONS_DISPLAYPORT[] = 'dragAndDropInstructions-1.png'
char IMAGE_FILE_NAME_DRAG_AND_DROP_INSTRUCTIONS_HDMI_1[]      = 'dragAndDropInstructions-4.png'
char IMAGE_FILE_NAME_DRAG_AND_DROP_INSTRUCTIONS_HDMI_2[]      = 'dragAndDropInstructions-2.png'
char IMAGE_FILE_NAME_DRAG_AND_DROP_INSTRUCTIONS_VGA[]         = 'dragAndDropInstructions-3.png'

/*
 * --------------------
 * Touch panel sound files
 * --------------------
 */




/*
 * --------------------
 * Timeline ID's
 * --------------------
 */

long TIMELINE_ID_MULTI_PREVIEW_SNAPSHOTS    = 1


/*
 * --------------------
 * Camera Presets
 * --------------------
 */

integer CAMERA_PRESET_1 = 1
integer CAMERA_PRESET_2 = 2
integer CAMERA_PRESET_3 = 3


/*
 * --------------------
 * Camera Function Codes
 * --------------------
 */

/*
 * --------------------
 * Constant definitions
 * --------------------
 */

CAM1_POWER            = 9
CAM1_1_STD            = 11
CAM1_2_REV            = 12
CAM1_3                = 13
CAM1_4                = 14
CAM1_5                = 15
CAM1_6                = 16
CAM1_BACKLIGHT        = 43
CAM1_ZOOM_SLOW_TELE   = 44
CAM1_ZOOM_SLOW_WIDE   = 45
CAM1_ZOOM_FAST_TELE   = 46
CAM1_ZOOM_FAST_WIDE   = 47
CAM1_AUTO_FOCUS       = 48
CAM1_MANUAL_FOCUS     = 49
CAM1_FOCUS_FAR        = 50
CAM1_FOCUS_NEAR       = 51
CAM1_MD_ONOFF         = 52
CAM1_FRAME            = 53
CAM1_DETECT           = 54
CAM1_AT_ONOFF         = 55
CAM1_OFFSET           = 56
CAM1_ENTRY            = 57
CAM1_CHASE            = 58
CAM1_AE               = 59
CAM1_AUTO_ZOOM        = 60
CAM1_DATA_SCREEN      = 61
CAM1_STARTSTOP        = 62
CAM1_FRAME_DISPLAY    = 63
CAM1_MENU             = 64
CAM1_UP               = 65
CAM1_DOWN             = 66
CAM1_REVERSE          = 67
CAM1_FORWARD          = 68
CAM1_HOME             = 69
CAM1_PANTILT_RESET    = 70
CAM1_PRESET_1         = 71
CAM1_PRESET_2         = 72
CAM1_PRESET_3         = 73
CAM1_PRESET_4         = 74
CAM1_PRESET_5         = 75
CAM1_PRESET_6         = 76
CAM1_RESET_1          = 159
CAM1_RESET_2          = 160
CAM1_RESET_3          = 161
CAM1_RESET_4          = 162
CAM1_RESET_5          = 163
CAM1_RESET_6          = 164 

/*
 * --------------------
 * Other useful constants
 * --------------------
 */

char MAC_ADDRESS_PC[]   = {$EC,$A8,$6B,$F8,$73,$53}

integer SYSTEM_MODE_AV_OFF = 0
integer SYSTEM_MODE_PRESENTATION = 1
integer SYSTEM_MODE_VIDEO_CONFERENCE = 2

/*
 * --------------------
 * Other useful constants
 * --------------------
 */


#end_if