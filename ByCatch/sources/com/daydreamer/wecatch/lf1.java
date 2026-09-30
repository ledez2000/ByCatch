package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class lf1 implements kf1 {
    public static final f91 a = new c91(v81.a("com.google.android.gms.measurement")).a().f("measurement.client.firebase_feature_rollout.v1.enable", true);

    @Override // com.daydreamer.wecatch.kf1
    public final boolean zza() {
        return true;
    }

    @Override // com.daydreamer.wecatch.kf1
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }
}
