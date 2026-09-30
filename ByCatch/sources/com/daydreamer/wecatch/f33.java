package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.Resources;
import android.view.WindowManager;
import com.daydreamer.wecatch.q33;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class f33 {
    public static WindowManager a;
    public static String[] b = {"x", "y", MraidParser.MRAID_PARAM_WIDTH, MraidParser.MRAID_PARAM_HEIGHT};
    public static float c = Resources.getSystem().getDisplayMetrics().density;

    public static class a {
        public final float a;
        public final float b;

        public a(float f, float f2) {
            this.a = f;
            this.b = f2;
        }
    }

    public static float a(int i) {
        return i / c;
    }

    public static JSONObject b(int i, int i2, int i3, int i4) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", a(i));
            jSONObject.put("y", a(i2));
            jSONObject.put(MraidParser.MRAID_PARAM_WIDTH, a(i3));
            jSONObject.put(MraidParser.MRAID_PARAM_HEIGHT, a(i4));
        } catch (JSONException e) {
            g33.b("Error with creating viewStateObject", e);
        }
        return jSONObject;
    }

    public static void c(Context context) {
        if (context != null) {
            c = context.getResources().getDisplayMetrics().density;
            a = (WindowManager) context.getSystemService("window");
        }
    }

    public static void d(JSONObject jSONObject) {
        a aVarJ = j(jSONObject);
        try {
            jSONObject.put(MraidParser.MRAID_PARAM_WIDTH, aVarJ.a);
            jSONObject.put(MraidParser.MRAID_PARAM_HEIGHT, aVarJ.b);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public static void e(JSONObject jSONObject, q33.a aVar) {
        w23 w23VarA = aVar.a();
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it = aVar.c().iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        try {
            jSONObject.put("isFriendlyObstructionFor", jSONArray);
            jSONObject.put("friendlyObstructionClass", w23VarA.b());
            jSONObject.put("friendlyObstructionPurpose", w23VarA.c());
            jSONObject.put("friendlyObstructionReason", w23VarA.d());
        } catch (JSONException e) {
            g33.b("Error with setting friendly obstruction", e);
        }
    }

    public static void f(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("adSessionId", str);
        } catch (JSONException e) {
            g33.b("Error with setting ad session id", e);
        }
    }

    public static void g(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (JSONException e) {
            g33.b("JSONException during JSONObject.put for name [" + str + "]", e);
        }
    }

    public static void h(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
                jSONObject.put("childViews", jSONArrayOptJSONArray);
            }
            jSONArrayOptJSONArray.put(jSONObject2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public static boolean i(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray == null && jSONArray2 == null) {
            return true;
        }
        return (jSONArray == null || jSONArray2 == null || jSONArray.length() != jSONArray2.length()) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.daydreamer.wecatch.f33.a j(org.json.JSONObject r13) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 0
            r2 = 0
            r3 = 17
            if (r0 < r3) goto L27
            android.view.WindowManager r13 = com.daydreamer.wecatch.f33.a
            if (r13 == 0) goto L66
            android.graphics.Point r13 = new android.graphics.Point
            r13.<init>(r2, r2)
            android.view.WindowManager r0 = com.daydreamer.wecatch.f33.a
            android.view.Display r0 = r0.getDefaultDisplay()
            r0.getRealSize(r13)
            int r0 = r13.x
            float r1 = a(r0)
            int r13 = r13.y
            float r13 = a(r13)
            goto L67
        L27:
            java.lang.String r0 = "childViews"
            org.json.JSONArray r13 = r13.optJSONArray(r0)
            if (r13 == 0) goto L66
            int r0 = r13.length()
            r2 = 0
            r3 = 0
        L35:
            if (r3 >= r0) goto L64
            org.json.JSONObject r4 = r13.optJSONObject(r3)
            if (r4 == 0) goto L61
            java.lang.String r5 = "x"
            double r5 = r4.optDouble(r5)
            java.lang.String r7 = "y"
            double r7 = r4.optDouble(r7)
            java.lang.String r9 = "width"
            double r9 = r4.optDouble(r9)
            java.lang.String r11 = "height"
            double r11 = r4.optDouble(r11)
            double r5 = r5 + r9
            float r4 = (float) r5
            float r1 = java.lang.Math.max(r1, r4)
            double r7 = r7 + r11
            float r4 = (float) r7
            float r2 = java.lang.Math.max(r2, r4)
        L61:
            int r3 = r3 + 1
            goto L35
        L64:
            r13 = r2
            goto L67
        L66:
            r13 = 0
        L67:
            com.daydreamer.wecatch.f33$a r0 = new com.daydreamer.wecatch.f33$a
            r0.<init>(r1, r13)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.f33.j(org.json.JSONObject):com.daydreamer.wecatch.f33$a");
    }

    public static void k(JSONObject jSONObject, String str) {
        try {
            jSONObject.put("notVisibleReason", str);
        } catch (JSONException e) {
            g33.b("Error with setting not visible reason", e);
        }
    }

    public static boolean l(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        return jSONObject != null && jSONObject2 != null && m(jSONObject, jSONObject2) && n(jSONObject, jSONObject2) && o(jSONObject, jSONObject2) && p(jSONObject, jSONObject2);
    }

    public static boolean m(JSONObject jSONObject, JSONObject jSONObject2) {
        for (String str : b) {
            if (jSONObject.optDouble(str) != jSONObject2.optDouble(str)) {
                return false;
            }
        }
        return true;
    }

    public static boolean n(JSONObject jSONObject, JSONObject jSONObject2) {
        return jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", ""));
    }

    public static boolean o(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("isFriendlyObstructionFor");
        JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
        if (jSONArrayOptJSONArray == null && jSONArrayOptJSONArray2 == null) {
            return true;
        }
        if (!i(jSONArrayOptJSONArray, jSONArrayOptJSONArray2)) {
            return false;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            if (!jSONArrayOptJSONArray.optString(i, "").equals(jSONArrayOptJSONArray2.optString(i, ""))) {
                return false;
            }
        }
        return true;
    }

    public static boolean p(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
        JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
        if (jSONArrayOptJSONArray == null && jSONArrayOptJSONArray2 == null) {
            return true;
        }
        if (!i(jSONArrayOptJSONArray, jSONArrayOptJSONArray2)) {
            return false;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            if (!l(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                return false;
            }
        }
        return true;
    }
}
