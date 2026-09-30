package com.daydreamer.wecatch;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzau;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class go1 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final zzau f;

    public go1(du1 du1Var, String str, String str2, String str3, long j, long j2, Bundle bundle) {
        zzau zzauVar;
        cr0.g(str2);
        cr0.g(str3);
        this.a = str2;
        this.b = str3;
        this.c = true == TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = j2;
        if (j2 != 0 && j2 > j) {
            du1Var.d().w().b("Event created with reverse previous/current timestamps. appId", ss1.z(str2));
        }
        if (bundle == null || bundle.isEmpty()) {
            zzauVar = new zzau(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    du1Var.d().r().a("Param name can't be null");
                    it.remove();
                } else {
                    Object objO = du1Var.N().o(next, bundle2.get(next));
                    if (objO == null) {
                        du1Var.d().w().b("Param value can't be null", du1Var.D().e(next));
                        it.remove();
                    } else {
                        du1Var.N().C(bundle2, next, objO);
                    }
                }
            }
            zzauVar = new zzau(bundle2);
        }
        this.f = zzauVar;
    }

    public final go1 a(du1 du1Var, long j) {
        return new go1(du1Var, this.c, this.a, this.b, this.d, j, this.f);
    }

    public final String toString() {
        return "Event{appId='" + this.a + "', name='" + this.b + "', params=" + this.f.toString() + "}";
    }

    public go1(du1 du1Var, String str, String str2, String str3, long j, long j2, zzau zzauVar) {
        cr0.g(str2);
        cr0.g(str3);
        cr0.k(zzauVar);
        this.a = str2;
        this.b = str3;
        this.c = true == TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = j2;
        if (j2 != 0 && j2 > j) {
            du1Var.d().w().c("Event created with reverse previous/current timestamps. appId, name", ss1.z(str2), ss1.z(str3));
        }
        this.f = zzauVar;
    }
}
