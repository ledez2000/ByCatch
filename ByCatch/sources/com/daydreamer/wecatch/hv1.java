package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzcl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class hv1 {
    public final Context a;
    public String b;
    public String c;
    public String d;
    public Boolean e;
    public long f;
    public zzcl g;
    public boolean h;
    public final Long i;
    public String j;

    public hv1(Context context, zzcl zzclVar, Long l) {
        this.h = true;
        cr0.k(context);
        Context applicationContext = context.getApplicationContext();
        cr0.k(applicationContext);
        this.a = applicationContext;
        this.i = l;
        if (zzclVar != null) {
            this.g = zzclVar;
            this.b = zzclVar.f;
            this.c = zzclVar.e;
            this.d = zzclVar.d;
            this.h = zzclVar.c;
            this.f = zzclVar.b;
            this.j = zzclVar.h;
            Bundle bundle = zzclVar.g;
            if (bundle != null) {
                this.e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
