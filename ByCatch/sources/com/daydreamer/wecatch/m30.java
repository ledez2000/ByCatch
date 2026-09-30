package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: MetadataRule.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m30 {
    public final List<String> a;
    public final String b;
    public final String c;
    public static final a e = new a(null);
    public static final Set<m30> d = new CopyOnWriteArraySet();

    /* JADX INFO: compiled from: MetadataRule.kt */
    public static final class a {
        public a() {
        }

        public final void a(JSONObject jSONObject) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("k");
                    String strOptString2 = jSONObjectOptJSONObject.optString("v");
                    h83.d(strOptString, "k");
                    if (!(strOptString.length() == 0)) {
                        Set setA = m30.a();
                        h83.d(next, "key");
                        List listJ0 = ba3.j0(strOptString, new String[]{","}, false, 0, 6, null);
                        h83.d(strOptString2, "v");
                        setA.add(new m30(next, listJ0, strOptString2, null));
                    }
                }
            }
        }

        public final Set<String> b() {
            HashSet hashSet = new HashSet();
            Iterator it = m30.a().iterator();
            while (it.hasNext()) {
                hashSet.add(((m30) it.next()).c());
            }
            return hashSet;
        }

        public final Set<m30> c() {
            return new HashSet(m30.a());
        }

        public final void d(String str) {
            h83.e(str, "rulesFromServer");
            try {
                m30.a().clear();
                a(new JSONObject(str));
            } catch (JSONException unused) {
            }
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public /* synthetic */ m30(String str, List list, String str2, e83 e83Var) {
        this(str, list, str2);
    }

    public static final /* synthetic */ Set a() {
        if (v70.d(m30.class)) {
            return null;
        }
        try {
            return d;
        } catch (Throwable th) {
            v70.b(th, m30.class);
            return null;
        }
    }

    public final List<String> b() {
        if (v70.d(this)) {
            return null;
        }
        try {
            return new ArrayList(this.a);
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final String c() {
        if (v70.d(this)) {
            return null;
        }
        try {
            return this.b;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final String d() {
        if (v70.d(this)) {
            return null;
        }
        try {
            return this.c;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public m30(String str, List<String> list, String str2) {
        this.b = str;
        this.c = str2;
        this.a = list;
    }
}
