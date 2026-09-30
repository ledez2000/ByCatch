package com.daydreamer.wecatch;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import android.util.Patterns;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: UserDataStore.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j30 {
    public static final String a;
    public static SharedPreferences b;
    public static final AtomicBoolean c;
    public static final ConcurrentHashMap<String, String> d;
    public static final ConcurrentHashMap<String, String> e;
    public static final j30 f = new j30();

    /* JADX INFO: compiled from: UserDataStore.kt */
    public static final class a implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                j30 j30Var = j30.f;
                if (!j30.a(j30Var).get()) {
                    j30.c(j30Var);
                }
                j30.b(j30Var).edit().putString(this.a, this.b).apply();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    static {
        String simpleName = j30.class.getSimpleName();
        h83.d(simpleName, "UserDataStore::class.java.simpleName");
        a = simpleName;
        c = new AtomicBoolean(false);
        d = new ConcurrentHashMap<>();
        e = new ConcurrentHashMap<>();
    }

    public static final /* synthetic */ AtomicBoolean a(j30 j30Var) {
        if (v70.d(j30.class)) {
            return null;
        }
        try {
            return c;
        } catch (Throwable th) {
            v70.b(th, j30.class);
            return null;
        }
    }

    public static final /* synthetic */ SharedPreferences b(j30 j30Var) {
        if (v70.d(j30.class)) {
            return null;
        }
        try {
            SharedPreferences sharedPreferences = b;
            if (sharedPreferences != null) {
                return sharedPreferences;
            }
            h83.q("sharedPreferences");
            throw null;
        } catch (Throwable th) {
            v70.b(th, j30.class);
            return null;
        }
    }

    public static final /* synthetic */ void c(j30 j30Var) {
        if (v70.d(j30.class)) {
            return;
        }
        try {
            j30Var.f();
        } catch (Throwable th) {
            v70.b(th, j30.class);
        }
    }

    public static final String d() {
        if (v70.d(j30.class)) {
            return null;
        }
        try {
            if (!c.get()) {
                f.f();
            }
            HashMap map = new HashMap();
            map.putAll(d);
            map.putAll(f.e());
            return g70.f0(map);
        } catch (Throwable th) {
            v70.b(th, j30.class);
            return null;
        }
    }

    public static final void g() {
        if (v70.d(j30.class)) {
            return;
        }
        try {
            if (c.get()) {
                return;
            }
            f.f();
        } catch (Throwable th) {
            v70.b(th, j30.class);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00af A[Catch: all -> 0x011f, TryCatch #0 {all -> 0x011f, blocks: (B:5:0x0009, B:7:0x0016, B:8:0x001b, B:9:0x0023, B:11:0x0029, B:16:0x004d, B:23:0x0062, B:26:0x0068, B:27:0x006b, B:29:0x0085, B:32:0x008f, B:34:0x009a, B:36:0x00a2, B:42:0x00b1, B:45:0x00c3, B:50:0x00d0, B:57:0x0101, B:51:0x00d9, B:53:0x00dd, B:55:0x00ee, B:56:0x00f9, B:39:0x00a7, B:40:0x00ae, B:41:0x00af, B:58:0x010c, B:59:0x0111), top: B:64:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c3 A[Catch: all -> 0x011f, TryCatch #0 {all -> 0x011f, blocks: (B:5:0x0009, B:7:0x0016, B:8:0x001b, B:9:0x0023, B:11:0x0029, B:16:0x004d, B:23:0x0062, B:26:0x0068, B:27:0x006b, B:29:0x0085, B:32:0x008f, B:34:0x009a, B:36:0x00a2, B:42:0x00b1, B:45:0x00c3, B:50:0x00d0, B:57:0x0101, B:51:0x00d9, B:53:0x00dd, B:55:0x00ee, B:56:0x00f9, B:39:0x00a7, B:40:0x00ae, B:41:0x00af, B:58:0x010c, B:59:0x0111), top: B:64:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void i(java.util.Map<java.lang.String, java.lang.String> r12) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.j30.i(java.util.Map):void");
    }

    public final Map<String, String> e() {
        if (v70.d(this)) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            Set<String> setB = m30.e.b();
            for (String str : e.keySet()) {
                if (setB.contains(str)) {
                    map.put(str, e.get(str));
                }
            }
            return map;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final synchronized void f() {
        if (v70.d(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = c;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(d20.f());
            h83.d(defaultSharedPreferences, "PreferenceManager.getDef….getApplicationContext())");
            b = defaultSharedPreferences;
            if (defaultSharedPreferences == null) {
                h83.q("sharedPreferences");
                throw null;
            }
            String string = defaultSharedPreferences.getString("com.facebook.appevents.UserDataStore.userData", "");
            if (string == null) {
                string = "";
            }
            h83.d(string, "sharedPreferences.getStr…(USER_DATA_KEY, \"\") ?: \"\"");
            SharedPreferences sharedPreferences = b;
            if (sharedPreferences == null) {
                h83.q("sharedPreferences");
                throw null;
            }
            String string2 = sharedPreferences.getString("com.facebook.appevents.UserDataStore.internalUserData", "");
            if (string2 == null) {
                string2 = "";
            }
            h83.d(string2, "sharedPreferences.getStr…_USER_DATA_KEY, \"\") ?: \"\"");
            d.putAll(g70.a0(string));
            e.putAll(g70.a0(string2));
            atomicBoolean.set(true);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final String h(String str, String str2) {
        String strSubstring;
        if (v70.d(this)) {
            return null;
        }
        try {
            int length = str2.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = h83.g(str2.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            String string = str2.subSequence(i, length + 1).toString();
            if (string == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = string.toLowerCase();
            h83.d(lowerCase, "(this as java.lang.String).toLowerCase()");
            if (h83.a("em", str)) {
                if (Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                    return lowerCase;
                }
                Log.e(a, "Setting email failure: this is not a valid email address");
                return "";
            }
            if (h83.a("ph", str)) {
                return new r93("[^0-9]").b(lowerCase, "");
            }
            if (!h83.a("ge", str)) {
                return lowerCase;
            }
            if (!(lowerCase.length() > 0)) {
                strSubstring = "";
            } else {
                if (lowerCase == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                strSubstring = lowerCase.substring(0, 1);
                h83.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            }
            if (!h83.a("f", strSubstring) && !h83.a("m", strSubstring)) {
                Log.e(a, "Setting gender failure: the supported value for gender is f or m");
                return "";
            }
            return strSubstring;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final void j(String str, String str2) {
        if (v70.d(this)) {
            return;
        }
        try {
            d20.p().execute(new a(str, str2));
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
