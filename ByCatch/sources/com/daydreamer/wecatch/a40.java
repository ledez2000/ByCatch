package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: EventDeactivationManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a40 {
    public static boolean a;
    public static final a40 d = new a40();
    public static final List<a> b = new ArrayList();
    public static final Set<String> c = new HashSet();

    /* JADX INFO: compiled from: EventDeactivationManager.kt */
    public static final class a {
        public String a;
        public List<String> b;

        public a(String str, List<String> list) {
            h83.e(str, "eventName");
            h83.e(list, "deprecateParams");
            this.a = str;
            this.b = list;
        }

        public final List<String> a() {
            return this.b;
        }

        public final String b() {
            return this.a;
        }

        public final void c(List<String> list) {
            h83.e(list, "<set-?>");
            this.b = list;
        }
    }

    public static final void a() {
        if (v70.d(a40.class)) {
            return;
        }
        try {
            a = true;
            d.b();
        } catch (Throwable th) {
            v70.b(th, a40.class);
        }
    }

    public static final void c(Map<String, String> map, String str) {
        if (v70.d(a40.class)) {
            return;
        }
        try {
            h83.e(map, "parameters");
            h83.e(str, "eventName");
            if (a) {
                ArrayList<String> arrayList = new ArrayList(map.keySet());
                for (a aVar : new ArrayList(b)) {
                    if (!(!h83.a(aVar.b(), str))) {
                        for (String str2 : arrayList) {
                            if (aVar.a().contains(str2)) {
                                map.remove(str2);
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            v70.b(th, a40.class);
        }
    }

    public static final void d(List<w20> list) {
        if (v70.d(a40.class)) {
            return;
        }
        try {
            h83.e(list, "events");
            if (a) {
                Iterator<w20> it = list.iterator();
                while (it.hasNext()) {
                    if (c.contains(it.next().f())) {
                        it.remove();
                    }
                }
            }
        } catch (Throwable th) {
            v70.b(th, a40.class);
        }
    }

    public final synchronized void b() {
        if (v70.d(this)) {
            return;
        }
        try {
            m60 m60VarO = n60.o(d20.g(), false);
            if (m60VarO == null) {
                return;
            }
            String strJ = m60VarO.j();
            if (strJ != null) {
                if (strJ.length() > 0) {
                    JSONObject jSONObject = new JSONObject(strJ);
                    b.clear();
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                        if (jSONObject2 != null) {
                            if (jSONObject2.optBoolean("is_deprecated_event")) {
                                Set<String> set = c;
                                h83.d(next, "key");
                                set.add(next);
                            } else {
                                JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("deprecated_param");
                                h83.d(next, "key");
                                a aVar = new a(next, new ArrayList());
                                if (jSONArrayOptJSONArray != null) {
                                    aVar.c(g70.j(jSONArrayOptJSONArray));
                                }
                                b.add(aVar);
                            }
                        }
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
