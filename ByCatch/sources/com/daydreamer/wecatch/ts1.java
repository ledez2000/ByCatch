package com.daydreamer.wecatch;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ts1 {
    public final String a;
    public final String b;
    public final long c;
    public final Bundle d;

    public ts1(String str, String str2, Bundle bundle, long j) {
        this.a = str;
        this.b = str2;
        this.d = bundle;
        this.c = j;
    }

    public static ts1 b(zzaw zzawVar) {
        return new ts1(zzawVar.a, zzawVar.c, zzawVar.b.A(), zzawVar.d);
    }

    public final zzaw a() {
        return new zzaw(this.a, new zzau(new Bundle(this.d)), this.b, this.c);
    }

    public final String toString() {
        return "origin=" + this.b + ",name=" + this.a + ",params=" + this.d.toString();
    }
}
