package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class pe1 implements oe1 {
    public static final f91 a;

    static {
        c91 c91VarA = new c91(v81.a("com.google.android.gms.measurement")).a();
        a = c91VarA.f("measurement.androidId.delete_feature", true);
        c91VarA.f("measurement.log_androidId_enabled", false);
    }

    @Override // com.daydreamer.wecatch.oe1
    public final boolean zza() {
        return ((Boolean) a.b()).booleanValue();
    }
}
