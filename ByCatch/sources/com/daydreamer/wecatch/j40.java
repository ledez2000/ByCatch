package com.daydreamer.wecatch;

import com.daydreamer.wecatch.x40;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: IntegrityManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j40 {
    public static boolean a;
    public static boolean b;
    public static final j40 c = new j40();

    public static final void a() {
        if (v70.d(j40.class)) {
            return;
        }
        try {
            a = true;
            b = l60.f("FBSDKFeatureIntegritySample", d20.g(), false);
        } catch (Throwable th) {
            v70.b(th, j40.class);
        }
    }

    public static final void c(Map<String, String> map) {
        if (v70.d(j40.class)) {
            return;
        }
        try {
            h83.e(map, "parameters");
            if (!a || map.isEmpty()) {
                return;
            }
            try {
                List<String> listL = l53.L(map.keySet());
                JSONObject jSONObject = new JSONObject();
                for (String str : listL) {
                    String str2 = map.get(str);
                    if (str2 == null) {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    String str3 = str2;
                    j40 j40Var = c;
                    if (j40Var.d(str) || j40Var.d(str3)) {
                        map.remove(str);
                        if (!b) {
                            str3 = "";
                        }
                        jSONObject.put(str, str3);
                    }
                }
                if (jSONObject.length() != 0) {
                    String string = jSONObject.toString();
                    h83.d(string, "restrictiveParamJson.toString()");
                    map.put("_onDeviceParams", string);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            v70.b(th, j40.class);
        }
    }

    public final String b(String str) {
        if (v70.d(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            String[] strArrO = x40.o(x40.a.MTML_INTEGRITY_DETECT, new float[][]{fArr}, new String[]{str});
            if (strArrO != null) {
                String str2 = strArrO[0];
                if (str2 != null) {
                    return str2;
                }
            }
            return "none";
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final boolean d(String str) {
        if (v70.d(this)) {
            return false;
        }
        try {
            return !h83.a("none", b(str));
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }
}
