package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class if1 implements hf1 {
    public static final f91 a;
    public static final f91 b;

    static {
        c91 c91VarA = new c91(v81.a("com.google.android.gms.measurement")).b().a();
        c91VarA.f("measurement.collection.event_safelist", true);
        a = c91VarA.f("measurement.service.store_null_safelist", true);
        b = c91VarA.f("measurement.service.store_safelist", true);
    }

    @Override // com.daydreamer.wecatch.hf1
    public final boolean b() {
        return ((Boolean) b.b()).booleanValue();
    }

    @Override // com.daydreamer.wecatch.hf1
    public final boolean zza() {
        return true;
    }

    @Override // com.daydreamer.wecatch.hf1
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }
}
