package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.gms.internal.gtm.zzbs;
import com.google.android.gms.internal.gtm.zzbv;
import com.google.android.gms.internal.gtm.zzfr;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class ui0 extends zzbs {
    public boolean a;
    public int b;
    public long c;
    public boolean d;
    public long e;
    public final /* synthetic */ vh0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ui0(vh0 vh0Var, zzbv zzbvVar) {
        super(zzbvVar);
        this.f = vh0Var;
        this.c = -1L;
    }

    public final void b(Activity activity) {
        String canonicalName;
        if (this.b == 0 && zzC().c() >= this.e + Math.max(1000L, this.c)) {
            this.d = true;
        }
        this.b++;
        if (this.a) {
            Intent intent = activity.getIntent();
            if (intent != null) {
                this.f.m(intent.getData());
            }
            HashMap map = new HashMap();
            map.put("&t", "screenview");
            vh0 vh0Var = this.f;
            if (vh0Var.g != null) {
                zzfr zzfrVar = this.f.g;
                canonicalName = activity.getClass().getCanonicalName();
                String str = zzfrVar.zzg.get(canonicalName);
                if (str != null) {
                    canonicalName = str;
                }
            } else {
                canonicalName = activity.getClass().getCanonicalName();
            }
            vh0Var.h("&cd", canonicalName);
            if (TextUtils.isEmpty((CharSequence) map.get("&dr"))) {
                cr0.k(activity);
                Intent intent2 = activity.getIntent();
                String str2 = null;
                if (intent2 != null) {
                    String stringExtra = intent2.getStringExtra("android.intent.extra.REFERRER_NAME");
                    if (!TextUtils.isEmpty(stringExtra)) {
                        str2 = stringExtra;
                    }
                }
                if (!TextUtils.isEmpty(str2)) {
                    map.put("&dr", str2);
                }
            }
            this.f.f(map);
        }
    }

    public final void d(Activity activity) {
        int i = this.b - 1;
        this.b = i;
        int iMax = Math.max(0, i);
        this.b = iMax;
        if (iMax == 0) {
            this.e = zzC().c();
        }
    }

    public final void e(boolean z) {
        this.a = z;
        f();
    }

    public final void f() {
        if (this.c >= 0 || this.a) {
            zzp().t(this.f.e);
        } else {
            zzp().u(this.f.e);
        }
    }

    @Override // com.google.android.gms.internal.gtm.zzbs
    public final void zzd() {
    }

    public final synchronized boolean zzf() {
        boolean z;
        z = this.d;
        this.d = false;
        return z;
    }
}
