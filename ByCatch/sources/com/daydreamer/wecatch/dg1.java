package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class dg1 implements cg1 {
    public static final f91 a;

    static {
        c91 c91VarA = new c91(v81.a("com.google.android.gms.measurement")).a();
        c91VarA.d("measurement.id.lifecycle.app_in_background_parameter", 0L);
        c91VarA.f("measurement.lifecycle.app_backgrounded_tracking", true);
        a = c91VarA.f("measurement.lifecycle.app_in_background_parameter", false);
        c91VarA.d("measurement.id.lifecycle.app_backgrounded_tracking", 0L);
    }

    @Override // com.daydreamer.wecatch.cg1
    public final boolean zza() {
        return ((Boolean) a.b()).booleanValue();
    }
}
