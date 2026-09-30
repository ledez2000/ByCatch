package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class jh1 implements hh1 {
    public static final f91 a = new c91(v81.a("com.google.android.gms.measurement")).a().f("measurement.integration.disable_firebase_instance_id", false);

    @Override // com.daydreamer.wecatch.hh1
    public final boolean zza() {
        return true;
    }

    @Override // com.daydreamer.wecatch.hh1
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }
}
