package com.daydreamer.wecatch;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ms1 {
    public static final AtomicReference b = new AtomicReference();
    public static final AtomicReference c = new AtomicReference();
    public static final AtomicReference d = new AtomicReference();
    public final ls1 a;

    public ms1(ls1 ls1Var) {
        this.a = ls1Var;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        cr0.k(strArr);
        cr0.k(strArr2);
        cr0.k(atomicReference);
        cr0.a(strArr.length == strArr2.length);
        for (int i = 0; i < strArr.length; i++) {
            Object obj = strArr[i];
            if (str == obj || str.equals(obj)) {
                synchronized (atomicReference) {
                    String[] strArr3 = (String[]) atomicReference.get();
                    if (strArr3 == null) {
                        strArr3 = new String[strArr2.length];
                        atomicReference.set(strArr3);
                    }
                    str2 = strArr3[i];
                    if (str2 == null) {
                        str2 = strArr2[i] + "(" + strArr[i] + ")";
                        strArr3[i] = str2;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        for (Object obj : objArr) {
            String strB = obj instanceof Bundle ? b((Bundle) obj) : String.valueOf(obj);
            if (strB != null) {
                if (sb.length() != 1) {
                    sb.append(", ");
                }
                sb.append(strB);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public final String b(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.a.zza()) {
            return bundle.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sb.length() != 8) {
                sb.append(", ");
            }
            sb.append(e(str));
            sb.append("=");
            Object obj = bundle.get(str);
            sb.append(obj instanceof Bundle ? a(new Object[]{obj}) : obj instanceof Object[] ? a((Object[]) obj) : obj instanceof ArrayList ? a(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        sb.append("}]");
        return sb.toString();
    }

    public final String c(zzaw zzawVar) {
        if (!this.a.zza()) {
            return zzawVar.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("origin=");
        sb.append(zzawVar.c);
        sb.append(",name=");
        sb.append(d(zzawVar.a));
        sb.append(",params=");
        zzau zzauVar = zzawVar.b;
        sb.append(zzauVar == null ? null : !this.a.zza() ? zzauVar.toString() : b(zzauVar.A()));
        return sb.toString();
    }

    public final String d(String str) {
        if (str == null) {
            return null;
        }
        return !this.a.zza() ? str : g(str, bv1.c, bv1.a, b);
    }

    public final String e(String str) {
        if (str == null) {
            return null;
        }
        return !this.a.zza() ? str : g(str, cv1.b, cv1.a, c);
    }

    public final String f(String str) {
        if (str == null) {
            return null;
        }
        if (!this.a.zza()) {
            return str;
        }
        if (!str.startsWith("_exp_")) {
            return g(str, dv1.b, dv1.a, d);
        }
        return "experiment_id(" + str + ")";
    }
}
