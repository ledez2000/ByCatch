package com.daydreamer.wecatch;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: RestrictiveDataManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e50 {
    public static boolean a = false;
    public static final String b = "com.daydreamer.wecatch.e50";
    public static final e50 e = new e50();
    public static final List<a> c = new ArrayList();
    public static final Set<String> d = new CopyOnWriteArraySet();

    /* JADX INFO: compiled from: RestrictiveDataManager.kt */
    public static final class a {
        public String a;
        public Map<String, String> b;

        public a(String str, Map<String, String> map) {
            h83.e(str, "eventName");
            h83.e(map, "restrictiveParams");
            this.a = str;
            this.b = map;
        }

        public final String a() {
            return this.a;
        }

        public final Map<String, String> b() {
            return this.b;
        }

        public final void c(Map<String, String> map) {
            h83.e(map, "<set-?>");
            this.b = map;
        }
    }

    public static final void a() {
        if (v70.d(e50.class)) {
            return;
        }
        try {
            a = true;
            e.c();
        } catch (Throwable th) {
            v70.b(th, e50.class);
        }
    }

    public static final String e(String str) {
        if (v70.d(e50.class)) {
            return null;
        }
        try {
            h83.e(str, "eventName");
            return a ? e.d(str) ? "_removed_" : str : str;
        } catch (Throwable th) {
            v70.b(th, e50.class);
            return null;
        }
    }

    public static final void f(Map<String, String> map, String str) {
        if (v70.d(e50.class)) {
            return;
        }
        try {
            h83.e(map, "parameters");
            h83.e(str, "eventName");
            if (a) {
                HashMap map2 = new HashMap();
                for (String str2 : new ArrayList(map.keySet())) {
                    String strB = e.b(str, str2);
                    if (strB != null) {
                        map2.put(str2, strB);
                        map.remove(str2);
                    }
                }
                if (!map2.isEmpty()) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        for (Map.Entry entry : map2.entrySet()) {
                            jSONObject.put((String) entry.getKey(), (String) entry.getValue());
                        }
                        map.put("_restrictedParams", jSONObject.toString());
                    } catch (JSONException unused) {
                    }
                }
            }
        } catch (Throwable th) {
            v70.b(th, e50.class);
        }
    }

    public final String b(String str, String str2) {
        try {
            if (v70.d(this)) {
                return null;
            }
            try {
            } catch (Exception e2) {
                Log.w(b, "getMatchedRuleType failed", e2);
            }
            for (a aVar : new ArrayList(c)) {
                if (aVar != null && h83.a(str, aVar.a())) {
                    for (String str3 : aVar.b().keySet()) {
                        if (h83.a(str2, str3)) {
                            return aVar.b().get(str3);
                        }
                        return null;
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final void c() {
        String strJ;
        if (v70.d(this)) {
            return;
        }
        try {
            m60 m60VarO = n60.o(d20.g(), false);
            if (m60VarO == null || (strJ = m60VarO.j()) == null) {
                return;
            }
            if (strJ.length() == 0) {
                return;
            }
            JSONObject jSONObject = new JSONObject(strJ);
            c.clear();
            d.clear();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                if (jSONObject2 != null) {
                    JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("restrictive_param");
                    h83.d(next, "key");
                    a aVar = new a(next, new HashMap());
                    if (jSONObjectOptJSONObject != null) {
                        aVar.c(g70.l(jSONObjectOptJSONObject));
                        c.add(aVar);
                    }
                    if (jSONObject2.has("process_event_name")) {
                        d.add(aVar.a());
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final boolean d(String str) {
        if (v70.d(this)) {
            return false;
        }
        try {
            return d.contains(str);
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }
}
