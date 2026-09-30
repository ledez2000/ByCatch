package com.daydreamer.wecatch;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class g91 implements q81 {
    public static final Map c = new k5();
    public final SharedPreferences a;
    public final SharedPreferences.OnSharedPreferenceChangeListener b;

    public static g91 b(Context context, String str) {
        g91 g91Var;
        if (h81.a()) {
            throw null;
        }
        synchronized (g91.class) {
            g91Var = (g91) c.get(null);
            if (g91Var == null) {
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                try {
                    throw null;
                } catch (Throwable th) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    throw th;
                }
            }
        }
        return g91Var;
    }

    public static synchronized void c() {
        Map map = c;
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            g91 g91Var = (g91) it.next();
            SharedPreferences sharedPreferences = g91Var.a;
            SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = g91Var.b;
            throw null;
        }
        map.clear();
    }

    @Override // com.daydreamer.wecatch.q81
    public final Object a(String str) {
        throw null;
    }
}
