package com.daydreamer.wecatch;

import android.text.TextUtils;
import android.util.Log;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ss1 extends yu1 {
    public char c;
    public long d;
    public String e;
    public final ps1 f;
    public final ps1 g;
    public final ps1 h;
    public final ps1 i;
    public final ps1 j;
    public final ps1 k;
    public final ps1 l;
    public final ps1 m;
    public final ps1 n;

    public ss1(du1 du1Var) {
        super(du1Var);
        this.c = (char) 0;
        this.d = -1L;
        this.f = new ps1(this, 6, false, false);
        this.g = new ps1(this, 6, true, false);
        this.h = new ps1(this, 6, false, true);
        this.i = new ps1(this, 5, false, false);
        this.j = new ps1(this, 5, true, false);
        this.k = new ps1(this, 5, false, true);
        this.l = new ps1(this, 4, false, false);
        this.m = new ps1(this, 3, false, false);
        this.n = new ps1(this, 2, false, false);
    }

    public static String A(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String strB = B(z, obj);
        String strB2 = B(z, obj2);
        String strB3 = B(z, obj3);
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strB)) {
            sb.append(str2);
            sb.append(strB);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strB2)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(strB2);
        }
        if (!TextUtils.isEmpty(strB3)) {
            sb.append(str3);
            sb.append(strB3);
        }
        return sb.toString();
    }

    public static String B(boolean z, Object obj) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i = 0;
        if (obj instanceof Long) {
            if (!z) {
                return obj.toString();
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return obj.toString();
            }
            String str = obj.toString().charAt(0) == '-' ? "-" : "";
            String strValueOf = String.valueOf(Math.abs(l.longValue()));
            return str + Math.round(Math.pow(10.0d, strValueOf.length() - 1)) + "..." + str + Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            return obj instanceof qs1 ? ((qs1) obj).a : z ? "-" : obj.toString();
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb = new StringBuilder(z ? th.getClass().getName() : th.toString());
        String strG = G(du1.class.getCanonicalName());
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        while (true) {
            if (i >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && G(className).equals(strG)) {
                sb.append(": ");
                sb.append(stackTraceElement);
                break;
            }
            i++;
        }
        return sb.toString();
    }

    public static String G(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        int iLastIndexOf = str.lastIndexOf(46);
        return iLastIndexOf == -1 ? str : str.substring(0, iLastIndexOf);
    }

    public static Object z(String str) {
        if (str == null) {
            return null;
        }
        return new qs1(str);
    }

    @EnsuresNonNull({"logTagDoNotUseDirectly"})
    public final String C() {
        String str;
        synchronized (this) {
            if (this.e == null) {
                if (this.a.Q() != null) {
                    this.e = this.a.Q();
                } else {
                    this.e = this.a.z().w();
                }
            }
            cr0.k(this.e);
            str = this.e;
        }
        return str;
    }

    public final void F(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        if (!z && Log.isLoggable(C(), i)) {
            Log.println(i, C(), A(false, str, obj, obj2, obj3));
        }
        if (z2 || i < 5) {
            return;
        }
        cr0.k(str);
        au1 au1VarG = this.a.G();
        if (au1VarG == null) {
            Log.println(6, C(), "Scheduler not set. Not logging error/warn");
        } else if (au1VarG.n()) {
            au1VarG.z(new os1(this, i >= 9 ? 8 : i, str, obj, obj2, obj3));
        } else {
            Log.println(6, C(), "Scheduler not initialized. Not logging error/warn");
        }
    }

    @Override // com.daydreamer.wecatch.yu1
    public final boolean j() {
        return false;
    }

    public final ps1 q() {
        return this.m;
    }

    public final ps1 r() {
        return this.f;
    }

    public final ps1 s() {
        return this.h;
    }

    public final ps1 t() {
        return this.g;
    }

    public final ps1 u() {
        return this.l;
    }

    public final ps1 v() {
        return this.n;
    }

    public final ps1 w() {
        return this.i;
    }

    public final ps1 x() {
        return this.k;
    }

    public final ps1 y() {
        return this.j;
    }
}
