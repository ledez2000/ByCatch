package com.daydreamer.wecatch;

import android.content.Context;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AppEventsLoggerUtility.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m40 {
    public static final Map<a, String> a = t53.e(q43.a(a.MOBILE_INSTALL_EVENT, "MOBILE_APP_INSTALL"), q43.a(a.CUSTOM_APP_EVENTS, "CUSTOM_APP_EVENTS"));

    /* JADX INFO: compiled from: AppEventsLoggerUtility.kt */
    public enum a {
        MOBILE_INSTALL_EVENT,
        CUSTOM_APP_EVENTS
    }

    public static final JSONObject a(a aVar, v50 v50Var, String str, boolean z, Context context) throws JSONException {
        h83.e(aVar, "activityType");
        h83.e(context, "context");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("event", a.get(aVar));
        String strD = a30.b.d();
        if (strD != null) {
            jSONObject.put("app_user_id", strD);
        }
        g70.w0(jSONObject, v50Var, str, z);
        try {
            g70.x0(jSONObject, context);
        } catch (Exception e) {
            y60.f.d(l20.APP_EVENTS, "AppEvents", "Fetching extended device info parameters failed: '%s'", e.toString());
        }
        JSONObject jSONObjectY = g70.y();
        if (jSONObjectY != null) {
            Iterator<String> itKeys = jSONObjectY.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.put(next, jSONObjectY.get(next));
            }
        }
        jSONObject.put("application_package_name", context.getPackageName());
        return jSONObject;
    }
}
