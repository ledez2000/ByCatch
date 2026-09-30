package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ch1 implements bh1 {
    public static final f91 a;
    public static final f91 b;

    static {
        c91 c91VarA = new c91(v81.a("com.google.android.gms.measurement")).b().a();
        a = c91VarA.f("measurement.collection.enable_session_stitching_token.client.dev", false);
        b = c91VarA.f("measurement.collection.enable_session_stitching_token.service", false);
    }

    @Override // com.daydreamer.wecatch.bh1
    public final boolean b() {
        return ((Boolean) b.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.bh1
    public final boolean zza() {
        return true;
    }

    @Override // com.daydreamer.wecatch.bh1
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }
}
