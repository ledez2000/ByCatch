package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.facebook.GraphRequest;
import com.taiwanmobile.pt.adp.view.webview.IJSExecutor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: FetchedAppGateKeepersManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l60 {
    public static final AtomicBoolean a;
    public static final ConcurrentLinkedQueue<a> b;
    public static final Map<String, JSONObject> c;
    public static Long d;
    public static l70 e;
    public static final l60 f = new l60();

    /* JADX INFO: compiled from: FetchedAppGateKeepersManager.kt */
    public interface a {
        void a();
    }

    /* JADX INFO: compiled from: FetchedAppGateKeepersManager.kt */
    public static final class b implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ String c;

        public b(String str, Context context, String str2) {
            this.a = str;
            this.b = context;
            this.c = str2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                l60 l60Var = l60.f;
                JSONObject jSONObjectE = l60Var.e(this.a);
                if (jSONObjectE.length() != 0) {
                    l60.k(this.a, jSONObjectE);
                    this.b.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(this.c, jSONObjectE.toString()).apply();
                    l60.d = Long.valueOf(System.currentTimeMillis());
                }
                l60Var.l();
                l60.b(l60Var).set(false);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: FetchedAppGateKeepersManager.kt */
    public static final class c implements Runnable {
        public final /* synthetic */ a a;

        public c(a aVar) {
            this.a = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                this.a.a();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    static {
        m83.a(l60.class).a();
        a = new AtomicBoolean(false);
        b = new ConcurrentLinkedQueue<>();
        c = new ConcurrentHashMap();
    }

    public static final /* synthetic */ AtomicBoolean b(l60 l60Var) {
        return a;
    }

    public static final boolean f(String str, String str2, boolean z) {
        Boolean bool;
        h83.e(str, "name");
        Map<String, Boolean> mapG = f.g(str2);
        return (mapG.containsKey(str) && (bool = mapG.get(str)) != null) ? bool.booleanValue() : z;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0042 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044 A[Catch: all -> 0x0083, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:5:0x0005, B:6:0x000a, B:8:0x0018, B:10:0x0020, B:13:0x0025, B:17:0x0044, B:19:0x0055, B:24:0x0064, B:25:0x0067, B:27:0x006d, B:31:0x0077, B:22:0x005d), top: B:39:0x0005, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final synchronized void j(com.daydreamer.wecatch.l60.a r8) {
        /*
            java.lang.Class<com.daydreamer.wecatch.l60> r0 = com.daydreamer.wecatch.l60.class
            monitor-enter(r0)
            if (r8 == 0) goto La
            java.util.concurrent.ConcurrentLinkedQueue<com.daydreamer.wecatch.l60$a> r1 = com.daydreamer.wecatch.l60.b     // Catch: java.lang.Throwable -> L83
            r1.add(r8)     // Catch: java.lang.Throwable -> L83
        La:
            java.lang.String r8 = com.daydreamer.wecatch.d20.g()     // Catch: java.lang.Throwable -> L83
            com.daydreamer.wecatch.l60 r1 = com.daydreamer.wecatch.l60.f     // Catch: java.lang.Throwable -> L83
            java.lang.Long r2 = com.daydreamer.wecatch.l60.d     // Catch: java.lang.Throwable -> L83
            boolean r2 = r1.h(r2)     // Catch: java.lang.Throwable -> L83
            if (r2 == 0) goto L25
            java.util.Map<java.lang.String, org.json.JSONObject> r2 = com.daydreamer.wecatch.l60.c     // Catch: java.lang.Throwable -> L83
            boolean r2 = r2.containsKey(r8)     // Catch: java.lang.Throwable -> L83
            if (r2 == 0) goto L25
            r1.l()     // Catch: java.lang.Throwable -> L83
            monitor-exit(r0)
            return
        L25:
            android.content.Context r1 = com.daydreamer.wecatch.d20.f()     // Catch: java.lang.Throwable -> L83
            com.daydreamer.wecatch.o83 r2 = com.daydreamer.wecatch.o83.a     // Catch: java.lang.Throwable -> L83
            java.lang.String r2 = "com.facebook.internal.APP_GATEKEEPERS.%s"
            r3 = 1
            java.lang.Object[] r4 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L83
            r5 = 0
            r4[r5] = r8     // Catch: java.lang.Throwable -> L83
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r3)     // Catch: java.lang.Throwable -> L83
            java.lang.String r2 = java.lang.String.format(r2, r4)     // Catch: java.lang.Throwable -> L83
            java.lang.String r4 = "java.lang.String.format(format, *args)"
            com.daydreamer.wecatch.h83.d(r2, r4)     // Catch: java.lang.Throwable -> L83
            if (r1 != 0) goto L44
            monitor-exit(r0)
            return
        L44:
            java.lang.String r4 = "com.facebook.internal.preferences.APP_GATEKEEPERS"
            android.content.SharedPreferences r4 = r1.getSharedPreferences(r4, r5)     // Catch: java.lang.Throwable -> L83
            r6 = 0
            java.lang.String r4 = r4.getString(r2, r6)     // Catch: java.lang.Throwable -> L83
            boolean r7 = com.daydreamer.wecatch.g70.V(r4)     // Catch: java.lang.Throwable -> L83
            if (r7 != 0) goto L67
            org.json.JSONObject r7 = new org.json.JSONObject     // Catch: org.json.JSONException -> L5c java.lang.Throwable -> L83
            r7.<init>(r4)     // Catch: org.json.JSONException -> L5c java.lang.Throwable -> L83
            r6 = r7
            goto L62
        L5c:
            r4 = move-exception
            java.lang.String r7 = "FacebookSDK"
            com.daydreamer.wecatch.g70.b0(r7, r4)     // Catch: java.lang.Throwable -> L83
        L62:
            if (r6 == 0) goto L67
            k(r8, r6)     // Catch: java.lang.Throwable -> L83
        L67:
            java.util.concurrent.Executor r4 = com.daydreamer.wecatch.d20.p()     // Catch: java.lang.Throwable -> L83
            if (r4 == 0) goto L81
            java.util.concurrent.atomic.AtomicBoolean r6 = com.daydreamer.wecatch.l60.a     // Catch: java.lang.Throwable -> L83
            boolean r3 = r6.compareAndSet(r5, r3)     // Catch: java.lang.Throwable -> L83
            if (r3 != 0) goto L77
            monitor-exit(r0)
            return
        L77:
            com.daydreamer.wecatch.l60$b r3 = new com.daydreamer.wecatch.l60$b     // Catch: java.lang.Throwable -> L83
            r3.<init>(r8, r1, r2)     // Catch: java.lang.Throwable -> L83
            r4.execute(r3)     // Catch: java.lang.Throwable -> L83
            monitor-exit(r0)
            return
        L81:
            monitor-exit(r0)
            return
        L83:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.l60.j(com.daydreamer.wecatch.l60$a):void");
    }

    public static final synchronized JSONObject k(String str, JSONObject jSONObject) {
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        JSONArray jSONArrayOptJSONArray;
        h83.e(str, "applicationId");
        jSONObject2 = c.get(str);
        if (jSONObject2 == null) {
            jSONObject2 = new JSONObject();
        }
        if (jSONObject == null || (jSONArrayOptJSONArray = jSONObject.optJSONArray("data")) == null || (jSONObject3 = jSONArrayOptJSONArray.optJSONObject(0)) == null) {
            jSONObject3 = new JSONObject();
        }
        JSONArray jSONArrayOptJSONArray2 = jSONObject3.optJSONArray("gatekeepers");
        if (jSONArrayOptJSONArray2 == null) {
            jSONArrayOptJSONArray2 = new JSONArray();
        }
        int length = jSONArrayOptJSONArray2.length();
        for (int i = 0; i < length; i++) {
            try {
                JSONObject jSONObject4 = jSONArrayOptJSONArray2.getJSONObject(i);
                jSONObject2.put(jSONObject4.getString("key"), jSONObject4.getBoolean("value"));
            } catch (JSONException e2) {
                g70.b0("FacebookSDK", e2);
            }
        }
        c.put(str, jSONObject2);
        return jSONObject2;
    }

    public static final JSONObject m(String str, boolean z) {
        h83.e(str, "applicationId");
        if (!z) {
            Map<String, JSONObject> map = c;
            if (map.containsKey(str)) {
                JSONObject jSONObject = map.get(str);
                return jSONObject != null ? jSONObject : new JSONObject();
            }
        }
        JSONObject jSONObjectE = f.e(str);
        Context contextF = d20.f();
        o83 o83Var = o83.a;
        String str2 = String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(new Object[]{str}, 1));
        h83.d(str2, "java.lang.String.format(format, *args)");
        contextF.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(str2, jSONObjectE.toString()).apply();
        return k(str, jSONObjectE);
    }

    public final JSONObject e(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("platform", IJSExecutor.JS_FUNCTION_GROUP);
        bundle.putString("sdk_version", d20.w());
        bundle.putString("fields", "gatekeepers");
        GraphRequest.c cVar = GraphRequest.t;
        o83 o83Var = o83.a;
        String str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{str, "mobile_sdk_gk"}, 2));
        h83.d(str2, "java.lang.String.format(format, *args)");
        GraphRequest graphRequestV = cVar.v(null, str2, null);
        graphRequestV.H(true);
        graphRequestV.G(bundle);
        JSONObject jSONObjectD = graphRequestV.i().d();
        return jSONObjectD != null ? jSONObjectD : new JSONObject();
    }

    public final Map<String, Boolean> g(String str) {
        i();
        if (str != null) {
            Map<String, JSONObject> map = c;
            if (map.containsKey(str)) {
                l70 l70Var = e;
                List<k70> listA = l70Var != null ? l70Var.a(str) : null;
                if (listA != null) {
                    HashMap map2 = new HashMap();
                    for (k70 k70Var : listA) {
                        map2.put(k70Var.a(), Boolean.valueOf(k70Var.b()));
                    }
                    return map2;
                }
                HashMap map3 = new HashMap();
                JSONObject jSONObject = map.get(str);
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    h83.d(next, "key");
                    map3.put(next, Boolean.valueOf(jSONObject.optBoolean(next)));
                }
                l70 l70Var2 = e;
                if (l70Var2 == null) {
                    l70Var2 = new l70();
                }
                ArrayList arrayList = new ArrayList(map3.size());
                for (Map.Entry entry : map3.entrySet()) {
                    arrayList.add(new k70((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue()));
                }
                l70Var2.b(str, arrayList);
                e = l70Var2;
                return map3;
            }
        }
        return new HashMap();
    }

    public final boolean h(Long l) {
        return l != null && System.currentTimeMillis() - l.longValue() < 3600000;
    }

    public final void i() {
        j(null);
    }

    public final void l() {
        Handler handler = new Handler(Looper.getMainLooper());
        while (true) {
            ConcurrentLinkedQueue<a> concurrentLinkedQueue = b;
            if (concurrentLinkedQueue.isEmpty()) {
                return;
            }
            a aVarPoll = concurrentLinkedQueue.poll();
            if (aVarPoll != null) {
                handler.post(new c(aVarPoll));
            }
        }
    }
}
