package com.daydreamer.wecatch;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.zzn;
import com.google.android.gms.common.zzq;
import com.google.android.gms.common.zzs;
import com.google.android.gms.dynamite.DynamiteModule;
import java.security.MessageDigest;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class pv0 {
    public static final nv0 a;
    public static final nv0 b;
    public static volatile os0 c;
    public static final Object d;
    public static Context e;

    static {
        new hv0(lv0.G("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new iv0(lv0.G("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        a = new jv0(lv0.G("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        b = new kv0(lv0.G("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        d = new Object();
    }

    public static wv0 a(String str, lv0 lv0Var, boolean z, boolean z2) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return f(str, lv0Var, z, z2);
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder, com.daydreamer.wecatch.yv0] */
    public static wv0 b(String str, boolean z, boolean z2, boolean z3) {
        wv0 wv0VarD;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            cr0.k(e);
            try {
                g();
                try {
                    zzq zzqVarS1 = c.S1(new zzn(str, z, false, aw0.V1(e), false));
                    if (zzqVarS1.s()) {
                        wv0VarD = wv0.b();
                    } else {
                        String strN = zzqVarS1.n();
                        if (strN == null) {
                            strN = "error checking package certificate";
                        }
                        wv0VarD = zzqVarS1.A() == 4 ? wv0.d(strN, new PackageManager.NameNotFoundException()) : wv0.c(strN);
                    }
                } catch (RemoteException e2) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                    wv0VarD = wv0.d("module call", e2);
                }
            } catch (DynamiteModule.a e3) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
                String strValueOf = String.valueOf(e3.getMessage());
                wv0VarD = wv0.d(strValueOf.length() != 0 ? "module init: ".concat(strValueOf) : new String("module init: "), e3);
            }
            return wv0VarD;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static /* synthetic */ String c(boolean z, String str, lv0 lv0Var) {
        String str2 = true != (!z && f(str, lv0Var, true, false).a) ? "not allowed" : "debug cert rejected";
        MessageDigest messageDigestB = bu0.b("SHA-1");
        cr0.k(messageDigestB);
        return String.format("%s: pkg=%s, sha1=%s, atk=%s, ver=%s", str2, str, ku0.a(messageDigestB.digest(lv0Var.V1())), Boolean.valueOf(z), "12451000.false");
    }

    public static synchronized void d(Context context) {
        if (e != null) {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            e = context.getApplicationContext();
        }
    }

    public static boolean e() {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                g();
                return c.f();
            } finally {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            }
        } catch (RemoteException | DynamiteModule.a e2) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return false;
        }
    }

    public static wv0 f(final String str, final lv0 lv0Var, final boolean z, boolean z2) {
        try {
            g();
            cr0.k(e);
            try {
                return c.J1(new zzs(str, lv0Var, z, z2), aw0.V1(e.getPackageManager())) ? wv0.b() : new vv0(new Callable() { // from class: com.daydreamer.wecatch.gv0
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return pv0.c(z, str, lv0Var);
                    }
                }, null);
            } catch (RemoteException e2) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                return wv0.d("module call", e2);
            }
        } catch (DynamiteModule.a e3) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
            String strValueOf = String.valueOf(e3.getMessage());
            return wv0.d(strValueOf.length() != 0 ? "module init: ".concat(strValueOf) : new String("module init: "), e3);
        }
    }

    public static void g() {
        if (c != null) {
            return;
        }
        cr0.k(e);
        synchronized (d) {
            if (c == null) {
                c = ns0.C(DynamiteModule.e(e, DynamiteModule.d, "com.google.android.gms.googlecertificates").d("com.google.android.gms.common.GoogleCertificatesImpl"));
            }
        }
    }
}
