package com.taiwanmobile.pt.adp.view.webview.mraid;

import android.net.Uri;
import com.taiwanmobile.pt.util.d;
import java.net.URLDecoder;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class MraidParser {
    public static final String MRAID_COMMAND_USE_CUSTOM_CLOSE = "useCustomClose";
    public static final String MRAID_JSON_CREATE_CALENDAR_EVENT_DESCRIPTION = "description";
    public static final String MRAID_JSON_CREATE_CALENDAR_EVENT_END = "end";
    public static final String MRAID_JSON_CREATE_CALENDAR_EVENT_LOCATION = "location";
    public static final String MRAID_JSON_CREATE_CALENDAR_EVENT_RECURRENCE = "recurrence";
    public static final String MRAID_JSON_CREATE_CALENDAR_EVENT_RECURRENCE_DAYSINMONTH = "daysInMonth";
    public static final String MRAID_JSON_CREATE_CALENDAR_EVENT_RECURRENCE_DAYSINWEEK = "daysInWeek";
    public static final String MRAID_JSON_CREATE_CALENDAR_EVENT_RECURRENCE_DAYSINYEAR = "daysInYear";
    public static final String MRAID_JSON_CREATE_CALENDAR_EVENT_RECURRENCE_EXPIRES = "expires";
    public static final String MRAID_JSON_CREATE_CALENDAR_EVENT_RECURRENCE_FREQUENCY = "frequency";
    public static final String MRAID_JSON_CREATE_CALENDAR_EVENT_RECURRENCE_MONTHSINYEAR = "monthsInYear";
    public static final String MRAID_JSON_CREATE_CALENDAR_EVENT_START = "start";
    public static final String MRAID_JSON_CREATE_CALENDAR_EVENT_SUMMARY = "summary";
    public static final String MRAID_KEY_COMMAND = "command";
    public static final String MRAID_PARAM_ALLOW_OFF_SCREEN = "allowOffscreen";
    public static final String MRAID_PARAM_ALLOW_ORIENTATION_CHANGE = "allowOrientationChange";
    public static final String MRAID_PARAM_CUSTOM_CLOSE_POSITION = "customClosePosition";
    public static final String MRAID_PARAM_EVENT_JSON = "eventJSON";
    public static final String MRAID_PARAM_FORCE_ORIENTATION = "forceOrientation";
    public static final String MRAID_PARAM_HEIGHT = "height";
    public static final String MRAID_PARAM_OFFSET_X = "offsetX";
    public static final String MRAID_PARAM_OFFSET_Y = "offsetY";
    public static final String MRAID_PARAM_URL = "url";
    public static final String MRAID_PARAM_USE_CUSTOM_CLOSE = "useCustomClose";
    public static final String MRAID_PARAM_VPAID_EVENT = "vpaidEvent";
    public static final String MRAID_PARAM_WIDTH = "width";
    public static final String a = "MraidParser";
    public static final String MRAID_COMMAND_CLOSE = "close";
    public static final String MRAID_COMMAND_CREATE_CALENDAR_EVENT = "createCalendarEvent";
    public static final String MRAID_COMMAND_EXPAND = "expand";
    public static final String MRAID_COMMAND_OPEN = "open";
    public static final String MRAID_COMMAND_PLAY_VIDEO = "playVideo";
    public static final String MRAID_COMMAND_RESIZE = "resize";
    public static final String MRAID_COMMAND_SET_ORIENTATION_PROPERTIES = "setOrientationProperties";
    public static final String MRAID_COMMAND_SET_RESIZE_PROPERTIES = "setResizeProperties";
    public static final String MRAID_COMMAND_STORE_PICTURE = "storePicture";
    public static final String MRAID_COMMAND_INIT_VPAID = "initVpaid";
    public static final String MRAID_COMMAND_REPORT_VPAID_EVENT = "reportVpaidEvent";
    public static final String[] b = {MRAID_COMMAND_CLOSE, MRAID_COMMAND_CREATE_CALENDAR_EVENT, MRAID_COMMAND_EXPAND, MRAID_COMMAND_OPEN, MRAID_COMMAND_PLAY_VIDEO, MRAID_COMMAND_RESIZE, MRAID_COMMAND_SET_ORIENTATION_PROPERTIES, MRAID_COMMAND_SET_RESIZE_PROPERTIES, MRAID_COMMAND_STORE_PICTURE, "useCustomClose", MRAID_COMMAND_INIT_VPAID, MRAID_COMMAND_REPORT_VPAID_EVENT};

    public final boolean a(String str) {
        return Arrays.asList(b).contains(str);
    }

    public Map<String, String> parseCommandUrl(String str) {
        d.a(a, "parseCommandUrl " + str);
        HashMap map = new HashMap();
        try {
            Uri uri = Uri.parse(str);
            String host = uri.getHost();
            String query = uri.getQuery();
            if (query != null) {
                for (String str2 : query.split("&")) {
                    int iIndexOf = str2.indexOf("=");
                    map.put(URLDecoder.decode(str2.substring(0, iIndexOf), "UTF-8"), URLDecoder.decode(str2.substring(iIndexOf + 1), "UTF-8"));
                }
            }
            if (host == null || !a(host)) {
                d.a(a, "command " + host + " is unknown");
                return null;
            }
            if (a(host, map)) {
                HashMap map2 = new HashMap();
                map2.put(MRAID_KEY_COMMAND, host);
                map2.putAll(map);
                return map2;
            }
            d.a(a, "command URL " + str + " is missing parameters");
            return null;
        } catch (Exception unused) {
            d.c(a, "mraid url parse error !! url = " + str);
            return null;
        }
    }

    public final boolean a(String str, Map<String, String> map) {
        if (str.equals(MRAID_COMMAND_CREATE_CALENDAR_EVENT)) {
            return map.containsKey(MRAID_PARAM_EVENT_JSON);
        }
        if (str.equals(MRAID_COMMAND_OPEN) || str.equals(MRAID_COMMAND_PLAY_VIDEO) || str.equals(MRAID_COMMAND_STORE_PICTURE)) {
            return map.containsKey(MRAID_PARAM_URL);
        }
        if (str.equals(MRAID_COMMAND_SET_ORIENTATION_PROPERTIES)) {
            return map.containsKey(MRAID_PARAM_ALLOW_ORIENTATION_CHANGE) && map.containsKey(MRAID_PARAM_FORCE_ORIENTATION);
        }
        if (str.equals(MRAID_COMMAND_SET_RESIZE_PROPERTIES)) {
            return map.containsKey(MRAID_PARAM_WIDTH) && map.containsKey(MRAID_PARAM_HEIGHT) && map.containsKey(MRAID_PARAM_OFFSET_X) && map.containsKey(MRAID_PARAM_OFFSET_Y) && map.containsKey(MRAID_PARAM_CUSTOM_CLOSE_POSITION) && map.containsKey(MRAID_PARAM_ALLOW_OFF_SCREEN);
        }
        if (str.equals("useCustomClose")) {
            return map.containsKey("useCustomClose");
        }
        if (str.equals(MRAID_COMMAND_REPORT_VPAID_EVENT)) {
            return map.containsKey(MRAID_PARAM_VPAID_EVENT);
        }
        return true;
    }
}
