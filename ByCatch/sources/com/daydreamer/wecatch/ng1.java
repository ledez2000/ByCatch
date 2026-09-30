package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ng1 implements mg1 {
    public static final f91 a;

    static {
        c91 c91VarA = new c91(v81.a("com.google.android.gms.measurement")).a();
        c91VarA.f("measurement.module.pixie.ees", true);
        a = c91VarA.f("measurement.module.pixie.fix_array", true);
    }

    @Override // com.daydreamer.wecatch.mg1
    public final boolean zza() {
        return true;
    }

    @Override // com.daydreamer.wecatch.mg1
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }
}
