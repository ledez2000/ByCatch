package com.daydreamer.wecatch;

import com.facebook.FacebookRequestError;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: FacebookRequestErrorClassification.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e60 {
    public static e60 g;
    public static final a h = new a(null);
    public final Map<Integer, Set<Integer>> a;
    public final Map<Integer, Set<Integer>> b;
    public final Map<Integer, Set<Integer>> c;
    public final String d;
    public final String e;
    public final String f;

    /* JADX INFO: compiled from: FacebookRequestErrorClassification.kt */
    public static final class a {
        public a() {
        }

        public final e60 a(JSONArray jSONArray) {
            String strOptString;
            if (jSONArray == null) {
                return null;
            }
            int length = jSONArray.length();
            Map<Integer, Set<Integer>> mapD = null;
            Map<Integer, Set<Integer>> mapD2 = null;
            Map<Integer, Set<Integer>> mapD3 = null;
            String strOptString2 = null;
            String strOptString3 = null;
            String strOptString4 = null;
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && (strOptString = jSONObjectOptJSONObject.optString("name")) != null) {
                    if (aa3.l(strOptString, "other", true)) {
                        strOptString2 = jSONObjectOptJSONObject.optString("recovery_message", null);
                        mapD = d(jSONObjectOptJSONObject);
                    } else if (aa3.l(strOptString, "transient", true)) {
                        strOptString3 = jSONObjectOptJSONObject.optString("recovery_message", null);
                        mapD2 = d(jSONObjectOptJSONObject);
                    } else if (aa3.l(strOptString, "login_recoverable", true)) {
                        strOptString4 = jSONObjectOptJSONObject.optString("recovery_message", null);
                        mapD3 = d(jSONObjectOptJSONObject);
                    }
                }
            }
            return new e60(mapD, mapD2, mapD3, strOptString2, strOptString3, strOptString4);
        }

        public final synchronized e60 b() {
            e60 e60Var;
            if (e60.g == null) {
                e60.g = e60.h.c();
            }
            e60Var = e60.g;
            if (e60Var == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification");
            }
            return e60Var;
        }

        public final e60 c() {
            return new e60(null, t53.e(q43.a(2, null), q43.a(4, null), q43.a(9, null), q43.a(17, null), q43.a(341, null)), t53.e(q43.a(102, null), q43.a(190, null), q43.a(412, null)), null, null, null);
        }

        public final Map<Integer, Set<Integer>> d(JSONObject jSONObject) {
            int iOptInt;
            HashSet hashSet;
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("items");
            if (jSONArrayOptJSONArray.length() == 0) {
                return null;
            }
            HashMap map = new HashMap();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && (iOptInt = jSONObjectOptJSONObject.optInt("code")) != 0) {
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("subcodes");
                    if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() <= 0) {
                        hashSet = null;
                    } else {
                        hashSet = new HashSet();
                        int length2 = jSONArrayOptJSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            int iOptInt2 = jSONArrayOptJSONArray2.optInt(i2);
                            if (iOptInt2 != 0) {
                                hashSet.add(Integer.valueOf(iOptInt2));
                            }
                        }
                    }
                    map.put(Integer.valueOf(iOptInt), hashSet);
                }
            }
            return map;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e60(Map<Integer, ? extends Set<Integer>> map, Map<Integer, ? extends Set<Integer>> map2, Map<Integer, ? extends Set<Integer>> map3, String str, String str2, String str3) {
        this.a = map;
        this.b = map2;
        this.c = map3;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public final FacebookRequestError.a c(int i, int i2, boolean z) {
        Set<Integer> set;
        Set<Integer> set2;
        Set<Integer> set3;
        if (z) {
            return FacebookRequestError.a.TRANSIENT;
        }
        Map<Integer, Set<Integer>> map = this.a;
        if (map != null && map.containsKey(Integer.valueOf(i)) && ((set3 = this.a.get(Integer.valueOf(i))) == null || set3.contains(Integer.valueOf(i2)))) {
            return FacebookRequestError.a.OTHER;
        }
        Map<Integer, Set<Integer>> map2 = this.c;
        if (map2 != null && map2.containsKey(Integer.valueOf(i)) && ((set2 = this.c.get(Integer.valueOf(i))) == null || set2.contains(Integer.valueOf(i2)))) {
            return FacebookRequestError.a.LOGIN_RECOVERABLE;
        }
        Map<Integer, Set<Integer>> map3 = this.b;
        return (map3 != null && map3.containsKey(Integer.valueOf(i)) && ((set = this.b.get(Integer.valueOf(i))) == null || set.contains(Integer.valueOf(i2)))) ? FacebookRequestError.a.TRANSIENT : FacebookRequestError.a.OTHER;
    }

    public final String d(FacebookRequestError.a aVar) {
        if (aVar != null) {
            int i = f60.a[aVar.ordinal()];
            if (i == 1) {
                return this.d;
            }
            if (i == 2) {
                return this.f;
            }
            if (i == 3) {
                return this.e;
            }
        }
        return null;
    }
}
