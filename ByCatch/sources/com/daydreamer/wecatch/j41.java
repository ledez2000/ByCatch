package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.measurement.zzcl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class j41 extends a51 {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ Bundle h;
    public final /* synthetic */ l51 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j41(l51 l51Var, String str, String str2, Context context, Bundle bundle) {
        super(l51Var, true);
        this.i = l51Var;
        this.e = str;
        this.f = str2;
        this.g = context;
        this.h = bundle;
    }

    @Override // com.daydreamer.wecatch.a51
    public final void a() {
        String str;
        String str2;
        String str3;
        try {
            l51 l51Var = this.i;
            if (l51.m(this.e, this.f)) {
                String str4 = this.f;
                str2 = this.e;
                str3 = str4;
                str = this.i.a;
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            cr0.k(this.g);
            l51 l51Var2 = this.i;
            l51Var2.h = l51Var2.r(this.g, true);
            if (this.i.h == null) {
                Log.w(this.i.a, "Failed to connect to measurement client.");
                return;
            }
            int iA = DynamiteModule.a(this.g, ModuleDescriptor.MODULE_ID);
            zzcl zzclVar = new zzcl(64000L, Math.max(iA, r0), DynamiteModule.c(this.g, ModuleDescriptor.MODULE_ID) < iA, str, str2, str3, this.h, wt1.a(this.g));
            v31 v31Var = this.i.h;
            cr0.k(v31Var);
            v31Var.initialize(aw0.V1(this.g), zzclVar, this.a);
        } catch (Exception e) {
            this.i.j(e, true, false);
        }
    }
}
