package com.taiwanmobile.pt.adp.view.webview.mraid;

import android.content.Intent;
import android.provider.CalendarContract;
import com.taiwanmobile.pt.adp.view.webview.JSWebView;
import com.taiwanmobile.pt.util.e;
import java.net.URLDecoder;
import java.util.Date;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class MraidCalendarHandler {
    public static final String TAG = "MraidCalendarHandler";
    public Date a = null;
    public Date b = null;
    public String c = null;
    public String d = null;
    public String e = null;
    public String f = "yyyy-MM-dd'T'HH:mmZZZ";

    public void addCalendarEvent(JSWebView jSWebView) throws Exception {
        Intent intent = new Intent("android.intent.action.INSERT");
        intent.setType("vnd.android.cursor.item/event");
        String str = this.c;
        if (str == null || this.a == null) {
            throw new Exception("Calendar properties don't contain key 'description' or 'start'.");
        }
        intent.putExtra("title", str);
        intent.putExtra("beginTime", this.a.getTime());
        Date date = this.b;
        if (date != null) {
            intent.putExtra("endTime", date.getTime());
        }
        String str2 = this.d;
        if (str2 != null) {
            intent.putExtra("eventLocation", str2);
        }
        String str3 = this.e;
        if (str3 != null) {
            intent.putExtra(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_DESCRIPTION, str3);
        }
        intent.putExtra("accessLevel", 2);
        intent.putExtra("availability", 0);
        intent.setData(CalendarContract.Events.CONTENT_URI);
        if (jSWebView == null || jSWebView.getContext() == null) {
            return;
        }
        jSWebView.handleAdListenerCallback();
        jSWebView.getContext().startActivity(intent);
    }

    public void parseCalendarString(String str) {
        JSONObject jSONObject = new JSONObject(str);
        if (jSONObject.has(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_DESCRIPTION)) {
            this.c = URLDecoder.decode(jSONObject.getString(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_DESCRIPTION), "UTF-8");
        }
        if (jSONObject.has(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_START)) {
            this.a = e.e(jSONObject.getString(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_START), this.f);
        }
        if (jSONObject.has(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_END)) {
            this.b = e.e(jSONObject.getString(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_END), this.f);
        }
        if (jSONObject.has(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_LOCATION)) {
            this.d = URLDecoder.decode(jSONObject.getString(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_LOCATION), "UTF-8");
        }
        if (jSONObject.has(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_SUMMARY)) {
            this.e = URLDecoder.decode(jSONObject.getString(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_SUMMARY), "UTF-8");
        }
    }
}
